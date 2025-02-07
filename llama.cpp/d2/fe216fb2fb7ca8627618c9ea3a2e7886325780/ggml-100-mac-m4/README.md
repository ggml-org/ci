## Summary

- status:  SUCCESS ✅
- runtime: 882.31
- date:    Fri Feb  7 06:50:32 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2fe216fb2fb7ca8627618c9ea3a2e7886325780
- author:  Eric Curtin
```
Make logging more verbose (#11714)

Debugged an issue with a user who was on a read-only filesystem.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.95 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.39 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.80 sec*proc (29 tests)

Total Test time (real) = 252.81 sec

real	4m12.890s
user	8m31.518s
sys	0m7.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.25 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.82 sec*proc (29 tests)

Total Test time (real) =  55.83 sec

real	0m55.841s
user	1m16.375s
sys	0m6.315s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.962 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.966 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.966 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.966 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.967 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.967 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.693 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.694 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.695 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.695 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.696 I llama_model_loader: - type  f32:  124 tensors
0.00.019.696 I llama_model_loader: - type  f16:   73 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = F16
0.00.019.698 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.045 I load: special tokens cache size = 5
0.00.023.266 I load: token to piece cache size = 0.2032 MB
0.00.023.269 I print_info: arch             = bert
0.00.023.269 I print_info: vocab_only       = 0
0.00.023.270 I print_info: n_ctx_train      = 512
0.00.023.270 I print_info: n_embd           = 384
0.00.023.270 I print_info: n_layer          = 12
0.00.023.273 I print_info: n_head           = 12
0.00.023.274 I print_info: n_head_kv        = 12
0.00.023.274 I print_info: n_rot            = 32
0.00.023.274 I print_info: n_swa            = 0
0.00.023.274 I print_info: n_embd_head_k    = 32
0.00.023.275 I print_info: n_embd_head_v    = 32
0.00.023.275 I print_info: n_gqa            = 1
0.00.023.276 I print_info: n_embd_k_gqa     = 384
0.00.023.277 I print_info: n_embd_v_gqa     = 384
0.00.023.277 I print_info: f_norm_eps       = 1.0e-12
0.00.023.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.278 I print_info: f_logit_scale    = 0.0e+00
0.00.023.279 I print_info: n_ff             = 1536
0.00.023.282 I print_info: n_expert         = 0
0.00.023.282 I print_info: n_expert_used    = 0
0.00.023.282 I print_info: causal attn      = 0
0.00.023.282 I print_info: pooling type     = 2
0.00.023.282 I print_info: rope type        = 2
0.00.023.282 I print_info: rope scaling     = linear
0.00.023.283 I print_info: freq_base_train  = 10000.0
0.00.023.285 I print_info: freq_scale_train = 1
0.00.023.285 I print_info: n_ctx_orig_yarn  = 512
0.00.023.285 I print_info: rope_finetuned   = unknown
0.00.023.285 I print_info: ssm_d_conv       = 0
0.00.023.285 I print_info: ssm_d_inner      = 0
0.00.023.285 I print_info: ssm_d_state      = 0
0.00.023.285 I print_info: ssm_dt_rank      = 0
0.00.023.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.286 I print_info: model type       = 33M
0.00.023.286 I print_info: model params     = 33.21 M
0.00.023.286 I print_info: general.name     = Bge Small
0.00.023.287 I print_info: vocab type       = WPM
0.00.023.287 I print_info: n_vocab          = 30522
0.00.023.287 I print_info: n_merges         = 0
0.00.023.287 I print_info: BOS token        = 101 '[CLS]'
0.00.023.288 I print_info: UNK token        = 100 '[UNK]'
0.00.023.288 I print_info: SEP token        = 102 '[SEP]'
0.00.023.288 I print_info: PAD token        = 0 '[PAD]'
0.00.023.288 I print_info: MASK token       = 103 '[MASK]'
0.00.023.288 I print_info: LF token         = 0 '[PAD]'
0.00.023.289 I print_info: max token length = 21
0.00.023.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.271 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.272 I load_tensors: offloading output layer to GPU
0.00.025.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.292 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.294 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.489 I llama_init_from_model: n_seq_max     = 1
0.00.025.490 I llama_init_from_model: n_ctx         = 512
0.00.025.490 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.490 I llama_init_from_model: n_batch       = 2048
0.00.025.490 I llama_init_from_model: n_ubatch      = 2048
0.00.025.490 I llama_init_from_model: flash_attn    = 0
0.00.025.490 I llama_init_from_model: freq_base     = 10000.0
0.00.025.491 I llama_init_from_model: freq_scale    = 1
0.00.025.491 I ggml_metal_init: allocating
0.00.025.495 I ggml_metal_init: found device: Apple M4
0.00.025.498 I ggml_metal_init: picking default device: Apple M4
0.00.026.044 I ggml_metal_init: using embedded metal library
0.00.028.583 I ggml_metal_init: GPU name:   Apple M4
0.00.028.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.586 I ggml_metal_init: simdgroup reduction   = true
0.00.028.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.586 I ggml_metal_init: has residency sets    = true
0.00.028.586 I ggml_metal_init: has bfloat            = true
0.00.028.586 I ggml_metal_init: use bfloat            = true
0.00.028.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.406 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.033 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.039.035 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.037 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.040.108 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.040.109 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.040.110 I llama_init_from_model: graph nodes  = 429
0.00.040.110 I llama_init_from_model: graph splits = 2
0.00.040.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.569 I 
0.00.044.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.049.474 I llama_perf_context_print:        load time =      30.11 ms
0.00.049.475 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.049.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.477 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.049.639 I ggml_metal_free: deallocating

real	0m0.237s
user	0m0.035s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.360 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.374 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.375 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.224 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.224 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.224 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.225 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.225 I llama_model_loader: - type  f32:  124 tensors
0.00.014.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.226 I print_info: file format = GGUF V3 (latest)
0.00.014.227 I print_info: file type   = Q8_0
0.00.014.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.573 I load: special tokens cache size = 5
0.00.017.758 I load: token to piece cache size = 0.2032 MB
0.00.017.760 I print_info: arch             = bert
0.00.017.760 I print_info: vocab_only       = 0
0.00.017.761 I print_info: n_ctx_train      = 512
0.00.017.761 I print_info: n_embd           = 384
0.00.017.761 I print_info: n_layer          = 12
0.00.017.764 I print_info: n_head           = 12
0.00.017.765 I print_info: n_head_kv        = 12
0.00.017.765 I print_info: n_rot            = 32
0.00.017.765 I print_info: n_swa            = 0
0.00.017.766 I print_info: n_embd_head_k    = 32
0.00.017.766 I print_info: n_embd_head_v    = 32
0.00.017.767 I print_info: n_gqa            = 1
0.00.017.768 I print_info: n_embd_k_gqa     = 384
0.00.017.769 I print_info: n_embd_v_gqa     = 384
0.00.017.769 I print_info: f_norm_eps       = 1.0e-12
0.00.017.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.771 I print_info: f_logit_scale    = 0.0e+00
0.00.017.772 I print_info: n_ff             = 1536
0.00.017.772 I print_info: n_expert         = 0
0.00.017.772 I print_info: n_expert_used    = 0
0.00.017.772 I print_info: causal attn      = 0
0.00.017.773 I print_info: pooling type     = 2
0.00.017.773 I print_info: rope type        = 2
0.00.017.774 I print_info: rope scaling     = linear
0.00.017.774 I print_info: freq_base_train  = 10000.0
0.00.017.774 I print_info: freq_scale_train = 1
0.00.017.774 I print_info: n_ctx_orig_yarn  = 512
0.00.017.774 I print_info: rope_finetuned   = unknown
0.00.017.775 I print_info: ssm_d_conv       = 0
0.00.017.775 I print_info: ssm_d_inner      = 0
0.00.017.775 I print_info: ssm_d_state      = 0
0.00.017.775 I print_info: ssm_dt_rank      = 0
0.00.017.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.775 I print_info: model type       = 33M
0.00.017.777 I print_info: model params     = 33.21 M
0.00.017.777 I print_info: general.name     = Bge Small
0.00.017.778 I print_info: vocab type       = WPM
0.00.017.778 I print_info: n_vocab          = 30522
0.00.017.778 I print_info: n_merges         = 0
0.00.017.778 I print_info: BOS token        = 101 '[CLS]'
0.00.017.778 I print_info: UNK token        = 100 '[UNK]'
0.00.017.778 I print_info: SEP token        = 102 '[SEP]'
0.00.017.779 I print_info: PAD token        = 0 '[PAD]'
0.00.017.779 I print_info: MASK token       = 103 '[MASK]'
0.00.017.779 I print_info: LF token         = 0 '[PAD]'
0.00.017.779 I print_info: max token length = 21
0.00.017.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.421 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.422 I load_tensors: offloading output layer to GPU
0.00.019.422 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.428 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.429 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.609 I llama_init_from_model: n_seq_max     = 1
0.00.019.610 I llama_init_from_model: n_ctx         = 512
0.00.019.610 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.610 I llama_init_from_model: n_batch       = 2048
0.00.019.610 I llama_init_from_model: n_ubatch      = 2048
0.00.019.611 I llama_init_from_model: flash_attn    = 0
0.00.019.611 I llama_init_from_model: freq_base     = 10000.0
0.00.019.611 I llama_init_from_model: freq_scale    = 1
0.00.019.612 I ggml_metal_init: allocating
0.00.019.615 I ggml_metal_init: found device: Apple M4
0.00.019.619 I ggml_metal_init: picking default device: Apple M4
0.00.020.112 I ggml_metal_init: using embedded metal library
0.00.022.472 I ggml_metal_init: GPU name:   Apple M4
0.00.022.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.475 I ggml_metal_init: simdgroup reduction   = true
0.00.022.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.475 I ggml_metal_init: has residency sets    = true
0.00.022.475 I ggml_metal_init: has bfloat            = true
0.00.022.475 I ggml_metal_init: use bfloat            = true
0.00.022.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.766 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.371 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.372 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.374 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.398 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.399 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.399 I llama_init_from_model: graph nodes  = 429
0.00.034.400 I llama_init_from_model: graph splits = 2
0.00.034.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.550 I 
0.00.038.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.547 I llama_perf_context_print:        load time =      29.59 ms
0.00.043.548 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.043.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.549 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.043.761 I ggml_metal_free: deallocating

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
0.00.000.293 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.866 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.878 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.879 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.604 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.605 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.605 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.606 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.606 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.607 I llama_model_loader: - type  f32:   40 tensors
0.00.048.607 I llama_model_loader: - type  f16:   30 tensors
0.00.048.608 I print_info: file format = GGUF V3 (latest)
0.00.048.608 I print_info: file type   = F16
0.00.048.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.982 W load: empty token at index 5
0.00.058.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.605 I load: special tokens cache size = 5
0.00.318.218 I load: token to piece cache size = 1.5060 MB
0.00.318.224 I print_info: arch             = jina-bert-v2
0.00.318.224 I print_info: vocab_only       = 0
0.00.318.225 I print_info: n_ctx_train      = 8192
0.00.318.225 I print_info: n_embd           = 384
0.00.318.225 I print_info: n_layer          = 4
0.00.318.230 I print_info: n_head           = 12
0.00.318.233 I print_info: n_head_kv        = 12
0.00.318.234 I print_info: n_rot            = 32
0.00.318.234 I print_info: n_swa            = 0
0.00.318.234 I print_info: n_embd_head_k    = 32
0.00.318.234 I print_info: n_embd_head_v    = 32
0.00.318.235 I print_info: n_gqa            = 1
0.00.318.235 I print_info: n_embd_k_gqa     = 384
0.00.318.236 I print_info: n_embd_v_gqa     = 384
0.00.318.237 I print_info: f_norm_eps       = 1.0e-12
0.00.318.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.238 I print_info: f_logit_scale    = 0.0e+00
0.00.318.239 I print_info: n_ff             = 1536
0.00.318.240 I print_info: n_expert         = 0
0.00.318.240 I print_info: n_expert_used    = 0
0.00.318.240 I print_info: causal attn      = 0
0.00.318.240 I print_info: pooling type     = -1
0.00.318.241 I print_info: rope type        = -1
0.00.318.241 I print_info: rope scaling     = linear
0.00.318.241 I print_info: freq_base_train  = 10000.0
0.00.318.242 I print_info: freq_scale_train = 1
0.00.318.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.242 I print_info: rope_finetuned   = unknown
0.00.318.243 I print_info: ssm_d_conv       = 0
0.00.318.243 I print_info: ssm_d_inner      = 0
0.00.318.243 I print_info: ssm_d_state      = 0
0.00.318.243 I print_info: ssm_dt_rank      = 0
0.00.318.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.243 I print_info: model type       = 33M
0.00.318.244 I print_info: model params     = 32.90 M
0.00.318.245 I print_info: general.name     = Jina Bert Implementation
0.00.318.245 I print_info: vocab type       = BPE
0.00.318.246 I print_info: n_vocab          = 61056
0.00.318.246 I print_info: n_merges         = 39382
0.00.318.246 I print_info: BOS token        = 0 '<s>'
0.00.318.246 I print_info: EOS token        = 2 '</s>'
0.00.318.246 I print_info: UNK token        = 3 '<unk>'
0.00.318.247 I print_info: SEP token        = 2 '</s>'
0.00.318.247 I print_info: PAD token        = 1 '<pad>'
0.00.318.249 I print_info: MASK token       = 4 '<mask>'
0.00.318.250 I print_info: EOG token        = 2 '</s>'
0.00.318.250 I print_info: max token length = 45
0.00.318.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.920 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.921 I load_tensors: offloading output layer to GPU
0.00.319.921 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.938 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.939 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.178 I llama_init_from_model: n_seq_max     = 1
0.00.320.179 I llama_init_from_model: n_ctx         = 8192
0.00.320.179 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.320.179 I llama_init_from_model: n_batch       = 2048
0.00.320.179 I llama_init_from_model: n_ubatch      = 2048
0.00.320.180 I llama_init_from_model: flash_attn    = 0
0.00.320.180 I llama_init_from_model: freq_base     = 10000.0
0.00.320.180 I llama_init_from_model: freq_scale    = 1
0.00.320.181 I ggml_metal_init: allocating
0.00.320.189 I ggml_metal_init: found device: Apple M4
0.00.320.193 I ggml_metal_init: picking default device: Apple M4
0.00.320.860 I ggml_metal_init: using embedded metal library
0.00.323.340 I ggml_metal_init: GPU name:   Apple M4
0.00.323.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.343 I ggml_metal_init: simdgroup reduction   = true
0.00.323.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.343 I ggml_metal_init: has residency sets    = true
0.00.323.343 I ggml_metal_init: has bfloat            = true
0.00.323.343 I ggml_metal_init: use bfloat            = true
0.00.323.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.675 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.335.605 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.335.607 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.335.609 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.341.536 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.341.537 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.341.538 I llama_init_from_model: graph nodes  = 154
0.00.341.538 I llama_init_from_model: graph splits = 2
0.00.341.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.124 I 
0.00.349.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.349.247 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.250 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.250 I main: number of tokens in prompt = 13
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


0.00.349.253 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.253 I main: number of tokens in prompt = 40
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


0.00.349.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.659 I llama_perf_context_print:        load time =     326.88 ms
0.00.353.660 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16116.45 tokens per second)
0.00.353.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.665 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.353.915 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.325s
sys	0m0.046s
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
0.00.000.237 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.057.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.964 I llama_model_loader: - type  f32:  194 tensors
0.00.088.964 I llama_model_loader: - type  f16:   98 tensors
0.00.088.966 I print_info: file format = GGUF V3 (latest)
0.00.088.967 I print_info: file type   = all F32 (guessed)
0.00.088.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.130 I load: special tokens cache size = 25
0.00.113.048 I load: token to piece cache size = 0.2984 MB
0.00.113.051 I print_info: arch             = gptneox
0.00.113.052 I print_info: vocab_only       = 0
0.00.113.052 I print_info: n_ctx_train      = 2048
0.00.113.052 I print_info: n_embd           = 2048
0.00.113.052 I print_info: n_layer          = 24
0.00.113.055 I print_info: n_head           = 16
0.00.113.056 I print_info: n_head_kv        = 16
0.00.113.057 I print_info: n_rot            = 32
0.00.113.059 I print_info: n_swa            = 0
0.00.113.059 I print_info: n_embd_head_k    = 128
0.00.113.059 I print_info: n_embd_head_v    = 128
0.00.113.060 I print_info: n_gqa            = 1
0.00.113.061 I print_info: n_embd_k_gqa     = 2048
0.00.113.062 I print_info: n_embd_v_gqa     = 2048
0.00.113.068 I print_info: f_norm_eps       = 1.0e-05
0.00.113.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.069 I print_info: f_logit_scale    = 0.0e+00
0.00.113.070 I print_info: n_ff             = 8192
0.00.113.070 I print_info: n_expert         = 0
0.00.113.070 I print_info: n_expert_used    = 0
0.00.113.070 I print_info: causal attn      = 1
0.00.113.070 I print_info: pooling type     = 0
0.00.113.070 I print_info: rope type        = 2
0.00.113.071 I print_info: rope scaling     = linear
0.00.113.071 I print_info: freq_base_train  = 10000.0
0.00.113.072 I print_info: freq_scale_train = 1
0.00.113.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.072 I print_info: rope_finetuned   = unknown
0.00.113.072 I print_info: ssm_d_conv       = 0
0.00.113.072 I print_info: ssm_d_inner      = 0
0.00.113.073 I print_info: ssm_d_state      = 0
0.00.113.073 I print_info: ssm_dt_rank      = 0
0.00.113.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.073 I print_info: model type       = 1.4B
0.00.113.073 I print_info: model params     = 1.41 B
0.00.113.074 I print_info: general.name     = 1.4B
0.00.113.074 I print_info: vocab type       = BPE
0.00.113.075 I print_info: n_vocab          = 50304
0.00.113.075 I print_info: n_merges         = 50009
0.00.113.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.077 I print_info: LF token         = 187 'Ċ'
0.00.113.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: max token length = 1024
0.00.113.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.178 I load_tensors: offloading output layer to GPU
0.00.150.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.200 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.150.201 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.150.557 I llama_init_from_model: n_seq_max     = 1
0.00.150.558 I llama_init_from_model: n_ctx         = 2048
0.00.150.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.558 I llama_init_from_model: n_batch       = 2048
0.00.150.558 I llama_init_from_model: n_ubatch      = 512
0.00.150.558 I llama_init_from_model: flash_attn    = 0
0.00.150.559 I llama_init_from_model: freq_base     = 10000.0
0.00.150.559 I llama_init_from_model: freq_scale    = 1
0.00.150.560 I ggml_metal_init: allocating
0.00.150.578 I ggml_metal_init: found device: Apple M4
0.00.150.583 I ggml_metal_init: picking default device: Apple M4
0.00.151.179 I ggml_metal_init: using embedded metal library
0.00.363.403 I ggml_metal_init: GPU name:   Apple M4
0.00.363.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.423 I ggml_metal_init: simdgroup reduction   = true
0.00.363.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.424 I ggml_metal_init: has residency sets    = true
0.00.363.424 I ggml_metal_init: has bfloat            = true
0.00.363.424 I ggml_metal_init: use bfloat            = true
0.00.363.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.442.884 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.446.441 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.446.443 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.446.444 I llama_init_from_model: graph nodes  = 967
0.00.446.444 I llama_init_from_model: graph splits = 2
0.00.446.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.712 I main: llama threadpool init, n_threads = 4
0.00.519.751 I 
0.00.519.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.782 I 
0.00.519.831 I sampler seed: 1234
0.00.519.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.867 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.342.110 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.02.342.111 I llama_perf_context_print:        load time =     461.54 ms
0.02.342.112 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.51 tokens per second)
0.02.342.113 I llama_perf_context_print:        eval time =    1775.45 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.342.113 I llama_perf_context_print:       total time =    1823.52 ms /    70 tokens
0.02.342.297 I ggml_metal_free: deallocating

real	0m2.811s
user	0m0.150s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.615 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.936 I llama_model_loader: - type  f32:  194 tensors
0.00.047.936 I llama_model_loader: - type  f16:   98 tensors
0.00.047.937 I print_info: file format = GGUF V3 (latest)
0.00.047.938 I print_info: file type   = all F32 (guessed)
0.00.047.939 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.351 I load: special tokens cache size = 25
0.00.062.483 I load: token to piece cache size = 0.2984 MB
0.00.062.489 I print_info: arch             = gptneox
0.00.062.496 I print_info: vocab_only       = 0
0.00.062.497 I print_info: n_ctx_train      = 2048
0.00.062.497 I print_info: n_embd           = 2048
0.00.062.497 I print_info: n_layer          = 24
0.00.062.502 I print_info: n_head           = 16
0.00.062.502 I print_info: n_head_kv        = 16
0.00.062.503 I print_info: n_rot            = 32
0.00.062.503 I print_info: n_swa            = 0
0.00.062.503 I print_info: n_embd_head_k    = 128
0.00.062.503 I print_info: n_embd_head_v    = 128
0.00.062.504 I print_info: n_gqa            = 1
0.00.062.504 I print_info: n_embd_k_gqa     = 2048
0.00.062.505 I print_info: n_embd_v_gqa     = 2048
0.00.062.506 I print_info: f_norm_eps       = 1.0e-05
0.00.062.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.506 I print_info: f_logit_scale    = 0.0e+00
0.00.062.507 I print_info: n_ff             = 8192
0.00.062.507 I print_info: n_expert         = 0
0.00.062.507 I print_info: n_expert_used    = 0
0.00.062.507 I print_info: causal attn      = 1
0.00.062.507 I print_info: pooling type     = 0
0.00.062.508 I print_info: rope type        = 2
0.00.062.508 I print_info: rope scaling     = linear
0.00.062.510 I print_info: freq_base_train  = 10000.0
0.00.062.510 I print_info: freq_scale_train = 1
0.00.062.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.512 I print_info: rope_finetuned   = unknown
0.00.062.512 I print_info: ssm_d_conv       = 0
0.00.062.512 I print_info: ssm_d_inner      = 0
0.00.062.512 I print_info: ssm_d_state      = 0
0.00.062.512 I print_info: ssm_dt_rank      = 0
0.00.062.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.513 I print_info: model type       = 1.4B
0.00.062.517 I print_info: model params     = 1.41 B
0.00.062.517 I print_info: general.name     = 1.4B
0.00.062.517 I print_info: vocab type       = BPE
0.00.062.517 I print_info: n_vocab          = 50304
0.00.062.517 I print_info: n_merges         = 50009
0.00.062.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: LF token         = 187 'Ċ'
0.00.062.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.519 I print_info: max token length = 1024
0.00.062.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.283 I load_tensors: offloading 24 repeating layers to GPU
0.01.331.289 I load_tensors: offloading output layer to GPU
0.01.331.289 I load_tensors: offloaded 25/25 layers to GPU
0.01.331.308 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.331.309 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.331.834 I llama_init_from_model: n_seq_max     = 1
0.01.331.836 I llama_init_from_model: n_ctx         = 128
0.01.331.836 I llama_init_from_model: n_ctx_per_seq = 128
0.01.331.836 I llama_init_from_model: n_batch       = 128
0.01.331.836 I llama_init_from_model: n_ubatch      = 128
0.01.331.836 I llama_init_from_model: flash_attn    = 0
0.01.331.837 I llama_init_from_model: freq_base     = 10000.0
0.01.331.837 I llama_init_from_model: freq_scale    = 1
0.01.331.838 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.331.839 I ggml_metal_init: allocating
0.01.331.879 I ggml_metal_init: found device: Apple M4
0.01.331.886 I ggml_metal_init: picking default device: Apple M4
0.01.332.791 I ggml_metal_init: using embedded metal library
0.01.336.427 I ggml_metal_init: GPU name:   Apple M4
0.01.336.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.431 I ggml_metal_init: simdgroup reduction   = true
0.01.336.431 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.431 I ggml_metal_init: has residency sets    = true
0.01.336.432 I ggml_metal_init: has bfloat            = true
0.01.336.432 I ggml_metal_init: use bfloat            = true
0.01.336.432 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.272 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.349.277 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.349.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.350.967 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.350.968 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.350.969 I llama_init_from_model: graph nodes  = 967
0.01.350.969 I llama_init_from_model: graph splits = 2
0.01.350.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.350.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.783 I 
0.01.385.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.385.827 I perplexity: tokenizing the input ..
0.01.389.722 I perplexity: tokenization took 3.894 ms
0.01.389.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.889 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.510.426 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.510.457 I llama_perf_context_print:        load time =    1360.18 ms
0.01.510.459 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.33 tokens per second)
0.01.510.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.460 I llama_perf_context_print:       total time =     124.68 ms /   129 tokens
0.01.510.860 I ggml_metal_free: deallocating

real	0m1.762s
user	0m0.081s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.806 I llama_model_loader: - type  f32:  194 tensors
0.00.026.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.807 I print_info: file format = GGUF V3 (latest)
0.00.026.807 I print_info: file type   = Q8_0
0.00.026.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.236 I load: special tokens cache size = 25
0.00.041.373 I load: token to piece cache size = 0.2984 MB
0.00.041.378 I print_info: arch             = gptneox
0.00.041.379 I print_info: vocab_only       = 0
0.00.041.379 I print_info: n_ctx_train      = 2048
0.00.041.383 I print_info: n_embd           = 2048
0.00.041.384 I print_info: n_layer          = 24
0.00.041.390 I print_info: n_head           = 16
0.00.041.390 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.392 I print_info: n_swa            = 0
0.00.041.392 I print_info: n_embd_head_k    = 128
0.00.041.392 I print_info: n_embd_head_v    = 128
0.00.041.393 I print_info: n_gqa            = 1
0.00.041.393 I print_info: n_embd_k_gqa     = 2048
0.00.041.394 I print_info: n_embd_v_gqa     = 2048
0.00.041.395 I print_info: f_norm_eps       = 1.0e-05
0.00.041.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.396 I print_info: f_logit_scale    = 0.0e+00
0.00.041.397 I print_info: n_ff             = 8192
0.00.041.397 I print_info: n_expert         = 0
0.00.041.397 I print_info: n_expert_used    = 0
0.00.041.398 I print_info: causal attn      = 1
0.00.041.398 I print_info: pooling type     = 0
0.00.041.398 I print_info: rope type        = 2
0.00.041.399 I print_info: rope scaling     = linear
0.00.041.399 I print_info: freq_base_train  = 10000.0
0.00.041.399 I print_info: freq_scale_train = 1
0.00.041.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.400 I print_info: rope_finetuned   = unknown
0.00.041.400 I print_info: ssm_d_conv       = 0
0.00.041.400 I print_info: ssm_d_inner      = 0
0.00.041.400 I print_info: ssm_d_state      = 0
0.00.041.400 I print_info: ssm_dt_rank      = 0
0.00.041.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.400 I print_info: model type       = 1.4B
0.00.041.401 I print_info: model params     = 1.41 B
0.00.041.401 I print_info: general.name     = 1.4B
0.00.041.402 I print_info: vocab type       = BPE
0.00.041.402 I print_info: n_vocab          = 50304
0.00.041.402 I print_info: n_merges         = 50009
0.00.041.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: LF token         = 187 'Ċ'
0.00.041.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.403 I print_info: max token length = 1024
0.00.041.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.034.052 I load_tensors: offloading 24 repeating layers to GPU
0.01.034.058 I load_tensors: offloading output layer to GPU
0.01.034.059 I load_tensors: offloaded 25/25 layers to GPU
0.01.034.084 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.034.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.035.066 I llama_init_from_model: n_seq_max     = 1
0.01.035.068 I llama_init_from_model: n_ctx         = 2048
0.01.035.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.035.069 I llama_init_from_model: n_batch       = 2048
0.01.035.070 I llama_init_from_model: n_ubatch      = 512
0.01.035.070 I llama_init_from_model: flash_attn    = 0
0.01.035.071 I llama_init_from_model: freq_base     = 10000.0
0.01.035.071 I llama_init_from_model: freq_scale    = 1
0.01.035.072 I ggml_metal_init: allocating
0.01.035.087 I ggml_metal_init: found device: Apple M4
0.01.035.095 I ggml_metal_init: picking default device: Apple M4
0.01.036.354 I ggml_metal_init: using embedded metal library
0.01.041.665 I ggml_metal_init: GPU name:   Apple M4
0.01.041.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.670 I ggml_metal_init: simdgroup reduction   = true
0.01.041.670 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.670 I ggml_metal_init: has residency sets    = true
0.01.041.670 I ggml_metal_init: has bfloat            = true
0.01.041.671 I ggml_metal_init: use bfloat            = true
0.01.041.672 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.645 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.105.660 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.109.987 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.109.989 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.109.989 I llama_init_from_model: graph nodes  = 967
0.01.109.989 I llama_init_from_model: graph splits = 2
0.01.109.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.738 I main: llama threadpool init, n_threads = 4
0.01.166.795 I 
0.01.166.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.166.825 I 
0.01.166.976 I sampler seed: 1234
0.01.166.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.021 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.257.772 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.02.257.772 I llama_perf_context_print:        load time =    1155.82 ms
0.02.257.773 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.95 tokens per second)
0.02.257.774 I llama_perf_context_print:        eval time =    1039.17 ms /    63 runs   (   16.49 ms per token,    60.63 tokens per second)
0.02.257.774 I llama_perf_context_print:       total time =    1091.73 ms /    70 tokens
0.02.258.045 I ggml_metal_free: deallocating

real	0m2.277s
user	0m0.106s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.855 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.857 I print_info: file type   = Q8_0
0.00.025.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.004 I load: special tokens cache size = 25
0.00.040.136 I load: token to piece cache size = 0.2984 MB
0.00.040.143 I print_info: arch             = gptneox
0.00.040.143 I print_info: vocab_only       = 0
0.00.040.143 I print_info: n_ctx_train      = 2048
0.00.040.143 I print_info: n_embd           = 2048
0.00.040.143 I print_info: n_layer          = 24
0.00.040.148 I print_info: n_head           = 16
0.00.040.149 I print_info: n_head_kv        = 16
0.00.040.152 I print_info: n_rot            = 32
0.00.040.152 I print_info: n_swa            = 0
0.00.040.152 I print_info: n_embd_head_k    = 128
0.00.040.152 I print_info: n_embd_head_v    = 128
0.00.040.153 I print_info: n_gqa            = 1
0.00.040.153 I print_info: n_embd_k_gqa     = 2048
0.00.040.154 I print_info: n_embd_v_gqa     = 2048
0.00.040.155 I print_info: f_norm_eps       = 1.0e-05
0.00.040.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.155 I print_info: f_logit_scale    = 0.0e+00
0.00.040.156 I print_info: n_ff             = 8192
0.00.040.156 I print_info: n_expert         = 0
0.00.040.156 I print_info: n_expert_used    = 0
0.00.040.156 I print_info: causal attn      = 1
0.00.040.156 I print_info: pooling type     = 0
0.00.040.156 I print_info: rope type        = 2
0.00.040.158 I print_info: rope scaling     = linear
0.00.040.158 I print_info: freq_base_train  = 10000.0
0.00.040.158 I print_info: freq_scale_train = 1
0.00.040.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.159 I print_info: rope_finetuned   = unknown
0.00.040.159 I print_info: ssm_d_conv       = 0
0.00.040.159 I print_info: ssm_d_inner      = 0
0.00.040.159 I print_info: ssm_d_state      = 0
0.00.040.159 I print_info: ssm_dt_rank      = 0
0.00.040.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.160 I print_info: model type       = 1.4B
0.00.040.160 I print_info: model params     = 1.41 B
0.00.040.160 I print_info: general.name     = 1.4B
0.00.040.160 I print_info: vocab type       = BPE
0.00.040.160 I print_info: n_vocab          = 50304
0.00.040.161 I print_info: n_merges         = 50009
0.00.040.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: LF token         = 187 'Ċ'
0.00.040.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: max token length = 1024
0.00.040.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.697 I load_tensors: offloading output layer to GPU
0.00.848.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.723 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.848.727 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.849.938 I llama_init_from_model: n_seq_max     = 1
0.00.849.940 I llama_init_from_model: n_ctx         = 128
0.00.849.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.849.941 I llama_init_from_model: n_batch       = 128
0.00.849.941 I llama_init_from_model: n_ubatch      = 128
0.00.849.941 I llama_init_from_model: flash_attn    = 0
0.00.849.942 I llama_init_from_model: freq_base     = 10000.0
0.00.849.942 I llama_init_from_model: freq_scale    = 1
0.00.849.943 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.849.944 I ggml_metal_init: allocating
0.00.850.005 I ggml_metal_init: found device: Apple M4
0.00.850.015 I ggml_metal_init: picking default device: Apple M4
0.00.851.260 I ggml_metal_init: using embedded metal library
0.00.856.658 I ggml_metal_init: GPU name:   Apple M4
0.00.856.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.663 I ggml_metal_init: simdgroup reduction   = true
0.00.856.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.664 I ggml_metal_init: has residency sets    = true
0.00.856.664 I ggml_metal_init: has bfloat            = true
0.00.856.664 I ggml_metal_init: use bfloat            = true
0.00.856.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.875.315 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.875.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.875.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.878.543 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.878.545 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.878.545 I llama_init_from_model: graph nodes  = 967
0.00.878.545 I llama_init_from_model: graph splits = 2
0.00.878.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.878.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.674 I 
0.00.905.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.756 I perplexity: tokenizing the input ..
0.00.912.856 I perplexity: tokenization took 7.096 ms
0.00.912.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.264 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.052.602 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.052.624 I llama_perf_context_print:        load time =     896.13 ms
0.01.052.625 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.26 tokens per second)
0.01.052.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.627 I llama_perf_context_print:       total time =     146.96 ms /   129 tokens
0.01.052.973 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.076s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.522 I print_info: file format = GGUF V3 (latest)
0.00.027.523 I print_info: file type   = Q4_0
0.00.027.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.604 I load: special tokens cache size = 25
0.00.041.800 I load: token to piece cache size = 0.2984 MB
0.00.041.803 I print_info: arch             = gptneox
0.00.041.803 I print_info: vocab_only       = 0
0.00.041.803 I print_info: n_ctx_train      = 2048
0.00.041.804 I print_info: n_embd           = 2048
0.00.041.804 I print_info: n_layer          = 24
0.00.041.809 I print_info: n_head           = 16
0.00.041.810 I print_info: n_head_kv        = 16
0.00.041.810 I print_info: n_rot            = 32
0.00.041.810 I print_info: n_swa            = 0
0.00.041.811 I print_info: n_embd_head_k    = 128
0.00.041.811 I print_info: n_embd_head_v    = 128
0.00.041.811 I print_info: n_gqa            = 1
0.00.041.812 I print_info: n_embd_k_gqa     = 2048
0.00.041.813 I print_info: n_embd_v_gqa     = 2048
0.00.041.813 I print_info: f_norm_eps       = 1.0e-05
0.00.041.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.815 I print_info: f_logit_scale    = 0.0e+00
0.00.041.815 I print_info: n_ff             = 8192
0.00.041.815 I print_info: n_expert         = 0
0.00.041.815 I print_info: n_expert_used    = 0
0.00.041.816 I print_info: causal attn      = 1
0.00.041.816 I print_info: pooling type     = 0
0.00.041.816 I print_info: rope type        = 2
0.00.041.816 I print_info: rope scaling     = linear
0.00.041.817 I print_info: freq_base_train  = 10000.0
0.00.041.817 I print_info: freq_scale_train = 1
0.00.041.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.817 I print_info: rope_finetuned   = unknown
0.00.041.818 I print_info: ssm_d_conv       = 0
0.00.041.818 I print_info: ssm_d_inner      = 0
0.00.041.818 I print_info: ssm_d_state      = 0
0.00.041.820 I print_info: ssm_dt_rank      = 0
0.00.041.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.820 I print_info: model type       = 1.4B
0.00.041.821 I print_info: model params     = 1.41 B
0.00.041.821 I print_info: general.name     = 1.4B
0.00.041.822 I print_info: vocab type       = BPE
0.00.041.822 I print_info: n_vocab          = 50304
0.00.041.822 I print_info: n_merges         = 50009
0.00.041.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: LF token         = 187 'Ċ'
0.00.041.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.827 I print_info: max token length = 1024
0.00.041.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.031 I load_tensors: offloading output layer to GPU
0.00.590.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.049 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.212 I llama_init_from_model: n_seq_max     = 1
0.00.591.214 I llama_init_from_model: n_ctx         = 2048
0.00.591.215 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.591.215 I llama_init_from_model: n_batch       = 2048
0.00.591.216 I llama_init_from_model: n_ubatch      = 512
0.00.591.216 I llama_init_from_model: flash_attn    = 0
0.00.591.218 I llama_init_from_model: freq_base     = 10000.0
0.00.591.218 I llama_init_from_model: freq_scale    = 1
0.00.591.220 I ggml_metal_init: allocating
0.00.591.266 I ggml_metal_init: found device: Apple M4
0.00.591.279 I ggml_metal_init: picking default device: Apple M4
0.00.592.721 I ggml_metal_init: using embedded metal library
0.00.597.964 I ggml_metal_init: GPU name:   Apple M4
0.00.597.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.972 I ggml_metal_init: simdgroup reduction   = true
0.00.597.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.973 I ggml_metal_init: has residency sets    = true
0.00.597.973 I ggml_metal_init: has bfloat            = true
0.00.597.974 I ggml_metal_init: use bfloat            = true
0.00.597.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.840 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.676.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.681.161 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.681.163 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.681.164 I llama_init_from_model: graph nodes  = 967
0.00.681.164 I llama_init_from_model: graph splits = 2
0.00.681.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.421 I main: llama threadpool init, n_threads = 4
0.00.734.465 I 
0.00.734.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.490 I 
0.00.734.641 I sampler seed: 1234
0.00.734.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.657 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.176 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.425.177 I llama_perf_context_print:        load time =     722.76 ms
0.01.425.178 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.81 tokens per second)
0.01.425.179 I llama_perf_context_print:        eval time =     638.57 ms /    63 runs   (   10.14 ms per token,    98.66 tokens per second)
0.01.425.179 I llama_perf_context_print:       total time =     691.48 ms /    70 tokens
0.01.425.415 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.823 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.824 I print_info: file type   = Q4_0
0.00.025.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.101 I load: special tokens cache size = 25
0.00.040.203 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.207 I print_info: n_layer          = 24
0.00.040.211 I print_info: n_head           = 16
0.00.040.211 I print_info: n_head_kv        = 16
0.00.040.212 I print_info: n_rot            = 32
0.00.040.212 I print_info: n_swa            = 0
0.00.040.212 I print_info: n_embd_head_k    = 128
0.00.040.212 I print_info: n_embd_head_v    = 128
0.00.040.213 I print_info: n_gqa            = 1
0.00.040.214 I print_info: n_embd_k_gqa     = 2048
0.00.040.214 I print_info: n_embd_v_gqa     = 2048
0.00.040.215 I print_info: f_norm_eps       = 1.0e-05
0.00.040.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.216 I print_info: f_logit_scale    = 0.0e+00
0.00.040.216 I print_info: n_ff             = 8192
0.00.040.217 I print_info: n_expert         = 0
0.00.040.217 I print_info: n_expert_used    = 0
0.00.040.217 I print_info: causal attn      = 1
0.00.040.217 I print_info: pooling type     = 0
0.00.040.217 I print_info: rope type        = 2
0.00.040.218 I print_info: rope scaling     = linear
0.00.040.218 I print_info: freq_base_train  = 10000.0
0.00.040.220 I print_info: freq_scale_train = 1
0.00.040.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.221 I print_info: rope_finetuned   = unknown
0.00.040.222 I print_info: ssm_d_conv       = 0
0.00.040.222 I print_info: ssm_d_inner      = 0
0.00.040.222 I print_info: ssm_d_state      = 0
0.00.040.222 I print_info: ssm_dt_rank      = 0
0.00.040.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.222 I print_info: model type       = 1.4B
0.00.040.223 I print_info: model params     = 1.41 B
0.00.040.223 I print_info: general.name     = 1.4B
0.00.040.223 I print_info: vocab type       = BPE
0.00.040.223 I print_info: n_vocab          = 50304
0.00.040.224 I print_info: n_merges         = 50009
0.00.040.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: LF token         = 187 'Ċ'
0.00.040.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: max token length = 1024
0.00.040.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.349 I load_tensors: offloading output layer to GPU
0.00.586.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.378 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.969 I llama_init_from_model: n_seq_max     = 1
0.00.587.971 I llama_init_from_model: n_ctx         = 128
0.00.587.972 I llama_init_from_model: n_ctx_per_seq = 128
0.00.587.973 I llama_init_from_model: n_batch       = 128
0.00.587.973 I llama_init_from_model: n_ubatch      = 128
0.00.587.974 I llama_init_from_model: flash_attn    = 0
0.00.587.976 I llama_init_from_model: freq_base     = 10000.0
0.00.587.977 I llama_init_from_model: freq_scale    = 1
0.00.587.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.980 I ggml_metal_init: allocating
0.00.588.043 I ggml_metal_init: found device: Apple M4
0.00.588.056 I ggml_metal_init: picking default device: Apple M4
0.00.589.823 I ggml_metal_init: using embedded metal library
0.00.595.504 I ggml_metal_init: GPU name:   Apple M4
0.00.595.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.512 I ggml_metal_init: simdgroup reduction   = true
0.00.595.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.513 I ggml_metal_init: has residency sets    = true
0.00.595.513 I ggml_metal_init: has bfloat            = true
0.00.595.513 I ggml_metal_init: use bfloat            = true
0.00.595.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.217 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.618.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.249 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.327 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.621.329 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.621.329 I llama_init_from_model: graph nodes  = 967
0.00.621.330 I llama_init_from_model: graph splits = 2
0.00.621.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.754 I 
0.00.648.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.844 I perplexity: tokenizing the input ..
0.00.655.674 I perplexity: tokenization took 6.829 ms
0.00.655.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.411 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.771 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.794 I llama_perf_context_print:        load time =     639.06 ms
0.00.785.795 I llama_perf_context_print: prompt eval time =     128.50 ms /   128 tokens (    1.00 ms per token,   996.09 tokens per second)
0.00.785.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.796 I llama_perf_context_print:       total time =     137.05 ms /   129 tokens
0.00.786.182 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.078s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.872 I llama_model_loader: - type  f32:  194 tensors
0.00.025.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.873 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q4_1
0.00.025.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.017 I load: special tokens cache size = 25
0.00.040.208 I load: token to piece cache size = 0.2984 MB
0.00.040.213 I print_info: arch             = gptneox
0.00.040.213 I print_info: vocab_only       = 0
0.00.040.213 I print_info: n_ctx_train      = 2048
0.00.040.213 I print_info: n_embd           = 2048
0.00.040.213 I print_info: n_layer          = 24
0.00.040.218 I print_info: n_head           = 16
0.00.040.218 I print_info: n_head_kv        = 16
0.00.040.218 I print_info: n_rot            = 32
0.00.040.219 I print_info: n_swa            = 0
0.00.040.220 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.221 I print_info: n_gqa            = 1
0.00.040.222 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.223 I print_info: f_norm_eps       = 1.0e-05
0.00.040.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.224 I print_info: f_logit_scale    = 0.0e+00
0.00.040.224 I print_info: n_ff             = 8192
0.00.040.225 I print_info: n_expert         = 0
0.00.040.225 I print_info: n_expert_used    = 0
0.00.040.225 I print_info: causal attn      = 1
0.00.040.225 I print_info: pooling type     = 0
0.00.040.227 I print_info: rope type        = 2
0.00.040.228 I print_info: rope scaling     = linear
0.00.040.229 I print_info: freq_base_train  = 10000.0
0.00.040.229 I print_info: freq_scale_train = 1
0.00.040.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.230 I print_info: rope_finetuned   = unknown
0.00.040.230 I print_info: ssm_d_conv       = 0
0.00.040.230 I print_info: ssm_d_inner      = 0
0.00.040.230 I print_info: ssm_d_state      = 0
0.00.040.230 I print_info: ssm_dt_rank      = 0
0.00.040.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.230 I print_info: model type       = 1.4B
0.00.040.231 I print_info: model params     = 1.41 B
0.00.040.231 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.232 I print_info: n_merges         = 50009
0.00.040.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.921 I load_tensors: offloading output layer to GPU
0.00.677.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.944 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.946 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.847 I llama_init_from_model: n_seq_max     = 1
0.00.678.852 I llama_init_from_model: n_ctx         = 2048
0.00.678.853 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.678.853 I llama_init_from_model: n_batch       = 2048
0.00.678.854 I llama_init_from_model: n_ubatch      = 512
0.00.678.854 I llama_init_from_model: flash_attn    = 0
0.00.678.856 I llama_init_from_model: freq_base     = 10000.0
0.00.678.856 I llama_init_from_model: freq_scale    = 1
0.00.678.857 I ggml_metal_init: allocating
0.00.678.894 I ggml_metal_init: found device: Apple M4
0.00.678.906 I ggml_metal_init: picking default device: Apple M4
0.00.680.027 I ggml_metal_init: using embedded metal library
0.00.684.622 I ggml_metal_init: GPU name:   Apple M4
0.00.684.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.630 I ggml_metal_init: simdgroup reduction   = true
0.00.684.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.630 I ggml_metal_init: has residency sets    = true
0.00.684.631 I ggml_metal_init: has bfloat            = true
0.00.684.631 I ggml_metal_init: use bfloat            = true
0.00.684.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.232 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.729.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.385 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.733.387 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.733.387 I llama_init_from_model: graph nodes  = 967
0.00.733.387 I llama_init_from_model: graph splits = 2
0.00.733.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.359 I main: llama threadpool init, n_threads = 4
0.00.786.404 I 
0.00.786.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.428 I 
0.00.786.605 I sampler seed: 1234
0.00.786.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.628 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.406 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.514.407 I llama_perf_context_print:        load time =     776.77 ms
0.01.514.408 I llama_perf_context_print: prompt eval time =      39.46 ms /     7 tokens (    5.64 ms per token,   177.38 tokens per second)
0.01.514.409 I llama_perf_context_print:        eval time =     685.63 ms /    63 runs   (   10.88 ms per token,    91.89 tokens per second)
0.01.514.409 I llama_perf_context_print:       total time =     728.74 ms /    70 tokens
0.01.514.650 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.105s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.501 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q4_1
0.00.025.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.811 I load: special tokens cache size = 25
0.00.039.848 I load: token to piece cache size = 0.2984 MB
0.00.039.852 I print_info: arch             = gptneox
0.00.039.852 I print_info: vocab_only       = 0
0.00.039.852 I print_info: n_ctx_train      = 2048
0.00.039.852 I print_info: n_embd           = 2048
0.00.039.853 I print_info: n_layer          = 24
0.00.039.857 I print_info: n_head           = 16
0.00.039.858 I print_info: n_head_kv        = 16
0.00.039.858 I print_info: n_rot            = 32
0.00.039.858 I print_info: n_swa            = 0
0.00.039.858 I print_info: n_embd_head_k    = 128
0.00.039.858 I print_info: n_embd_head_v    = 128
0.00.039.859 I print_info: n_gqa            = 1
0.00.039.860 I print_info: n_embd_k_gqa     = 2048
0.00.039.861 I print_info: n_embd_v_gqa     = 2048
0.00.039.861 I print_info: f_norm_eps       = 1.0e-05
0.00.039.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.864 I print_info: f_logit_scale    = 0.0e+00
0.00.039.865 I print_info: n_ff             = 8192
0.00.039.865 I print_info: n_expert         = 0
0.00.039.865 I print_info: n_expert_used    = 0
0.00.039.865 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.866 I print_info: rope type        = 2
0.00.039.867 I print_info: rope scaling     = linear
0.00.039.869 I print_info: freq_base_train  = 10000.0
0.00.039.869 I print_info: freq_scale_train = 1
0.00.039.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.870 I print_info: rope_finetuned   = unknown
0.00.039.870 I print_info: ssm_d_conv       = 0
0.00.039.870 I print_info: ssm_d_inner      = 0
0.00.039.870 I print_info: ssm_d_state      = 0
0.00.039.874 I print_info: ssm_dt_rank      = 0
0.00.039.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.874 I print_info: model type       = 1.4B
0.00.039.875 I print_info: model params     = 1.41 B
0.00.039.875 I print_info: general.name     = 1.4B
0.00.039.875 I print_info: vocab type       = BPE
0.00.039.876 I print_info: n_vocab          = 50304
0.00.039.877 I print_info: n_merges         = 50009
0.00.039.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: LF token         = 187 'Ċ'
0.00.039.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.159 I load_tensors: offloading output layer to GPU
0.00.678.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.190 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.191 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.721 I llama_init_from_model: n_seq_max     = 1
0.00.679.724 I llama_init_from_model: n_ctx         = 128
0.00.679.725 I llama_init_from_model: n_ctx_per_seq = 128
0.00.679.725 I llama_init_from_model: n_batch       = 128
0.00.679.726 I llama_init_from_model: n_ubatch      = 128
0.00.679.726 I llama_init_from_model: flash_attn    = 0
0.00.679.728 I llama_init_from_model: freq_base     = 10000.0
0.00.679.728 I llama_init_from_model: freq_scale    = 1
0.00.679.729 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.731 I ggml_metal_init: allocating
0.00.679.788 I ggml_metal_init: found device: Apple M4
0.00.679.801 I ggml_metal_init: picking default device: Apple M4
0.00.681.551 I ggml_metal_init: using embedded metal library
0.00.688.268 I ggml_metal_init: GPU name:   Apple M4
0.00.688.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.275 I ggml_metal_init: simdgroup reduction   = true
0.00.688.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.276 I ggml_metal_init: has residency sets    = true
0.00.688.276 I ggml_metal_init: has bfloat            = true
0.00.688.276 I ggml_metal_init: use bfloat            = true
0.00.688.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.908 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.507 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.710.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.910 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.713.912 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.713.913 I llama_init_from_model: graph nodes  = 967
0.00.713.913 I llama_init_from_model: graph splits = 2
0.00.713.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.697 I 
0.00.744.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.790 I perplexity: tokenizing the input ..
0.00.751.947 I perplexity: tokenization took 7.153 ms
0.00.751.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.883.418 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.883.442 I llama_perf_context_print:        load time =     735.75 ms
0.00.883.443 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.52 tokens per second)
0.00.883.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.444 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.883.824 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.081s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.609 I llama_model_loader: - type  f32:  194 tensors
0.00.026.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.611 I print_info: file type   = Q5_0
0.00.026.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.081 I load: special tokens cache size = 25
0.00.041.003 I load: token to piece cache size = 0.2984 MB
0.00.041.006 I print_info: arch             = gptneox
0.00.041.006 I print_info: vocab_only       = 0
0.00.041.006 I print_info: n_ctx_train      = 2048
0.00.041.006 I print_info: n_embd           = 2048
0.00.041.006 I print_info: n_layer          = 24
0.00.041.009 I print_info: n_head           = 16
0.00.041.010 I print_info: n_head_kv        = 16
0.00.041.012 I print_info: n_rot            = 32
0.00.041.012 I print_info: n_swa            = 0
0.00.041.012 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.014 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.022 I print_info: f_norm_eps       = 1.0e-05
0.00.041.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.023 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: n_ff             = 8192
0.00.041.025 I print_info: n_expert         = 0
0.00.041.026 I print_info: n_expert_used    = 0
0.00.041.026 I print_info: causal attn      = 1
0.00.041.026 I print_info: pooling type     = 0
0.00.041.026 I print_info: rope type        = 2
0.00.041.027 I print_info: rope scaling     = linear
0.00.041.028 I print_info: freq_base_train  = 10000.0
0.00.041.028 I print_info: freq_scale_train = 1
0.00.041.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.028 I print_info: rope_finetuned   = unknown
0.00.041.029 I print_info: ssm_d_conv       = 0
0.00.041.029 I print_info: ssm_d_inner      = 0
0.00.041.029 I print_info: ssm_d_state      = 0
0.00.041.030 I print_info: ssm_dt_rank      = 0
0.00.041.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.030 I print_info: model type       = 1.4B
0.00.041.031 I print_info: model params     = 1.41 B
0.00.041.031 I print_info: general.name     = 1.4B
0.00.041.031 I print_info: vocab type       = BPE
0.00.041.031 I print_info: n_vocab          = 50304
0.00.041.031 I print_info: n_merges         = 50009
0.00.041.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: LF token         = 187 'Ċ'
0.00.041.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: max token length = 1024
0.00.041.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.380 I load_tensors: offloading output layer to GPU
0.00.782.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.412 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.782.413 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.784.157 I llama_init_from_model: n_seq_max     = 1
0.00.784.159 I llama_init_from_model: n_ctx         = 2048
0.00.784.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.160 I llama_init_from_model: n_batch       = 2048
0.00.784.161 I llama_init_from_model: n_ubatch      = 512
0.00.784.161 I llama_init_from_model: flash_attn    = 0
0.00.784.164 I llama_init_from_model: freq_base     = 10000.0
0.00.784.164 I llama_init_from_model: freq_scale    = 1
0.00.784.178 I ggml_metal_init: allocating
0.00.784.274 I ggml_metal_init: found device: Apple M4
0.00.784.297 I ggml_metal_init: picking default device: Apple M4
0.00.786.165 I ggml_metal_init: using embedded metal library
0.00.792.803 I ggml_metal_init: GPU name:   Apple M4
0.00.792.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.809 I ggml_metal_init: simdgroup reduction   = true
0.00.792.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.809 I ggml_metal_init: has residency sets    = true
0.00.792.810 I ggml_metal_init: has bfloat            = true
0.00.792.810 I ggml_metal_init: use bfloat            = true
0.00.792.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.025 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.868.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.872.580 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.872.582 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.872.582 I llama_init_from_model: graph nodes  = 967
0.00.872.583 I llama_init_from_model: graph splits = 2
0.00.872.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.362 I main: llama threadpool init, n_threads = 4
0.00.930.403 I 
0.00.930.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.426 I 
0.00.930.592 I sampler seed: 1234
0.00.930.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.615 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.733.308 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.733.309 I llama_perf_context_print:        load time =     919.15 ms
0.01.733.312 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.733.313 I llama_perf_context_print:        eval time =     746.85 ms /    63 runs   (   11.85 ms per token,    84.35 tokens per second)
0.01.733.313 I llama_perf_context_print:       total time =     803.68 ms /    70 tokens
0.01.733.548 I ggml_metal_free: deallocating

real	0m1.756s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.263 I print_info: file format = GGUF V3 (latest)
0.00.025.264 I print_info: file type   = Q5_0
0.00.025.265 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.722 I load: special tokens cache size = 25
0.00.040.010 I load: token to piece cache size = 0.2984 MB
0.00.040.014 I print_info: arch             = gptneox
0.00.040.014 I print_info: vocab_only       = 0
0.00.040.014 I print_info: n_ctx_train      = 2048
0.00.040.015 I print_info: n_embd           = 2048
0.00.040.015 I print_info: n_layer          = 24
0.00.040.019 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.022 I print_info: n_swa            = 0
0.00.040.022 I print_info: n_embd_head_k    = 128
0.00.040.022 I print_info: n_embd_head_v    = 128
0.00.040.023 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.025 I print_info: n_embd_v_gqa     = 2048
0.00.040.025 I print_info: f_norm_eps       = 1.0e-05
0.00.040.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.028 I print_info: f_logit_scale    = 0.0e+00
0.00.040.029 I print_info: n_ff             = 8192
0.00.040.029 I print_info: n_expert         = 0
0.00.040.029 I print_info: n_expert_used    = 0
0.00.040.029 I print_info: causal attn      = 1
0.00.040.029 I print_info: pooling type     = 0
0.00.040.030 I print_info: rope type        = 2
0.00.040.030 I print_info: rope scaling     = linear
0.00.040.030 I print_info: freq_base_train  = 10000.0
0.00.040.031 I print_info: freq_scale_train = 1
0.00.040.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.031 I print_info: rope_finetuned   = unknown
0.00.040.031 I print_info: ssm_d_conv       = 0
0.00.040.031 I print_info: ssm_d_inner      = 0
0.00.040.031 I print_info: ssm_d_state      = 0
0.00.040.032 I print_info: ssm_dt_rank      = 0
0.00.040.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.035 I print_info: general.name     = 1.4B
0.00.040.035 I print_info: vocab type       = BPE
0.00.040.035 I print_info: n_vocab          = 50304
0.00.040.036 I print_info: n_merges         = 50009
0.00.040.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: LF token         = 187 'Ċ'
0.00.040.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: max token length = 1024
0.00.040.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.829 I load_tensors: offloading output layer to GPU
0.00.704.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.861 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.521 I llama_init_from_model: n_seq_max     = 1
0.00.706.524 I llama_init_from_model: n_ctx         = 128
0.00.706.525 I llama_init_from_model: n_ctx_per_seq = 128
0.00.706.525 I llama_init_from_model: n_batch       = 128
0.00.706.526 I llama_init_from_model: n_ubatch      = 128
0.00.706.526 I llama_init_from_model: flash_attn    = 0
0.00.706.528 I llama_init_from_model: freq_base     = 10000.0
0.00.706.529 I llama_init_from_model: freq_scale    = 1
0.00.706.530 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.532 I ggml_metal_init: allocating
0.00.706.608 I ggml_metal_init: found device: Apple M4
0.00.706.621 I ggml_metal_init: picking default device: Apple M4
0.00.708.386 I ggml_metal_init: using embedded metal library
0.00.715.171 I ggml_metal_init: GPU name:   Apple M4
0.00.715.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.178 I ggml_metal_init: simdgroup reduction   = true
0.00.715.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.178 I ggml_metal_init: has residency sets    = true
0.00.715.179 I ggml_metal_init: has bfloat            = true
0.00.715.179 I ggml_metal_init: use bfloat            = true
0.00.715.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.610 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.736.614 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.864 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.739.866 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.739.866 I llama_init_from_model: graph nodes  = 967
0.00.739.867 I llama_init_from_model: graph splits = 2
0.00.739.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.176 I 
0.00.770.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.260 I perplexity: tokenizing the input ..
0.00.777.113 I perplexity: tokenization took 6.851 ms
0.00.777.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.307 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.920.660 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.920.681 I llama_perf_context_print:        load time =     761.25 ms
0.00.920.682 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.26 tokens per second)
0.00.920.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.684 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens
0.00.921.054 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.898 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.900 I print_info: file type   = Q5_1
0.00.024.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.730 I load: special tokens cache size = 25
0.00.038.825 I load: token to piece cache size = 0.2984 MB
0.00.038.827 I print_info: arch             = gptneox
0.00.038.828 I print_info: vocab_only       = 0
0.00.038.828 I print_info: n_ctx_train      = 2048
0.00.038.828 I print_info: n_embd           = 2048
0.00.038.828 I print_info: n_layer          = 24
0.00.038.831 I print_info: n_head           = 16
0.00.038.832 I print_info: n_head_kv        = 16
0.00.038.832 I print_info: n_rot            = 32
0.00.038.832 I print_info: n_swa            = 0
0.00.038.832 I print_info: n_embd_head_k    = 128
0.00.038.832 I print_info: n_embd_head_v    = 128
0.00.038.835 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 2048
0.00.038.836 I print_info: n_embd_v_gqa     = 2048
0.00.038.837 I print_info: f_norm_eps       = 1.0e-05
0.00.038.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.838 I print_info: f_logit_scale    = 0.0e+00
0.00.038.838 I print_info: n_ff             = 8192
0.00.038.839 I print_info: n_expert         = 0
0.00.038.839 I print_info: n_expert_used    = 0
0.00.038.839 I print_info: causal attn      = 1
0.00.038.839 I print_info: pooling type     = 0
0.00.038.839 I print_info: rope type        = 2
0.00.038.840 I print_info: rope scaling     = linear
0.00.038.840 I print_info: freq_base_train  = 10000.0
0.00.038.845 I print_info: freq_scale_train = 1
0.00.038.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.848 I print_info: rope_finetuned   = unknown
0.00.038.848 I print_info: ssm_d_conv       = 0
0.00.038.848 I print_info: ssm_d_inner      = 0
0.00.038.849 I print_info: ssm_d_state      = 0
0.00.038.849 I print_info: ssm_dt_rank      = 0
0.00.038.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.850 I print_info: model type       = 1.4B
0.00.038.851 I print_info: model params     = 1.41 B
0.00.038.851 I print_info: general.name     = 1.4B
0.00.038.851 I print_info: vocab type       = BPE
0.00.038.852 I print_info: n_vocab          = 50304
0.00.038.852 I print_info: n_merges         = 50009
0.00.038.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.853 I print_info: LF token         = 187 'Ċ'
0.00.038.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.855 I print_info: max token length = 1024
0.00.038.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.263 I load_tensors: offloading output layer to GPU
0.00.604.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.295 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.296 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.918 I llama_init_from_model: n_seq_max     = 1
0.00.605.921 I llama_init_from_model: n_ctx         = 2048
0.00.605.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.605.922 I llama_init_from_model: n_batch       = 2048
0.00.605.923 I llama_init_from_model: n_ubatch      = 512
0.00.605.923 I llama_init_from_model: flash_attn    = 0
0.00.605.925 I llama_init_from_model: freq_base     = 10000.0
0.00.605.925 I llama_init_from_model: freq_scale    = 1
0.00.605.927 I ggml_metal_init: allocating
0.00.605.974 I ggml_metal_init: found device: Apple M4
0.00.605.985 I ggml_metal_init: picking default device: Apple M4
0.00.607.526 I ggml_metal_init: using embedded metal library
0.00.613.772 I ggml_metal_init: GPU name:   Apple M4
0.00.613.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.778 I ggml_metal_init: simdgroup reduction   = true
0.00.613.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.778 I ggml_metal_init: has residency sets    = true
0.00.613.779 I ggml_metal_init: has bfloat            = true
0.00.613.779 I ggml_metal_init: use bfloat            = true
0.00.613.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.448 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.685.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.732 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.689.734 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.689.734 I llama_init_from_model: graph nodes  = 967
0.00.689.735 I llama_init_from_model: graph splits = 2
0.00.689.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.909 I main: llama threadpool init, n_threads = 4
0.00.745.956 I 
0.00.745.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.977 I 
0.00.746.151 I sampler seed: 1234
0.00.746.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.175 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.542 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.590.543 I llama_perf_context_print:        load time =     735.31 ms
0.01.590.545 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.01.590.547 I llama_perf_context_print:        eval time =     799.62 ms /    63 runs   (   12.69 ms per token,    78.79 tokens per second)
0.01.590.547 I llama_perf_context_print:       total time =     845.32 ms /    70 tokens
0.01.590.811 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.070 I llama_model_loader: - type  f32:  194 tensors
0.00.026.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.071 I print_info: file format = GGUF V3 (latest)
0.00.026.072 I print_info: file type   = Q5_1
0.00.026.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.040.534 I load: token to piece cache size = 0.2984 MB
0.00.040.537 I print_info: arch             = gptneox
0.00.040.537 I print_info: vocab_only       = 0
0.00.040.538 I print_info: n_ctx_train      = 2048
0.00.040.538 I print_info: n_embd           = 2048
0.00.040.538 I print_info: n_layer          = 24
0.00.040.542 I print_info: n_head           = 16
0.00.040.543 I print_info: n_head_kv        = 16
0.00.040.543 I print_info: n_rot            = 32
0.00.040.543 I print_info: n_swa            = 0
0.00.040.543 I print_info: n_embd_head_k    = 128
0.00.040.543 I print_info: n_embd_head_v    = 128
0.00.040.544 I print_info: n_gqa            = 1
0.00.040.545 I print_info: n_embd_k_gqa     = 2048
0.00.040.546 I print_info: n_embd_v_gqa     = 2048
0.00.040.546 I print_info: f_norm_eps       = 1.0e-05
0.00.040.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.547 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: n_ff             = 8192
0.00.040.548 I print_info: n_expert         = 0
0.00.040.548 I print_info: n_expert_used    = 0
0.00.040.548 I print_info: causal attn      = 1
0.00.040.548 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.549 I print_info: rope scaling     = linear
0.00.040.549 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.550 I print_info: ssm_d_conv       = 0
0.00.040.550 I print_info: ssm_d_inner      = 0
0.00.040.552 I print_info: ssm_d_state      = 0
0.00.040.553 I print_info: ssm_dt_rank      = 0
0.00.040.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.553 I print_info: model type       = 1.4B
0.00.040.553 I print_info: model params     = 1.41 B
0.00.040.554 I print_info: general.name     = 1.4B
0.00.040.554 I print_info: vocab type       = BPE
0.00.040.554 I print_info: n_vocab          = 50304
0.00.040.554 I print_info: n_merges         = 50009
0.00.040.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.414 I load_tensors: offloading output layer to GPU
0.00.607.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.439 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.626 I llama_init_from_model: n_seq_max     = 1
0.00.608.628 I llama_init_from_model: n_ctx         = 128
0.00.608.629 I llama_init_from_model: n_ctx_per_seq = 128
0.00.608.629 I llama_init_from_model: n_batch       = 128
0.00.608.629 I llama_init_from_model: n_ubatch      = 128
0.00.608.630 I llama_init_from_model: flash_attn    = 0
0.00.608.631 I llama_init_from_model: freq_base     = 10000.0
0.00.608.631 I llama_init_from_model: freq_scale    = 1
0.00.608.632 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.633 I ggml_metal_init: allocating
0.00.608.645 I ggml_metal_init: found device: Apple M4
0.00.608.653 I ggml_metal_init: picking default device: Apple M4
0.00.610.056 I ggml_metal_init: using embedded metal library
0.00.616.011 I ggml_metal_init: GPU name:   Apple M4
0.00.616.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.017 I ggml_metal_init: simdgroup reduction   = true
0.00.616.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.018 I ggml_metal_init: has residency sets    = true
0.00.616.018 I ggml_metal_init: has bfloat            = true
0.00.616.018 I ggml_metal_init: use bfloat            = true
0.00.616.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.236 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.636.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.639.469 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.639.471 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.639.471 I llama_init_from_model: graph nodes  = 967
0.00.639.472 I llama_init_from_model: graph splits = 2
0.00.639.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.124 I 
0.00.668.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.212 I perplexity: tokenizing the input ..
0.00.675.167 I perplexity: tokenization took 6.953 ms
0.00.675.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.606 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.812.015 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.812.041 I llama_perf_context_print:        load time =     658.20 ms
0.00.812.042 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.91 tokens per second)
0.00.812.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.043 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.812.416 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.078s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.544 I llama_model_loader: - type  f32:  194 tensors
0.00.024.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.546 I print_info: file format = GGUF V3 (latest)
0.00.024.546 I print_info: file type   = Q2_K - Medium
0.00.024.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.729 I load: special tokens cache size = 25
0.00.038.883 I load: token to piece cache size = 0.2984 MB
0.00.038.886 I print_info: arch             = gptneox
0.00.038.886 I print_info: vocab_only       = 0
0.00.038.886 I print_info: n_ctx_train      = 2048
0.00.038.887 I print_info: n_embd           = 2048
0.00.038.887 I print_info: n_layer          = 24
0.00.038.890 I print_info: n_head           = 16
0.00.038.891 I print_info: n_head_kv        = 16
0.00.038.891 I print_info: n_rot            = 32
0.00.038.891 I print_info: n_swa            = 0
0.00.038.891 I print_info: n_embd_head_k    = 128
0.00.038.891 I print_info: n_embd_head_v    = 128
0.00.038.892 I print_info: n_gqa            = 1
0.00.038.893 I print_info: n_embd_k_gqa     = 2048
0.00.038.894 I print_info: n_embd_v_gqa     = 2048
0.00.038.895 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.897 I print_info: n_ff             = 8192
0.00.038.897 I print_info: n_expert         = 0
0.00.038.897 I print_info: n_expert_used    = 0
0.00.038.897 I print_info: causal attn      = 1
0.00.038.897 I print_info: pooling type     = 0
0.00.038.898 I print_info: rope type        = 2
0.00.038.898 I print_info: rope scaling     = linear
0.00.038.898 I print_info: freq_base_train  = 10000.0
0.00.038.898 I print_info: freq_scale_train = 1
0.00.038.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.899 I print_info: rope_finetuned   = unknown
0.00.038.899 I print_info: ssm_d_conv       = 0
0.00.038.899 I print_info: ssm_d_inner      = 0
0.00.038.899 I print_info: ssm_d_state      = 0
0.00.038.900 I print_info: ssm_dt_rank      = 0
0.00.038.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.900 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.903 I print_info: vocab type       = BPE
0.00.038.903 I print_info: n_vocab          = 50304
0.00.038.903 I print_info: n_merges         = 50009
0.00.038.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: LF token         = 187 'Ċ'
0.00.038.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: max token length = 1024
0.00.038.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.529 I load_tensors: offloading output layer to GPU
0.00.345.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.565 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.304 I llama_init_from_model: n_seq_max     = 1
0.00.347.310 I llama_init_from_model: n_ctx         = 2048
0.00.347.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.347.311 I llama_init_from_model: n_batch       = 2048
0.00.347.311 I llama_init_from_model: n_ubatch      = 512
0.00.347.312 I llama_init_from_model: flash_attn    = 0
0.00.347.313 I llama_init_from_model: freq_base     = 10000.0
0.00.347.314 I llama_init_from_model: freq_scale    = 1
0.00.347.316 I ggml_metal_init: allocating
0.00.347.427 I ggml_metal_init: found device: Apple M4
0.00.347.441 I ggml_metal_init: picking default device: Apple M4
0.00.349.321 I ggml_metal_init: using embedded metal library
0.00.354.887 I ggml_metal_init: GPU name:   Apple M4
0.00.354.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.900 I ggml_metal_init: simdgroup reduction   = true
0.00.354.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.900 I ggml_metal_init: has residency sets    = true
0.00.354.901 I ggml_metal_init: has bfloat            = true
0.00.354.901 I ggml_metal_init: use bfloat            = true
0.00.354.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.344 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.433.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.438.861 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.438.863 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.438.864 I llama_init_from_model: graph nodes  = 967
0.00.438.864 I llama_init_from_model: graph splits = 2
0.00.438.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.431 I main: llama threadpool init, n_threads = 4
0.00.499.474 I 
0.00.499.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.497 I 
0.00.499.668 I sampler seed: 1234
0.00.499.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.721 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.703 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.184.704 I llama_perf_context_print:        load time =     489.79 ms
0.01.184.705 I llama_perf_context_print: prompt eval time =      44.44 ms /     7 tokens (    6.35 ms per token,   157.51 tokens per second)
0.01.184.705 I llama_perf_context_print:        eval time =     637.73 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.184.706 I llama_perf_context_print:       total time =     685.96 ms /    70 tokens
0.01.184.922 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.112s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.121 I print_info: file format = GGUF V3 (latest)
0.00.025.122 I print_info: file type   = Q2_K - Medium
0.00.025.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.608 I load: token to piece cache size = 0.2984 MB
0.00.039.613 I print_info: arch             = gptneox
0.00.039.613 I print_info: vocab_only       = 0
0.00.039.613 I print_info: n_ctx_train      = 2048
0.00.039.613 I print_info: n_embd           = 2048
0.00.039.613 I print_info: n_layer          = 24
0.00.039.617 I print_info: n_head           = 16
0.00.039.618 I print_info: n_head_kv        = 16
0.00.039.618 I print_info: n_rot            = 32
0.00.039.619 I print_info: n_swa            = 0
0.00.039.619 I print_info: n_embd_head_k    = 128
0.00.039.619 I print_info: n_embd_head_v    = 128
0.00.039.620 I print_info: n_gqa            = 1
0.00.039.620 I print_info: n_embd_k_gqa     = 2048
0.00.039.621 I print_info: n_embd_v_gqa     = 2048
0.00.039.622 I print_info: f_norm_eps       = 1.0e-05
0.00.039.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.625 I print_info: f_logit_scale    = 0.0e+00
0.00.039.626 I print_info: n_ff             = 8192
0.00.039.626 I print_info: n_expert         = 0
0.00.039.626 I print_info: n_expert_used    = 0
0.00.039.626 I print_info: causal attn      = 1
0.00.039.626 I print_info: pooling type     = 0
0.00.039.627 I print_info: rope type        = 2
0.00.039.627 I print_info: rope scaling     = linear
0.00.039.628 I print_info: freq_base_train  = 10000.0
0.00.039.628 I print_info: freq_scale_train = 1
0.00.039.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.629 I print_info: rope_finetuned   = unknown
0.00.039.629 I print_info: ssm_d_conv       = 0
0.00.039.630 I print_info: ssm_d_inner      = 0
0.00.039.630 I print_info: ssm_d_state      = 0
0.00.039.630 I print_info: ssm_dt_rank      = 0
0.00.039.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.630 I print_info: model type       = 1.4B
0.00.039.631 I print_info: model params     = 1.41 B
0.00.039.631 I print_info: general.name     = 1.4B
0.00.039.631 I print_info: vocab type       = BPE
0.00.039.631 I print_info: n_vocab          = 50304
0.00.039.631 I print_info: n_merges         = 50009
0.00.039.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.633 I print_info: LF token         = 187 'Ċ'
0.00.039.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: max token length = 1024
0.00.039.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.831 I load_tensors: offloading output layer to GPU
0.00.346.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.864 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.865 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.495 I llama_init_from_model: n_seq_max     = 1
0.00.348.501 I llama_init_from_model: n_ctx         = 128
0.00.348.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.348.502 I llama_init_from_model: n_batch       = 128
0.00.348.502 I llama_init_from_model: n_ubatch      = 128
0.00.348.503 I llama_init_from_model: flash_attn    = 0
0.00.348.504 I llama_init_from_model: freq_base     = 10000.0
0.00.348.505 I llama_init_from_model: freq_scale    = 1
0.00.348.505 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.507 I ggml_metal_init: allocating
0.00.348.587 I ggml_metal_init: found device: Apple M4
0.00.348.600 I ggml_metal_init: picking default device: Apple M4
0.00.350.329 I ggml_metal_init: using embedded metal library
0.00.355.605 I ggml_metal_init: GPU name:   Apple M4
0.00.355.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.626 I ggml_metal_init: simdgroup reduction   = true
0.00.355.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.627 I ggml_metal_init: has residency sets    = true
0.00.355.627 I ggml_metal_init: has bfloat            = true
0.00.355.627 I ggml_metal_init: use bfloat            = true
0.00.355.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.685 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.379.694 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.283 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.383.285 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.383.285 I llama_init_from_model: graph nodes  = 967
0.00.383.285 I llama_init_from_model: graph splits = 2
0.00.383.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.458 I 
0.00.418.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.548 I perplexity: tokenizing the input ..
0.00.425.986 I perplexity: tokenization took 7.433 ms
0.00.425.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.096 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.434 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.464 I llama_perf_context_print:        load time =     409.46 ms
0.00.573.465 I llama_perf_context_print: prompt eval time =     145.23 ms /   128 tokens (    1.13 ms per token,   881.37 tokens per second)
0.00.573.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.475 I llama_perf_context_print:       total time =     155.01 ms /   129 tokens
0.00.573.855 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.173 I print_info: file format = GGUF V3 (latest)
0.00.026.174 I print_info: file type   = Q3_K - Medium
0.00.026.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.040.553 I load: token to piece cache size = 0.2984 MB
0.00.040.556 I print_info: arch             = gptneox
0.00.040.556 I print_info: vocab_only       = 0
0.00.040.556 I print_info: n_ctx_train      = 2048
0.00.040.556 I print_info: n_embd           = 2048
0.00.040.556 I print_info: n_layer          = 24
0.00.040.559 I print_info: n_head           = 16
0.00.040.560 I print_info: n_head_kv        = 16
0.00.040.560 I print_info: n_rot            = 32
0.00.040.560 I print_info: n_swa            = 0
0.00.040.561 I print_info: n_embd_head_k    = 128
0.00.040.562 I print_info: n_embd_head_v    = 128
0.00.040.562 I print_info: n_gqa            = 1
0.00.040.563 I print_info: n_embd_k_gqa     = 2048
0.00.040.566 I print_info: n_embd_v_gqa     = 2048
0.00.040.566 I print_info: f_norm_eps       = 1.0e-05
0.00.040.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.567 I print_info: f_logit_scale    = 0.0e+00
0.00.040.568 I print_info: n_ff             = 8192
0.00.040.568 I print_info: n_expert         = 0
0.00.040.568 I print_info: n_expert_used    = 0
0.00.040.568 I print_info: causal attn      = 1
0.00.040.568 I print_info: pooling type     = 0
0.00.040.570 I print_info: rope type        = 2
0.00.040.570 I print_info: rope scaling     = linear
0.00.040.570 I print_info: freq_base_train  = 10000.0
0.00.040.571 I print_info: freq_scale_train = 1
0.00.040.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.571 I print_info: rope_finetuned   = unknown
0.00.040.571 I print_info: ssm_d_conv       = 0
0.00.040.571 I print_info: ssm_d_inner      = 0
0.00.040.571 I print_info: ssm_d_state      = 0
0.00.040.572 I print_info: ssm_dt_rank      = 0
0.00.040.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.572 I print_info: model type       = 1.4B
0.00.040.572 I print_info: model params     = 1.41 B
0.00.040.572 I print_info: general.name     = 1.4B
0.00.040.573 I print_info: vocab type       = BPE
0.00.040.573 I print_info: n_vocab          = 50304
0.00.040.573 I print_info: n_merges         = 50009
0.00.040.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: LF token         = 187 'Ċ'
0.00.040.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.269 I load_tensors: offloading output layer to GPU
0.00.446.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.305 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.307 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.049 I llama_init_from_model: n_seq_max     = 1
0.00.448.051 I llama_init_from_model: n_ctx         = 2048
0.00.448.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.448.053 I llama_init_from_model: n_batch       = 2048
0.00.448.053 I llama_init_from_model: n_ubatch      = 512
0.00.448.053 I llama_init_from_model: flash_attn    = 0
0.00.448.056 I llama_init_from_model: freq_base     = 10000.0
0.00.448.056 I llama_init_from_model: freq_scale    = 1
0.00.448.058 I ggml_metal_init: allocating
0.00.448.163 I ggml_metal_init: found device: Apple M4
0.00.448.177 I ggml_metal_init: picking default device: Apple M4
0.00.450.131 I ggml_metal_init: using embedded metal library
0.00.457.135 I ggml_metal_init: GPU name:   Apple M4
0.00.457.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.142 I ggml_metal_init: simdgroup reduction   = true
0.00.457.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.143 I ggml_metal_init: has residency sets    = true
0.00.457.143 I ggml_metal_init: has bfloat            = true
0.00.457.143 I ggml_metal_init: use bfloat            = true
0.00.457.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.388 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.535.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.872 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.539.873 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.539.874 I llama_init_from_model: graph nodes  = 967
0.00.539.874 I llama_init_from_model: graph splits = 2
0.00.539.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.459 I main: llama threadpool init, n_threads = 4
0.00.597.496 I 
0.00.597.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.515 I 
0.00.597.694 I sampler seed: 1234
0.00.597.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.734 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.346.702 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.346.703 I llama_perf_context_print:        load time =     585.93 ms
0.01.346.703 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.02 tokens per second)
0.01.346.704 I llama_perf_context_print:        eval time =     696.09 ms /    63 runs   (   11.05 ms per token,    90.51 tokens per second)
0.01.346.705 I llama_perf_context_print:       total time =     750.01 ms /    70 tokens
0.01.346.955 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.112s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.219 I llama_model_loader: - type  f32:  194 tensors
0.00.024.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.224 I print_info: file format = GGUF V3 (latest)
0.00.024.225 I print_info: file type   = Q3_K - Medium
0.00.024.226 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.364 I load: special tokens cache size = 25
0.00.038.640 I load: token to piece cache size = 0.2984 MB
0.00.038.644 I print_info: arch             = gptneox
0.00.038.645 I print_info: vocab_only       = 0
0.00.038.645 I print_info: n_ctx_train      = 2048
0.00.038.645 I print_info: n_embd           = 2048
0.00.038.645 I print_info: n_layer          = 24
0.00.038.650 I print_info: n_head           = 16
0.00.038.651 I print_info: n_head_kv        = 16
0.00.038.651 I print_info: n_rot            = 32
0.00.038.651 I print_info: n_swa            = 0
0.00.038.651 I print_info: n_embd_head_k    = 128
0.00.038.651 I print_info: n_embd_head_v    = 128
0.00.038.652 I print_info: n_gqa            = 1
0.00.038.653 I print_info: n_embd_k_gqa     = 2048
0.00.038.654 I print_info: n_embd_v_gqa     = 2048
0.00.038.654 I print_info: f_norm_eps       = 1.0e-05
0.00.038.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.655 I print_info: f_logit_scale    = 0.0e+00
0.00.038.656 I print_info: n_ff             = 8192
0.00.038.656 I print_info: n_expert         = 0
0.00.038.656 I print_info: n_expert_used    = 0
0.00.038.656 I print_info: causal attn      = 1
0.00.038.657 I print_info: pooling type     = 0
0.00.038.657 I print_info: rope type        = 2
0.00.038.657 I print_info: rope scaling     = linear
0.00.038.660 I print_info: freq_base_train  = 10000.0
0.00.038.660 I print_info: freq_scale_train = 1
0.00.038.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.662 I print_info: rope_finetuned   = unknown
0.00.038.662 I print_info: ssm_d_conv       = 0
0.00.038.662 I print_info: ssm_d_inner      = 0
0.00.038.662 I print_info: ssm_d_state      = 0
0.00.038.662 I print_info: ssm_dt_rank      = 0
0.00.038.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.663 I print_info: model type       = 1.4B
0.00.038.665 I print_info: model params     = 1.41 B
0.00.038.665 I print_info: general.name     = 1.4B
0.00.038.665 I print_info: vocab type       = BPE
0.00.038.665 I print_info: n_vocab          = 50304
0.00.038.666 I print_info: n_merges         = 50009
0.00.038.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: LF token         = 187 'Ċ'
0.00.038.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.667 I print_info: max token length = 1024
0.00.038.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.386 I load_tensors: offloading output layer to GPU
0.00.442.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.419 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.420 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.144 I llama_init_from_model: n_seq_max     = 1
0.00.444.147 I llama_init_from_model: n_ctx         = 128
0.00.444.148 I llama_init_from_model: n_ctx_per_seq = 128
0.00.444.148 I llama_init_from_model: n_batch       = 128
0.00.444.148 I llama_init_from_model: n_ubatch      = 128
0.00.444.149 I llama_init_from_model: flash_attn    = 0
0.00.444.151 I llama_init_from_model: freq_base     = 10000.0
0.00.444.152 I llama_init_from_model: freq_scale    = 1
0.00.444.153 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.155 I ggml_metal_init: allocating
0.00.444.227 I ggml_metal_init: found device: Apple M4
0.00.444.241 I ggml_metal_init: picking default device: Apple M4
0.00.445.986 I ggml_metal_init: using embedded metal library
0.00.452.287 I ggml_metal_init: GPU name:   Apple M4
0.00.452.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.293 I ggml_metal_init: simdgroup reduction   = true
0.00.452.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.294 I ggml_metal_init: has residency sets    = true
0.00.452.294 I ggml_metal_init: has bfloat            = true
0.00.452.295 I ggml_metal_init: use bfloat            = true
0.00.452.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.791 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.474.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.478.229 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.478.231 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.478.231 I llama_init_from_model: graph nodes  = 967
0.00.478.232 I llama_init_from_model: graph splits = 2
0.00.478.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.200 I 
0.00.504.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.296 I perplexity: tokenizing the input ..
0.00.511.879 I perplexity: tokenization took 7.579 ms
0.00.511.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.104 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.447 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.470 I llama_perf_context_print:        load time =     495.31 ms
0.00.646.471 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.20 tokens per second)
0.00.646.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.472 I llama_perf_context_print:       total time =     142.27 ms /   129 tokens
0.00.646.855 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.982 I llama_model_loader: - type  f32:  194 tensors
0.00.025.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.984 I print_info: file format = GGUF V3 (latest)
0.00.025.984 I print_info: file type   = Q4_K - Medium
0.00.025.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.770 I load: special tokens cache size = 25
0.00.040.006 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.009 I print_info: vocab_only       = 0
0.00.040.010 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.010 I print_info: n_layer          = 24
0.00.040.013 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.014 I print_info: n_rot            = 32
0.00.040.014 I print_info: n_swa            = 0
0.00.040.014 I print_info: n_embd_head_k    = 128
0.00.040.014 I print_info: n_embd_head_v    = 128
0.00.040.015 I print_info: n_gqa            = 1
0.00.040.016 I print_info: n_embd_k_gqa     = 2048
0.00.040.019 I print_info: n_embd_v_gqa     = 2048
0.00.040.019 I print_info: f_norm_eps       = 1.0e-05
0.00.040.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.024 I print_info: n_expert         = 0
0.00.040.024 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.026 I print_info: pooling type     = 0
0.00.040.026 I print_info: rope type        = 2
0.00.040.027 I print_info: rope scaling     = linear
0.00.040.027 I print_info: freq_base_train  = 10000.0
0.00.040.027 I print_info: freq_scale_train = 1
0.00.040.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.028 I print_info: rope_finetuned   = unknown
0.00.040.028 I print_info: ssm_d_conv       = 0
0.00.040.028 I print_info: ssm_d_inner      = 0
0.00.040.028 I print_info: ssm_d_state      = 0
0.00.040.028 I print_info: ssm_dt_rank      = 0
0.00.040.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.029 I print_info: model type       = 1.4B
0.00.040.029 I print_info: model params     = 1.41 B
0.00.040.029 I print_info: general.name     = 1.4B
0.00.040.033 I print_info: vocab type       = BPE
0.00.040.034 I print_info: n_vocab          = 50304
0.00.040.034 I print_info: n_merges         = 50009
0.00.040.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.035 I print_info: LF token         = 187 'Ċ'
0.00.040.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.036 I print_info: max token length = 1024
0.00.040.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.411 I load_tensors: offloading output layer to GPU
0.00.527.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.447 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.449 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.116 I llama_init_from_model: n_seq_max     = 1
0.00.529.118 I llama_init_from_model: n_ctx         = 2048
0.00.529.119 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.119 I llama_init_from_model: n_batch       = 2048
0.00.529.120 I llama_init_from_model: n_ubatch      = 512
0.00.529.120 I llama_init_from_model: flash_attn    = 0
0.00.529.122 I llama_init_from_model: freq_base     = 10000.0
0.00.529.123 I llama_init_from_model: freq_scale    = 1
0.00.529.125 I ggml_metal_init: allocating
0.00.529.207 I ggml_metal_init: found device: Apple M4
0.00.529.219 I ggml_metal_init: picking default device: Apple M4
0.00.531.114 I ggml_metal_init: using embedded metal library
0.00.537.862 I ggml_metal_init: GPU name:   Apple M4
0.00.537.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.869 I ggml_metal_init: simdgroup reduction   = true
0.00.537.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.869 I ggml_metal_init: has residency sets    = true
0.00.537.870 I ggml_metal_init: has bfloat            = true
0.00.537.870 I ggml_metal_init: use bfloat            = true
0.00.537.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.170 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.762 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.764 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.764 I llama_init_from_model: graph nodes  = 967
0.00.614.765 I llama_init_from_model: graph splits = 2
0.00.614.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.025 I main: llama threadpool init, n_threads = 4
0.00.670.070 I 
0.00.670.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.097 I 
0.00.670.253 I sampler seed: 1234
0.00.670.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.268 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.513 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.422.514 I llama_perf_context_print:        load time =     658.64 ms
0.01.422.514 I llama_perf_context_print: prompt eval time =      46.78 ms /     7 tokens (    6.68 ms per token,   149.63 tokens per second)
0.01.422.516 I llama_perf_context_print:        eval time =     702.65 ms /    63 runs   (   11.15 ms per token,    89.66 tokens per second)
0.01.422.516 I llama_perf_context_print:       total time =     753.19 ms /    70 tokens
0.01.422.772 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.371 I print_info: file format = GGUF V3 (latest)
0.00.025.375 I print_info: file type   = Q4_K - Medium
0.00.025.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.227 I load: special tokens cache size = 25
0.00.038.991 I load: token to piece cache size = 0.2984 MB
0.00.038.994 I print_info: arch             = gptneox
0.00.038.994 I print_info: vocab_only       = 0
0.00.038.994 I print_info: n_ctx_train      = 2048
0.00.038.994 I print_info: n_embd           = 2048
0.00.038.995 I print_info: n_layer          = 24
0.00.038.998 I print_info: n_head           = 16
0.00.038.999 I print_info: n_head_kv        = 16
0.00.038.999 I print_info: n_rot            = 32
0.00.039.000 I print_info: n_swa            = 0
0.00.039.001 I print_info: n_embd_head_k    = 128
0.00.039.001 I print_info: n_embd_head_v    = 128
0.00.039.003 I print_info: n_gqa            = 1
0.00.039.004 I print_info: n_embd_k_gqa     = 2048
0.00.039.005 I print_info: n_embd_v_gqa     = 2048
0.00.039.006 I print_info: f_norm_eps       = 1.0e-05
0.00.039.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.007 I print_info: f_logit_scale    = 0.0e+00
0.00.039.008 I print_info: n_ff             = 8192
0.00.039.008 I print_info: n_expert         = 0
0.00.039.008 I print_info: n_expert_used    = 0
0.00.039.008 I print_info: causal attn      = 1
0.00.039.008 I print_info: pooling type     = 0
0.00.039.014 I print_info: rope type        = 2
0.00.039.016 I print_info: rope scaling     = linear
0.00.039.016 I print_info: freq_base_train  = 10000.0
0.00.039.017 I print_info: freq_scale_train = 1
0.00.039.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.017 I print_info: rope_finetuned   = unknown
0.00.039.017 I print_info: ssm_d_conv       = 0
0.00.039.017 I print_info: ssm_d_inner      = 0
0.00.039.018 I print_info: ssm_d_state      = 0
0.00.039.019 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.019 I print_info: model type       = 1.4B
0.00.039.019 I print_info: model params     = 1.41 B
0.00.039.021 I print_info: general.name     = 1.4B
0.00.039.021 I print_info: vocab type       = BPE
0.00.039.021 I print_info: n_vocab          = 50304
0.00.039.022 I print_info: n_merges         = 50009
0.00.039.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: LF token         = 187 'Ċ'
0.00.039.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: max token length = 1024
0.00.039.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.996 I load_tensors: offloading output layer to GPU
0.00.517.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.030 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.662 I llama_init_from_model: n_seq_max     = 1
0.00.519.665 I llama_init_from_model: n_ctx         = 128
0.00.519.666 I llama_init_from_model: n_ctx_per_seq = 128
0.00.519.666 I llama_init_from_model: n_batch       = 128
0.00.519.667 I llama_init_from_model: n_ubatch      = 128
0.00.519.667 I llama_init_from_model: flash_attn    = 0
0.00.519.669 I llama_init_from_model: freq_base     = 10000.0
0.00.519.670 I llama_init_from_model: freq_scale    = 1
0.00.519.670 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.673 I ggml_metal_init: allocating
0.00.519.717 I ggml_metal_init: found device: Apple M4
0.00.519.729 I ggml_metal_init: picking default device: Apple M4
0.00.521.511 I ggml_metal_init: using embedded metal library
0.00.527.074 I ggml_metal_init: GPU name:   Apple M4
0.00.527.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.081 I ggml_metal_init: simdgroup reduction   = true
0.00.527.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.082 I ggml_metal_init: has residency sets    = true
0.00.527.082 I ggml_metal_init: has bfloat            = true
0.00.527.082 I ggml_metal_init: use bfloat            = true
0.00.527.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.980 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.103 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.549.113 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.552.513 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.552.515 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.552.515 I llama_init_from_model: graph nodes  = 967
0.00.552.515 I llama_init_from_model: graph splits = 2
0.00.552.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.883 I 
0.00.583.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.971 I perplexity: tokenizing the input ..
0.00.588.422 I perplexity: tokenization took 4.45 ms
0.00.588.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.459 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.482 I llama_perf_context_print:        load time =     573.98 ms
0.00.723.483 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.71 tokens per second)
0.00.723.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.484 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.00.723.824 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.075s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.194 I print_info: file format = GGUF V3 (latest)
0.00.024.194 I print_info: file type   = Q5_K - Medium
0.00.024.195 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.103 I load: special tokens cache size = 25
0.00.038.134 I load: token to piece cache size = 0.2984 MB
0.00.038.136 I print_info: arch             = gptneox
0.00.038.137 I print_info: vocab_only       = 0
0.00.038.137 I print_info: n_ctx_train      = 2048
0.00.038.137 I print_info: n_embd           = 2048
0.00.038.137 I print_info: n_layer          = 24
0.00.038.140 I print_info: n_head           = 16
0.00.038.140 I print_info: n_head_kv        = 16
0.00.038.141 I print_info: n_rot            = 32
0.00.038.141 I print_info: n_swa            = 0
0.00.038.141 I print_info: n_embd_head_k    = 128
0.00.038.141 I print_info: n_embd_head_v    = 128
0.00.038.142 I print_info: n_gqa            = 1
0.00.038.143 I print_info: n_embd_k_gqa     = 2048
0.00.038.143 I print_info: n_embd_v_gqa     = 2048
0.00.038.144 I print_info: f_norm_eps       = 1.0e-05
0.00.038.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.145 I print_info: f_logit_scale    = 0.0e+00
0.00.038.146 I print_info: n_ff             = 8192
0.00.038.147 I print_info: n_expert         = 0
0.00.038.147 I print_info: n_expert_used    = 0
0.00.038.147 I print_info: causal attn      = 1
0.00.038.147 I print_info: pooling type     = 0
0.00.038.147 I print_info: rope type        = 2
0.00.038.148 I print_info: rope scaling     = linear
0.00.038.148 I print_info: freq_base_train  = 10000.0
0.00.038.148 I print_info: freq_scale_train = 1
0.00.038.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.149 I print_info: rope_finetuned   = unknown
0.00.038.149 I print_info: ssm_d_conv       = 0
0.00.038.149 I print_info: ssm_d_inner      = 0
0.00.038.149 I print_info: ssm_d_state      = 0
0.00.038.149 I print_info: ssm_dt_rank      = 0
0.00.038.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.150 I print_info: model type       = 1.4B
0.00.038.150 I print_info: model params     = 1.41 B
0.00.038.150 I print_info: general.name     = 1.4B
0.00.038.151 I print_info: vocab type       = BPE
0.00.038.151 I print_info: n_vocab          = 50304
0.00.038.151 I print_info: n_merges         = 50009
0.00.038.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.152 I print_info: LF token         = 187 'Ċ'
0.00.038.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.153 I print_info: max token length = 1024
0.00.038.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.897 I load_tensors: offloading output layer to GPU
0.00.621.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.934 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.936 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.605 I llama_init_from_model: n_seq_max     = 1
0.00.623.608 I llama_init_from_model: n_ctx         = 2048
0.00.623.609 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.623.610 I llama_init_from_model: n_batch       = 2048
0.00.623.610 I llama_init_from_model: n_ubatch      = 512
0.00.623.611 I llama_init_from_model: flash_attn    = 0
0.00.623.612 I llama_init_from_model: freq_base     = 10000.0
0.00.623.613 I llama_init_from_model: freq_scale    = 1
0.00.623.615 I ggml_metal_init: allocating
0.00.623.739 I ggml_metal_init: found device: Apple M4
0.00.623.752 I ggml_metal_init: picking default device: Apple M4
0.00.625.401 I ggml_metal_init: using embedded metal library
0.00.631.768 I ggml_metal_init: GPU name:   Apple M4
0.00.631.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.774 I ggml_metal_init: simdgroup reduction   = true
0.00.631.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.775 I ggml_metal_init: has residency sets    = true
0.00.631.775 I ggml_metal_init: has bfloat            = true
0.00.631.775 I ggml_metal_init: use bfloat            = true
0.00.631.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.868 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.704.876 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.960 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.709.962 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.709.962 I llama_init_from_model: graph nodes  = 967
0.00.709.962 I llama_init_from_model: graph splits = 2
0.00.709.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.227 I main: llama threadpool init, n_threads = 4
0.00.770.271 I 
0.00.770.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.295 I 
0.00.770.476 I sampler seed: 1234
0.00.770.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.506 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.304 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.611.305 I llama_perf_context_print:        load time =     760.49 ms
0.01.611.306 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.76 tokens per second)
0.01.611.307 I llama_perf_context_print:        eval time =     786.40 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.611.308 I llama_perf_context_print:       total time =     841.78 ms /    70 tokens
0.01.611.527 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.108s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.687 I llama_model_loader: - type  f32:  194 tensors
0.00.024.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.688 I print_info: file format = GGUF V3 (latest)
0.00.024.689 I print_info: file type   = Q5_K - Medium
0.00.024.690 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.062 I load: special tokens cache size = 25
0.00.038.989 I load: token to piece cache size = 0.2984 MB
0.00.038.993 I print_info: arch             = gptneox
0.00.038.994 I print_info: vocab_only       = 0
0.00.038.994 I print_info: n_ctx_train      = 2048
0.00.038.994 I print_info: n_embd           = 2048
0.00.038.994 I print_info: n_layer          = 24
0.00.038.998 I print_info: n_head           = 16
0.00.038.999 I print_info: n_head_kv        = 16
0.00.038.999 I print_info: n_rot            = 32
0.00.038.999 I print_info: n_swa            = 0
0.00.038.999 I print_info: n_embd_head_k    = 128
0.00.038.999 I print_info: n_embd_head_v    = 128
0.00.039.000 I print_info: n_gqa            = 1
0.00.039.001 I print_info: n_embd_k_gqa     = 2048
0.00.039.002 I print_info: n_embd_v_gqa     = 2048
0.00.039.002 I print_info: f_norm_eps       = 1.0e-05
0.00.039.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.003 I print_info: f_logit_scale    = 0.0e+00
0.00.039.004 I print_info: n_ff             = 8192
0.00.039.004 I print_info: n_expert         = 0
0.00.039.004 I print_info: n_expert_used    = 0
0.00.039.007 I print_info: causal attn      = 1
0.00.039.007 I print_info: pooling type     = 0
0.00.039.007 I print_info: rope type        = 2
0.00.039.007 I print_info: rope scaling     = linear
0.00.039.007 I print_info: freq_base_train  = 10000.0
0.00.039.008 I print_info: freq_scale_train = 1
0.00.039.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.009 I print_info: rope_finetuned   = unknown
0.00.039.009 I print_info: ssm_d_conv       = 0
0.00.039.009 I print_info: ssm_d_inner      = 0
0.00.039.010 I print_info: ssm_d_state      = 0
0.00.039.010 I print_info: ssm_dt_rank      = 0
0.00.039.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.011 I print_info: model type       = 1.4B
0.00.039.011 I print_info: model params     = 1.41 B
0.00.039.012 I print_info: general.name     = 1.4B
0.00.039.012 I print_info: vocab type       = BPE
0.00.039.013 I print_info: n_vocab          = 50304
0.00.039.013 I print_info: n_merges         = 50009
0.00.039.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.014 I print_info: LF token         = 187 'Ċ'
0.00.039.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.014 I print_info: max token length = 1024
0.00.039.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.803 I load_tensors: offloading output layer to GPU
0.00.596.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.837 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.550 I llama_init_from_model: n_seq_max     = 1
0.00.598.554 I llama_init_from_model: n_ctx         = 128
0.00.598.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.555 I llama_init_from_model: n_batch       = 128
0.00.598.555 I llama_init_from_model: n_ubatch      = 128
0.00.598.556 I llama_init_from_model: flash_attn    = 0
0.00.598.558 I llama_init_from_model: freq_base     = 10000.0
0.00.598.558 I llama_init_from_model: freq_scale    = 1
0.00.598.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.561 I ggml_metal_init: allocating
0.00.598.620 I ggml_metal_init: found device: Apple M4
0.00.598.640 I ggml_metal_init: picking default device: Apple M4
0.00.600.020 I ggml_metal_init: using embedded metal library
0.00.606.248 I ggml_metal_init: GPU name:   Apple M4
0.00.606.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.254 I ggml_metal_init: simdgroup reduction   = true
0.00.606.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.255 I ggml_metal_init: has residency sets    = true
0.00.606.255 I ggml_metal_init: has bfloat            = true
0.00.606.256 I ggml_metal_init: use bfloat            = true
0.00.606.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.330 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.626.342 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.380 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.864 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.866 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.867 I llama_init_from_model: graph nodes  = 967
0.00.629.867 I llama_init_from_model: graph splits = 2
0.00.629.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.743 I 
0.00.665.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.862 I perplexity: tokenizing the input ..
0.00.672.767 I perplexity: tokenization took 6.904 ms
0.00.672.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.827 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.190 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.215 I llama_perf_context_print:        load time =     656.76 ms
0.00.820.215 I llama_perf_context_print: prompt eval time =     145.79 ms /   128 tokens (    1.14 ms per token,   877.98 tokens per second)
0.00.820.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.216 I llama_perf_context_print:       total time =     154.47 ms /   129 tokens
0.00.820.609 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.077s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.991 I llama_model_loader: - type  f32:  194 tensors
0.00.023.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.992 I print_info: file format = GGUF V3 (latest)
0.00.023.993 I print_info: file type   = Q6_K
0.00.023.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.721 I load: special tokens cache size = 25
0.00.037.868 I load: token to piece cache size = 0.2984 MB
0.00.037.871 I print_info: arch             = gptneox
0.00.037.871 I print_info: vocab_only       = 0
0.00.037.871 I print_info: n_ctx_train      = 2048
0.00.037.871 I print_info: n_embd           = 2048
0.00.037.872 I print_info: n_layer          = 24
0.00.037.874 I print_info: n_head           = 16
0.00.037.875 I print_info: n_head_kv        = 16
0.00.037.875 I print_info: n_rot            = 32
0.00.037.875 I print_info: n_swa            = 0
0.00.037.875 I print_info: n_embd_head_k    = 128
0.00.037.876 I print_info: n_embd_head_v    = 128
0.00.037.878 I print_info: n_gqa            = 1
0.00.037.879 I print_info: n_embd_k_gqa     = 2048
0.00.037.879 I print_info: n_embd_v_gqa     = 2048
0.00.037.880 I print_info: f_norm_eps       = 1.0e-05
0.00.037.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.881 I print_info: f_logit_scale    = 0.0e+00
0.00.037.882 I print_info: n_ff             = 8192
0.00.037.882 I print_info: n_expert         = 0
0.00.037.883 I print_info: n_expert_used    = 0
0.00.037.884 I print_info: causal attn      = 1
0.00.037.884 I print_info: pooling type     = 0
0.00.037.884 I print_info: rope type        = 2
0.00.037.884 I print_info: rope scaling     = linear
0.00.037.884 I print_info: freq_base_train  = 10000.0
0.00.037.885 I print_info: freq_scale_train = 1
0.00.037.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.885 I print_info: rope_finetuned   = unknown
0.00.037.885 I print_info: ssm_d_conv       = 0
0.00.037.885 I print_info: ssm_d_inner      = 0
0.00.037.885 I print_info: ssm_d_state      = 0
0.00.037.886 I print_info: ssm_dt_rank      = 0
0.00.037.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.886 I print_info: model type       = 1.4B
0.00.037.886 I print_info: model params     = 1.41 B
0.00.037.886 I print_info: general.name     = 1.4B
0.00.037.887 I print_info: vocab type       = BPE
0.00.037.888 I print_info: n_vocab          = 50304
0.00.037.888 I print_info: n_merges         = 50009
0.00.037.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.889 I print_info: LF token         = 187 'Ċ'
0.00.037.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.890 I print_info: max token length = 1024
0.00.037.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.378 I load_tensors: offloading output layer to GPU
0.00.668.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.416 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.037 I llama_init_from_model: n_seq_max     = 1
0.00.670.041 I llama_init_from_model: n_ctx         = 2048
0.00.670.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.041 I llama_init_from_model: n_batch       = 2048
0.00.670.042 I llama_init_from_model: n_ubatch      = 512
0.00.670.042 I llama_init_from_model: flash_attn    = 0
0.00.670.044 I llama_init_from_model: freq_base     = 10000.0
0.00.670.044 I llama_init_from_model: freq_scale    = 1
0.00.670.045 I ggml_metal_init: allocating
0.00.670.086 I ggml_metal_init: found device: Apple M4
0.00.670.098 I ggml_metal_init: picking default device: Apple M4
0.00.671.633 I ggml_metal_init: using embedded metal library
0.00.677.892 I ggml_metal_init: GPU name:   Apple M4
0.00.677.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.899 I ggml_metal_init: simdgroup reduction   = true
0.00.677.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.899 I ggml_metal_init: has residency sets    = true
0.00.677.899 I ggml_metal_init: has bfloat            = true
0.00.677.900 I ggml_metal_init: use bfloat            = true
0.00.677.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.852 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.753.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.758.258 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.758.260 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.758.260 I llama_init_from_model: graph nodes  = 967
0.00.758.261 I llama_init_from_model: graph splits = 2
0.00.758.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.175 I main: llama threadpool init, n_threads = 4
0.00.825.217 I 
0.00.825.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.240 I 
0.00.825.417 I sampler seed: 1234
0.00.825.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.432 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.267 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.698.268 I llama_perf_context_print:        load time =     815.69 ms
0.01.698.268 I llama_perf_context_print: prompt eval time =      54.04 ms /     7 tokens (    7.72 ms per token,   129.53 tokens per second)
0.01.698.269 I llama_perf_context_print:        eval time =     816.16 ms /    63 runs   (   12.95 ms per token,    77.19 tokens per second)
0.01.698.270 I llama_perf_context_print:       total time =     873.82 ms /    70 tokens
0.01.698.631 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.109s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4667 (d2fe216f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.468 I llama_model_loader: - type  f32:  194 tensors
0.00.024.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.469 I print_info: file format = GGUF V3 (latest)
0.00.024.470 I print_info: file type   = Q6_K
0.00.024.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.568 I load: special tokens cache size = 25
0.00.038.731 I load: token to piece cache size = 0.2984 MB
0.00.038.734 I print_info: arch             = gptneox
0.00.038.734 I print_info: vocab_only       = 0
0.00.038.734 I print_info: n_ctx_train      = 2048
0.00.038.734 I print_info: n_embd           = 2048
0.00.038.735 I print_info: n_layer          = 24
0.00.038.737 I print_info: n_head           = 16
0.00.038.738 I print_info: n_head_kv        = 16
0.00.038.740 I print_info: n_rot            = 32
0.00.038.740 I print_info: n_swa            = 0
0.00.038.741 I print_info: n_embd_head_k    = 128
0.00.038.741 I print_info: n_embd_head_v    = 128
0.00.038.742 I print_info: n_gqa            = 1
0.00.038.742 I print_info: n_embd_k_gqa     = 2048
0.00.038.749 I print_info: n_embd_v_gqa     = 2048
0.00.038.750 I print_info: f_norm_eps       = 1.0e-05
0.00.038.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.751 I print_info: f_logit_scale    = 0.0e+00
0.00.038.758 I print_info: n_ff             = 8192
0.00.038.758 I print_info: n_expert         = 0
0.00.038.758 I print_info: n_expert_used    = 0
0.00.038.758 I print_info: causal attn      = 1
0.00.038.759 I print_info: pooling type     = 0
0.00.038.760 I print_info: rope type        = 2
0.00.038.760 I print_info: rope scaling     = linear
0.00.038.760 I print_info: freq_base_train  = 10000.0
0.00.038.760 I print_info: freq_scale_train = 1
0.00.038.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.761 I print_info: rope_finetuned   = unknown
0.00.038.761 I print_info: ssm_d_conv       = 0
0.00.038.761 I print_info: ssm_d_inner      = 0
0.00.038.761 I print_info: ssm_d_state      = 0
0.00.038.761 I print_info: ssm_dt_rank      = 0
0.00.038.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.761 I print_info: model type       = 1.4B
0.00.038.763 I print_info: model params     = 1.41 B
0.00.038.763 I print_info: general.name     = 1.4B
0.00.038.764 I print_info: vocab type       = BPE
0.00.038.764 I print_info: n_vocab          = 50304
0.00.038.765 I print_info: n_merges         = 50009
0.00.038.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: LF token         = 187 'Ċ'
0.00.038.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.766 I print_info: max token length = 1024
0.00.038.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.223 I load_tensors: offloading output layer to GPU
0.00.513.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.248 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.513.250 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.514.326 I llama_init_from_model: n_seq_max     = 1
0.00.514.328 I llama_init_from_model: n_ctx         = 128
0.00.514.328 I llama_init_from_model: n_ctx_per_seq = 128
0.00.514.328 I llama_init_from_model: n_batch       = 128
0.00.514.329 I llama_init_from_model: n_ubatch      = 128
0.00.514.329 I llama_init_from_model: flash_attn    = 0
0.00.514.330 I llama_init_from_model: freq_base     = 10000.0
0.00.514.331 I llama_init_from_model: freq_scale    = 1
0.00.514.332 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.333 I ggml_metal_init: allocating
0.00.514.394 I ggml_metal_init: found device: Apple M4
0.00.514.410 I ggml_metal_init: picking default device: Apple M4
0.00.515.940 I ggml_metal_init: using embedded metal library
0.00.521.720 I ggml_metal_init: GPU name:   Apple M4
0.00.521.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.724 I ggml_metal_init: simdgroup reduction   = true
0.00.521.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.725 I ggml_metal_init: has residency sets    = true
0.00.521.725 I ggml_metal_init: has bfloat            = true
0.00.521.725 I ggml_metal_init: use bfloat            = true
0.00.521.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.745 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.228 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.541.232 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.559 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.544.561 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.544.561 I llama_init_from_model: graph nodes  = 967
0.00.544.561 I llama_init_from_model: graph splits = 2
0.00.544.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.684 I 
0.00.581.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.581.777 I perplexity: tokenizing the input ..
0.00.588.683 I perplexity: tokenization took 6.903 ms
0.00.588.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.730.699 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.730.720 I llama_perf_context_print:        load time =     572.71 ms
0.00.730.721 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.80 tokens per second)
0.00.730.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.723 I llama_perf_context_print:       total time =     149.04 ms /   129 tokens
0.00.731.104 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.077s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4667 (d2fe216f)
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
ggml_metal_init: loaded kernel_add                                    0x128b06900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128b06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128b073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128b0a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128b0a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128b0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128b0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128b0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128b0bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128b0c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128b0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128b0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128b0d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128b0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128b0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128b0ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128b0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128b0fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128b10250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128b10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128b11140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128b11860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128b11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128b12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128b12f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128b13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128b13810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128b14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128b149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128b14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128b15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128b153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128b15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128b161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128b16470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128b16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128b16db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128b17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128b176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128b17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128b18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128b184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128b18970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128b18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128b190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128b196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128b19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128b1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128b1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128b1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128b1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128b1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128b1c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128b1ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128b1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128b1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128b1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128b1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128b1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128b1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128b1ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128b1f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128b1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128b1fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128b201a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128b20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128b20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128b20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128b21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128b218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128b21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128b22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128b226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128b22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128b23140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128b23690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128b23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128b24130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128b24680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128b24bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128b25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128b25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128b25bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128b26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128b26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128b26bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128b27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128b27650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128b27ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128b280f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128b28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128b28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128b290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128b29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128b29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128b2a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128b2a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128b1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128b2aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128b2b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128b2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128b2bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128b2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128b2c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128b2ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128b2d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128b2d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128b2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128b2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128b2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128b2ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128b2f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128b2f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128b2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128b30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128b30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128b309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128b30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128b31310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128b317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128b31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128b320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128b32590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128b32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128b32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128b33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128b33810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128b33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128b34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128b345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128b34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128b34f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128b353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128b35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128b35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128b361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128b36650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128b36af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128b36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128b37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128b378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128b37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128b38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128b386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128b38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128b38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128b39490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128b39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128b39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128b3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128b3a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128b3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128b3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128b3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128b3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128b3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128b3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128b3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128b3cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128b3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128b3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128b3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128b3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128b3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128b3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128b3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128b3f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128b3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128b3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128b3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128b40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128b40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128b40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128b41170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128b41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128b41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128b41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128b423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128b42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128b42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128b431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128b43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128b43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128b43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128b44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128b448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128b44d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128b45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128b456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128b45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128b46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128b464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128b46950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128b46ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128b473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128b47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128b47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128b48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128b48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128b48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128b49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128b49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128b4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128b4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128b4a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128b4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128b4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128b4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128b4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128b4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128b4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128b4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128b4d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128b4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128b4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128b4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128b4ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128b4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128b4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128b4fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128b50190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128b506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128b50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128b51180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128b516d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128b51c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128b52170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128b526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128b52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128b53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128b536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128b53c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128b54150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128b546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128b54bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128b55140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128b55690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128b55be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128b56130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128b56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128b56bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128b57120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128b57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128b57bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128b58110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128b58660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128b58bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128b59100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128b59650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128b59ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128b5a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128b5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128b5ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128b5b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128b5b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128b5bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128b5c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128b5c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128b5cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128b5d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128b5d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128b5db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128b5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128b5e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128b5eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128b5f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128b5f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128b5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128b5ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128b603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128b60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128b60d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128b611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128b61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128b61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128b61f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128b62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128b628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128b62d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128b63210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128b636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128b63b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128b640a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128b647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128b64ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128b65600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128b65d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128b65fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128b667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128b66a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128b670a0 | th_max = 1024 | th_width =   32
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
0.00.717.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128c04e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128c052c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128c05730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128c05ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128c06010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128c06480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128c068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128c06d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128c071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128c07640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128c07ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128c081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128c08cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128c09470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128c09c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128c0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128c0aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128c0b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128c0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128c0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128c0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128c0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128c0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128c0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128c0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128c0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128c0e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128c0edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128c0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128c0f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128c0fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128c10040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128c104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128c10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128c10be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128c11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128c114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128c11930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128c11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128c12210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128c12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128c12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128c12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128c133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128c13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128c13cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128c14120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128c14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128c14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128c14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128c152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128c15750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128c15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128c16030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128c164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128c16910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128c16e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128c17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128c177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128c17c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128c180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128c18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128c189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128c18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128c19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128c19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128c19b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128c19fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128c1a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128c1a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128c1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128c1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128c1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128c1ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128c1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128c1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128c1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128c1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128c1d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128c1d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128c1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128c1de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128c1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128c1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128c1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128c1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128c1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128c1f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128c1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128c20180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128c205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128c20a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128c20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128c21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128c217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128c21c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128c22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128c22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128c22970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128c22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128c23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128c236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128c23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128c23fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128c24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128c24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128c24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128c25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128c255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128c25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128c25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128c26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128c26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128c26c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128c27070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128c274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128c27950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128c27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128c28230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128c286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128c28b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128c28f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128c293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128c29860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128c29cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128c2a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128c2a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128c2aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128c2ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128c2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128c2b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128c2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128c2c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128c2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128c2c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128c2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128c2d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128c2d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128c2daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128c2df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128c2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128c2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128c2ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128c2f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128c2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128c2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128c2fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128c302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128c30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128c30bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128c31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128c314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128c31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128c31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128c321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128c32660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128c32ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128c32f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128c333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128c33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128c33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128c34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128c34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128c349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128c34e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128c352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128c35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128c361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128c36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128c368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128c36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128c371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128c37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128c37aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128c37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128c38380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128c387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128c38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128c390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128c39540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128c399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128c39e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128c3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128c3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128c3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128c3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128c3b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128c3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128c3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128c3c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128c3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128c3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128c3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128c3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128c3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128c3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128c3e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128c3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128c3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128c3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128c3f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128c3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128c3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128c40150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128c405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128c40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128c40ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128c41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128c41830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128c41d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128c428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128c42b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128c43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128c436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128c43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128c44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128c44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128c44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128c453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128c45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128c45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128c464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128c46ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128c47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128c47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128c47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128c481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128c48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128c48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128c492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128c498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128c49e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128c4a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128c4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128c4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128c4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128c4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128c4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128c4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128c4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128c4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128c4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128c4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128c4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128c4e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128c4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128c4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128c4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128c50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128c505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128c50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128c51170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128c51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128c51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128c522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128c52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128c52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128c533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128c539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128c53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128c54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128c54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128c550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128c55670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128c55c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128c561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128c567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128c56d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128c57270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128c57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128c57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128c58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128c58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128c58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128c59070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128c59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128c59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128c59f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128c5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128c5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128c5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128c5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128c5b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128c5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128c5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128c5d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128c5d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128c5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128c5e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128c5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128c5eb60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128c5bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128c4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128c4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128c48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128c45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128c55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128c52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128c508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128c4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128c467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128c43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128c48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128c4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128c4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128c4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128c54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128c47eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128c51430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128c4acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128c4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128c478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128c55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128c44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128c433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128c45670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128c55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128c4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128c536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128c495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128c4bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128c4fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128c47330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128c502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128c519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128c461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128c547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128c51fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128c4dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128c56a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128c450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128c564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128c44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128c54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128c4ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128c50e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128c53c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128c52570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128c4a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128c42000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128c04900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128c5dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128c0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128c5efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128c5f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128c5f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128c5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128c5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128c5fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128c60040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128c60300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128c605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128c60880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128c60b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128c60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128c610c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128c61380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128c61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128c61900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128c61bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128c61e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128c62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128c62400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128c626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128c62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128c62c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128c62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128c631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128c63480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128c63740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128c63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128c63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128c63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128c64240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128c64500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128c647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128c64a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128c64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128c65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128c652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128c65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128c65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128c65b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128c65dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128c66080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128c66340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128c66600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128c668c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128c66b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128c66e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128c67100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128c673c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128c67680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128c67940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128c67c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128c67ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128c68180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128c68440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128c68700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128c689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128c68c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128c68f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128c69200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128c694c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128c69780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128c69a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128c69d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128c69fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128c6a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128c6a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128c6a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128c6aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128c6ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128c6b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128c6b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128c6b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128c6b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128c6bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128c6be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128c6c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128c6c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128c6c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128c6c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128c6cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128c6ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128c6d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128c6d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128c6d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128c6d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128c6dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128c6df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128c6e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128c6e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128c6e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128c6ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128c6ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128c6ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128c6f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128c6f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128c6f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128c6fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128c6fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128c70000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128c702c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128c70580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128c70840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128c70b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128c70dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128c71080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128c71340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128c71600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128c718c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128c71b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128c71e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128c72100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128c723c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128c72680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128c72940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128c72c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128c72ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128c73180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128c73440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128c73700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128c739c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128c73c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128c73f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128c74200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128c744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128c74780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128c74a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128c74d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128c74fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128c75280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128c75540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128c75800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128c75ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128c75d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128c76040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128c76300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128c765c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128c76880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128c76b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128c76e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128c770c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128c77380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128c77640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128c77900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128c77bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128c77e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128c78140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128c78400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128c786c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128c78980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128c78c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128c78f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128c791c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128c79480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128c79740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128c79a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128c79cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128c79f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128c7a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128c7a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128c7aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128c7ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128c7b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128c7b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128c7b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128c7b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128c7bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128c7be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128c7c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128c7c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128c7cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128c7d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128c7d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128c7db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128c7e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128c7e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128c7eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128c7f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128c7f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128c7fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128c80090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128c805e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128c80b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128c81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128c815d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128c81b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128c82070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128c825c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128c82b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128c83060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128c835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128c83b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128c84050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128c845a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128c84af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128c85040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128c85590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128c85ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128c86030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128c86580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128c86ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128c87020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128c87570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128c87ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128c88010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128c88560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128c88ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128c89000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128c89550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128c89aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128c89ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128c8a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128c8aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128c8afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128c8b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128c8b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128c8bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128c8bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128c8c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128c8c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128c8ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128c8d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128c8d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128c8ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128c8e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128c8e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128c8ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128c8f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128c8f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128c8fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128c900b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128c90ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128c911e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128c91900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128c92020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128c922e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128c92ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128c92d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128c933a0 | th_max = 1024 | th_width =   32
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

real	0m1.834s
user	0m0.285s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4667 (d2fe216f)
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
ggml_metal_init: loaded kernel_add                                    0x12210aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12210b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12210b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12210bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12210c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12210ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12210d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12210d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12210db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12210e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12210e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12210ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12210f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12210fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122110560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122110c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1221113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122111ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1221121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1221129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1221130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1221137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122113f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1221147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122114ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122115190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1221157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122116410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122116950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122116c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1221170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122117370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122117c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122118140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122118400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1221188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122118d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1221191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122119680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122119b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122119fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12211a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12211a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12211ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12211b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12211b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12211bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12211c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12211cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12211d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12211d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12211dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12211e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12211ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12211f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12211f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12211fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12211fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122120400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122120bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122120eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122121350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1221217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122121c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122122130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1221225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122122a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122122f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1221233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122123850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122123cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122124190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122124630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122124b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1221250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122125620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122125b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1221260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122126610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122126b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1221270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122127600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122127b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1221280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1221285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122128b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122129090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1221295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122129b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12212a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12212a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12212ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12212b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12212b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12212bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12212c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12212c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12211c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12212ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12212d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12212d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12212dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12212e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12212e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12212ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12212f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12212f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12212fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1221301a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1221306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122130c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122131190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1221316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122131b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122132020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1221324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122132960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122132e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1221332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122133740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122133be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122134080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122134520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1221349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122134e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122135300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1221357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122135c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1221360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122136580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122136a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122136ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122137360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122137800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122137ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122138140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1221385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122138a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122138f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1221393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122139860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122139d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12213a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12213a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12213aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12213af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12213b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12213b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12213bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12213c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12213c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12213cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12213cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12213d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12213d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12213ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12213e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12213e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12213eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12213f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12213f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12213f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12213fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1221402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122140760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122140c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1221410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122141540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1221419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122141e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122142320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1221427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122142c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122143100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1221435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122143a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122143ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122144380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122144820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122144cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122145160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122145600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122145aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122145f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1221463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122146880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122146d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1221471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122147660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122147b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122147fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122148440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1221488e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122148e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122149380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1221498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122149e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12214a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12214a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12214ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12214b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12214bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12214bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12214c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12214c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12214ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12214d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12214db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12214dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12214e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12214ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12214f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12214f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12214fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122150140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122150690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122150be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122151130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122151680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122151bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122152120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122152670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122152bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122153110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122153660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122153bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122154100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122154650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122154ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1221550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122155640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122155b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1221560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122156630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122156b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1221570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122157620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122157b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1221580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122158610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122158b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1221590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122159600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122159b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12215a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12215a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12215ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12215b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12215b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12215bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12215c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12215c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12215cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12215d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12215d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12215db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12215e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12215e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12215eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12215f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12215f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12215faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122160040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122160590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122160ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122161030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122161580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122161a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122161ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122162360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122162800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122162ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122163140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1221635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122163a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122163f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1221643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122164860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122164d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1221651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122165640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122165ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122166030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122166750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122166e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122167590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122167cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122167f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122168760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122168a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122169030 | th_max = 1024 | th_width =   32
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
0.00.100.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x122007710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122007b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122007ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122008460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1220088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122008d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1220091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122009620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122009a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122009f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12200a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12200aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12200b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12200bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12200c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12200cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12200d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12200dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12200e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12200e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12200f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12200f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12200fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122010580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122010ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122010f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122011220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122011690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122011b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122011f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1220123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122012910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122012d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122013040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1220134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122013920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122013d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122014200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122014670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122014ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122014f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1220153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122015830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122015ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122016110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122016580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1220169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122016e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1220172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122017740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122017bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122018020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122018490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122018900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122018d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1220191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122019750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122019c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12201a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12201a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12201a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12201ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12201b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12201b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12201bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12201bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12201c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12201c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12201cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12201d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12201d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12201da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12201dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12201e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12201e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12201ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12201f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12201f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12201f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12201fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122020260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1220206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122020b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122020fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122021420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122021890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122021d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122022170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1220225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122022a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122022ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122023330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1220237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122023c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122024080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1220244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122024960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122024dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122025240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1220256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122025b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122025f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122026400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122026870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122026ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122027150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1220275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122027a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122027ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122028310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122028780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122028bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122029060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1220294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122029940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122029db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12202a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12202a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12202ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12202af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12202b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12202b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12202bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12202c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12202c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12202ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12202ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12202d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12202d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12202dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12202e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12202e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12202e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12202ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12202f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12202f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12202fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12202ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1220303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122030830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122030ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122031110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122031580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1220319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122031e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1220322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122032740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122032bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122033020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122033490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122033900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122033d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1220341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122034650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122034ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122034f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1220353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122035810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122035c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1220360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122036560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1220369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122036e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1220372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122037720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122037b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1220387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122038a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122038d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1220391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122039620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122039a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122039f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12203a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12203a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12203ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12203b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12203b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12203b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12203be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12203c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12203c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12203cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12203cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12203d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12203d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12203dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12203e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12203e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12203ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12203eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12203f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12203f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12203fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1220400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122040510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122040df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122041260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1220416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122041b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122041fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122042510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122042a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122042e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122043300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122043770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122043be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122044100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122044610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122045180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122045a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122045fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122046580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122046b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122047100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1220476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122047c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122048240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122048800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122048dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122049380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122049940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122049f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12204a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12204aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12204b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12204b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12204bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12204c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12204c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12204cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12204d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12204d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12204de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12204e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12204e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12204ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12204f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12204fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1220500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122050680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122050c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122051200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1220517c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122051d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122052340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122052900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122052ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122053480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122053a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122054000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1220545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122054b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122055140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122055700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122055cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122056280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122056840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122056e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1220573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122057980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122057f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122058500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122058ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122059080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122059640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122059b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12205a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12205a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12205aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12205af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12205b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12205b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12205be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12205c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12205c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12205cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12205d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12205d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12205dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12205e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12205eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12205f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12205f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1220600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122060370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122060b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122060e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122061430 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x122168ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12214a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12214a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12214afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12211e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12211da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1221200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12214cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122115450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12211bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12211c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12211ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12211b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12211d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122114450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1221206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12212cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122168230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122117630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1221178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12214d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12214b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122115a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122115d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122115fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122169490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122169750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122169a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122169cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122169f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12216a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12216a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12216a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12216aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12216ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12216b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12216b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12216b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12216b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12216bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12216bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12216c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12216c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12216c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12216c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12216cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12216ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12216d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12216d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12216d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12216d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12216dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12216ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12216e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12216e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12216e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12216e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12216ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12216ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12216f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12216f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12216f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12216fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12216fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12216ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122170290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122170550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122170810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122170ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122170d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122171050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122171310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1221715d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122171890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122171b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122171e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1221720d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122172390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122172650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122172910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122172bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122172e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122173150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122173410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1221736d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122173990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122173c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122173f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1221741d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122174490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122174750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122174a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122174cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122174f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122175250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122175510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1221757d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122175a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122175d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122176010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1221762d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122176590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122176850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122176b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122176dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122177090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122177350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122177610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1221778d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122177b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122177e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122178110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1221783d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122178690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122178950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122178c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122178ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122179190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122179450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122179710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1221799d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122179c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122179f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12217a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12217a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12217a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12217aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12217ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12217afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12217b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12217b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12217b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12217bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12217bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12217c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12217c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12217c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12217c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12217cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12217ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12217d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12217d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12217d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12217d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12217dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12217de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12217e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12217e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12217e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12217e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12217ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12217ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12217f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12217f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12217f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12217fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12217fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12217ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122180250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122180510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1221807d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122180a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122180d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122181010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1221812d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122181590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122181850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122181b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122181dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122182090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122182350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122182610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1221828d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122182b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122182e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122183110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1221833d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122183690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122183950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122183c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122183ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122184190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122184450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122184710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1221849d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122184c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122184f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122185210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1221854d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122185790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122185a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122185d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122185fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122186290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122186550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122186810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122186ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122186d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122187050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122187310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1221875d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122187890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122187b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122187e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1221880d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122188390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122188650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122188910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122188d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1221891b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122189960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122189c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122189ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12218a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12218a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12218ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12218b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12218b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12218b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12218bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12218c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12218c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12218cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12218cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12218d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12218d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12218dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12218e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12218e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12218ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12218eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12218f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12218f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12218fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122190080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1221904f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122190960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122190dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122191240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1221916b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122191b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122191f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122192400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122192870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122192ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122193150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1221935c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122193a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122193ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122194310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122194780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122194bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122195060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1221954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122195940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122195db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122196220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122196690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122196b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122196f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1221973e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122197850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122197cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122198130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1221985a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122198a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122198e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1221992f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122199760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122199bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12219a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12219a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12219a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12219ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12219b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12219b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12219bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12219bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12219c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12219c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12219cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12219d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12219d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12219dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12219e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12219ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12219f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12219f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1221a0000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1221a02c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1221a08d0 | th_max = 1024 | th_width =   32
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

real	0m0.953s
user	0m0.231s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.72 sec
        1.75 real         0.52 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
