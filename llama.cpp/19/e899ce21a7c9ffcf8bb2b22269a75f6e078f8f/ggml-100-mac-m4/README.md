## Summary

- status:  SUCCESS ✅
- runtime: 772.49
- date:    Tue Apr 29 14:39:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19e899ce21a7c9ffcf8bb2b22269a75f6e078f8f
- author:  Johannes Gäßler
```
scripts: n_depth for compare-llama-bench [no ci] (#13201)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.65 sec*proc (29 tests)

Total Test time (real) = 217.67 sec

real	3m37.742s
user	6m55.496s
sys	0m7.922s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.24 sec*proc (29 tests)

Total Test time (real) =  54.26 sec

real	0m54.273s
user	1m8.134s
sys	0m7.026s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.846 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.861 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.862 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.862 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.863 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.863 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.868 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.868 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.870 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.870 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.744 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.746 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.746 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.746 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.747 I llama_model_loader: - type  f32:  124 tensors
0.00.024.747 I llama_model_loader: - type  f16:   73 tensors
0.00.024.748 I print_info: file format = GGUF V3 (latest)
0.00.024.761 I print_info: file type   = F16
0.00.024.761 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.388 I load: special tokens cache size = 5
0.00.030.259 I load: token to piece cache size = 0.2032 MB
0.00.030.285 I print_info: arch             = bert
0.00.030.286 I print_info: vocab_only       = 0
0.00.030.286 I print_info: n_ctx_train      = 512
0.00.030.286 I print_info: n_embd           = 384
0.00.030.287 I print_info: n_layer          = 12
0.00.030.309 I print_info: n_head           = 12
0.00.030.311 I print_info: n_head_kv        = 12
0.00.030.311 I print_info: n_rot            = 32
0.00.030.311 I print_info: n_swa            = 0
0.00.030.312 I print_info: n_swa_pattern    = 1
0.00.030.312 I print_info: n_embd_head_k    = 32
0.00.030.312 I print_info: n_embd_head_v    = 32
0.00.030.313 I print_info: n_gqa            = 1
0.00.030.314 I print_info: n_embd_k_gqa     = 384
0.00.030.314 I print_info: n_embd_v_gqa     = 384
0.00.030.315 I print_info: f_norm_eps       = 1.0e-12
0.00.030.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.316 I print_info: f_logit_scale    = 0.0e+00
0.00.030.316 I print_info: f_attn_scale     = 0.0e+00
0.00.030.317 I print_info: n_ff             = 1536
0.00.030.317 I print_info: n_expert         = 0
0.00.030.317 I print_info: n_expert_used    = 0
0.00.030.318 I print_info: causal attn      = 0
0.00.030.318 I print_info: pooling type     = 2
0.00.030.318 I print_info: rope type        = 2
0.00.030.318 I print_info: rope scaling     = linear
0.00.030.319 I print_info: freq_base_train  = 10000.0
0.00.030.319 I print_info: freq_scale_train = 1
0.00.030.319 I print_info: n_ctx_orig_yarn  = 512
0.00.030.320 I print_info: rope_finetuned   = unknown
0.00.030.322 I print_info: ssm_d_conv       = 0
0.00.030.322 I print_info: ssm_d_inner      = 0
0.00.030.322 I print_info: ssm_d_state      = 0
0.00.030.322 I print_info: ssm_dt_rank      = 0
0.00.030.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.323 I print_info: model type       = 33M
0.00.030.323 I print_info: model params     = 33.21 M
0.00.030.323 I print_info: general.name     = Bge Small
0.00.030.324 I print_info: vocab type       = WPM
0.00.030.324 I print_info: n_vocab          = 30522
0.00.030.325 I print_info: n_merges         = 0
0.00.030.325 I print_info: BOS token        = 101 '[CLS]'
0.00.030.325 I print_info: UNK token        = 100 '[UNK]'
0.00.030.326 I print_info: SEP token        = 102 '[SEP]'
0.00.030.326 I print_info: PAD token        = 0 '[PAD]'
0.00.030.326 I print_info: MASK token       = 103 '[MASK]'
0.00.030.326 I print_info: LF token         = 0 '[PAD]'
0.00.030.327 I print_info: max token length = 21
0.00.030.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.192 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.193 I load_tensors: offloading output layer to GPU
0.00.033.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.216 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.217 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.494 I llama_context: constructing llama_context
0.00.033.496 I llama_context: n_seq_max     = 1
0.00.033.496 I llama_context: n_ctx         = 512
0.00.033.496 I llama_context: n_ctx_per_seq = 512
0.00.033.497 I llama_context: n_batch       = 2048
0.00.033.497 I llama_context: n_ubatch      = 2048
0.00.033.497 I llama_context: causal_attn   = 0
0.00.033.497 I llama_context: flash_attn    = 0
0.00.033.498 I llama_context: freq_base     = 10000.0
0.00.033.498 I llama_context: freq_scale    = 1
0.00.033.499 I ggml_metal_init: allocating
0.00.033.503 I ggml_metal_init: found device: Apple M4
0.00.033.510 I ggml_metal_init: picking default device: Apple M4
0.00.034.047 I ggml_metal_load_library: using embedded metal library
0.00.038.293 I ggml_metal_init: GPU name:   Apple M4
0.00.038.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.296 I ggml_metal_init: simdgroup reduction   = true
0.00.038.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.296 I ggml_metal_init: has residency sets    = true
0.00.038.296 I ggml_metal_init: has bfloat            = true
0.00.038.296 I ggml_metal_init: use bfloat            = true
0.00.038.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.374 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.390 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.065 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.067 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.617 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.618 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.619 I llama_context: graph nodes  = 417
0.00.056.619 I llama_context: graph splits = 2
0.00.056.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.168 I 
0.00.062.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.890 I llama_perf_context_print:        load time =      47.22 ms
0.00.067.891 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.23 tokens per second)
0.00.067.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.892 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.068.106 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.891 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.899 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.903 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.906 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.907 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.873 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.874 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.874 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.875 I llama_model_loader: - type  f32:  124 tensors
0.00.014.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.876 I print_info: file format = GGUF V3 (latest)
0.00.014.884 I print_info: file type   = Q8_0
0.00.014.885 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.197 I load: special tokens cache size = 5
0.00.018.395 I load: token to piece cache size = 0.2032 MB
0.00.018.404 I print_info: arch             = bert
0.00.018.406 I print_info: vocab_only       = 0
0.00.018.406 I print_info: n_ctx_train      = 512
0.00.018.406 I print_info: n_embd           = 384
0.00.018.406 I print_info: n_layer          = 12
0.00.018.414 I print_info: n_head           = 12
0.00.018.415 I print_info: n_head_kv        = 12
0.00.018.415 I print_info: n_rot            = 32
0.00.018.415 I print_info: n_swa            = 0
0.00.018.415 I print_info: n_swa_pattern    = 1
0.00.018.415 I print_info: n_embd_head_k    = 32
0.00.018.416 I print_info: n_embd_head_v    = 32
0.00.018.416 I print_info: n_gqa            = 1
0.00.018.417 I print_info: n_embd_k_gqa     = 384
0.00.018.417 I print_info: n_embd_v_gqa     = 384
0.00.018.418 I print_info: f_norm_eps       = 1.0e-12
0.00.018.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.421 I print_info: f_logit_scale    = 0.0e+00
0.00.018.421 I print_info: f_attn_scale     = 0.0e+00
0.00.018.422 I print_info: n_ff             = 1536
0.00.018.422 I print_info: n_expert         = 0
0.00.018.425 I print_info: n_expert_used    = 0
0.00.018.425 I print_info: causal attn      = 0
0.00.018.425 I print_info: pooling type     = 2
0.00.018.425 I print_info: rope type        = 2
0.00.018.425 I print_info: rope scaling     = linear
0.00.018.425 I print_info: freq_base_train  = 10000.0
0.00.018.426 I print_info: freq_scale_train = 1
0.00.018.426 I print_info: n_ctx_orig_yarn  = 512
0.00.018.426 I print_info: rope_finetuned   = unknown
0.00.018.426 I print_info: ssm_d_conv       = 0
0.00.018.426 I print_info: ssm_d_inner      = 0
0.00.018.426 I print_info: ssm_d_state      = 0
0.00.018.427 I print_info: ssm_dt_rank      = 0
0.00.018.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.427 I print_info: model type       = 33M
0.00.018.427 I print_info: model params     = 33.21 M
0.00.018.427 I print_info: general.name     = Bge Small
0.00.018.428 I print_info: vocab type       = WPM
0.00.018.428 I print_info: n_vocab          = 30522
0.00.018.428 I print_info: n_merges         = 0
0.00.018.428 I print_info: BOS token        = 101 '[CLS]'
0.00.018.429 I print_info: UNK token        = 100 '[UNK]'
0.00.018.429 I print_info: SEP token        = 102 '[SEP]'
0.00.018.429 I print_info: PAD token        = 0 '[PAD]'
0.00.018.429 I print_info: MASK token       = 103 '[MASK]'
0.00.018.429 I print_info: LF token         = 0 '[PAD]'
0.00.018.429 I print_info: max token length = 21
0.00.018.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.067 I load_tensors: offloading output layer to GPU
0.00.020.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.073 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.075 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.254 I llama_context: constructing llama_context
0.00.020.255 I llama_context: n_seq_max     = 1
0.00.020.256 I llama_context: n_ctx         = 512
0.00.020.256 I llama_context: n_ctx_per_seq = 512
0.00.020.256 I llama_context: n_batch       = 2048
0.00.020.256 I llama_context: n_ubatch      = 2048
0.00.020.256 I llama_context: causal_attn   = 0
0.00.020.257 I llama_context: flash_attn    = 0
0.00.020.257 I llama_context: freq_base     = 10000.0
0.00.020.257 I llama_context: freq_scale    = 1
0.00.020.258 I ggml_metal_init: allocating
0.00.020.267 I ggml_metal_init: found device: Apple M4
0.00.020.272 I ggml_metal_init: picking default device: Apple M4
0.00.020.691 I ggml_metal_load_library: using embedded metal library
0.00.023.531 I ggml_metal_init: GPU name:   Apple M4
0.00.023.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.534 I ggml_metal_init: simdgroup reduction   = true
0.00.023.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.534 I ggml_metal_init: has residency sets    = true
0.00.023.535 I ggml_metal_init: has bfloat            = true
0.00.023.535 I ggml_metal_init: use bfloat            = true
0.00.023.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.873 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.886 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.514 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.837 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.838 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.838 I llama_context: graph nodes  = 417
0.00.040.838 I llama_context: graph splits = 2
0.00.040.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.928 I 
0.00.044.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.857 I llama_perf_context_print:        load time =      35.67 ms
0.00.049.858 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.049.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.859 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.050.231 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.698 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.708 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.712 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.090 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.091 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.091 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.092 I llama_model_loader: - type  f32:   40 tensors
0.00.052.092 I llama_model_loader: - type  f16:   30 tensors
0.00.052.093 I print_info: file format = GGUF V3 (latest)
0.00.052.117 I print_info: file type   = F16
0.00.052.118 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.379 W load: empty token at index 5
0.00.061.493 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.185 I load: special tokens cache size = 5
0.00.334.725 I load: token to piece cache size = 1.5060 MB
0.00.334.755 I print_info: arch             = jina-bert-v2
0.00.334.756 I print_info: vocab_only       = 0
0.00.334.756 I print_info: n_ctx_train      = 8192
0.00.334.757 I print_info: n_embd           = 384
0.00.334.757 I print_info: n_layer          = 4
0.00.334.783 I print_info: n_head           = 12
0.00.334.784 I print_info: n_head_kv        = 12
0.00.334.784 I print_info: n_rot            = 32
0.00.334.784 I print_info: n_swa            = 0
0.00.334.784 I print_info: n_swa_pattern    = 1
0.00.334.785 I print_info: n_embd_head_k    = 32
0.00.334.785 I print_info: n_embd_head_v    = 32
0.00.334.785 I print_info: n_gqa            = 1
0.00.334.786 I print_info: n_embd_k_gqa     = 384
0.00.334.786 I print_info: n_embd_v_gqa     = 384
0.00.334.787 I print_info: f_norm_eps       = 1.0e-12
0.00.334.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.788 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.788 I print_info: f_logit_scale    = 0.0e+00
0.00.334.789 I print_info: f_attn_scale     = 0.0e+00
0.00.334.789 I print_info: n_ff             = 1536
0.00.334.789 I print_info: n_expert         = 0
0.00.334.790 I print_info: n_expert_used    = 0
0.00.334.790 I print_info: causal attn      = 0
0.00.334.790 I print_info: pooling type     = -1
0.00.334.792 I print_info: rope type        = -1
0.00.334.792 I print_info: rope scaling     = linear
0.00.334.793 I print_info: freq_base_train  = 10000.0
0.00.334.793 I print_info: freq_scale_train = 1
0.00.334.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.793 I print_info: rope_finetuned   = unknown
0.00.334.794 I print_info: ssm_d_conv       = 0
0.00.334.794 I print_info: ssm_d_inner      = 0
0.00.334.794 I print_info: ssm_d_state      = 0
0.00.334.794 I print_info: ssm_dt_rank      = 0
0.00.334.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.794 I print_info: model type       = 33M
0.00.334.795 I print_info: model params     = 32.90 M
0.00.334.795 I print_info: general.name     = Jina Bert Implementation
0.00.334.796 I print_info: vocab type       = BPE
0.00.334.796 I print_info: n_vocab          = 61056
0.00.334.796 I print_info: n_merges         = 39382
0.00.334.797 I print_info: BOS token        = 0 '<s>'
0.00.334.797 I print_info: EOS token        = 2 '</s>'
0.00.334.797 I print_info: UNK token        = 3 '<unk>'
0.00.334.797 I print_info: SEP token        = 2 '</s>'
0.00.334.797 I print_info: PAD token        = 1 '<pad>'
0.00.334.798 I print_info: MASK token       = 4 '<mask>'
0.00.334.798 I print_info: EOG token        = 2 '</s>'
0.00.334.798 I print_info: max token length = 45
0.00.334.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.712 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.713 I load_tensors: offloading output layer to GPU
0.00.336.714 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.737 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.739 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.016 I llama_context: constructing llama_context
0.00.337.017 I llama_context: n_seq_max     = 1
0.00.337.017 I llama_context: n_ctx         = 8192
0.00.337.017 I llama_context: n_ctx_per_seq = 8192
0.00.337.017 I llama_context: n_batch       = 2048
0.00.337.017 I llama_context: n_ubatch      = 2048
0.00.337.017 I llama_context: causal_attn   = 0
0.00.337.018 I llama_context: flash_attn    = 0
0.00.337.018 I llama_context: freq_base     = 10000.0
0.00.337.018 I llama_context: freq_scale    = 1
0.00.337.019 I ggml_metal_init: allocating
0.00.337.022 I ggml_metal_init: found device: Apple M4
0.00.337.029 I ggml_metal_init: picking default device: Apple M4
0.00.337.704 I ggml_metal_load_library: using embedded metal library
0.00.340.598 I ggml_metal_init: GPU name:   Apple M4
0.00.340.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.601 I ggml_metal_init: simdgroup reduction   = true
0.00.340.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.601 I ggml_metal_init: has residency sets    = true
0.00.340.601 I ggml_metal_init: has bfloat            = true
0.00.340.601 I ggml_metal_init: use bfloat            = true
0.00.340.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.467 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.487 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.429 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.431 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.250 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.363.250 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.363.251 I llama_context: graph nodes  = 150
0.00.363.251 I llama_context: graph splits = 2
0.00.363.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.893 I 
0.00.369.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.011 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.011 I main: number of tokens in prompt = 13
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


0.00.370.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.019 I main: number of tokens in prompt = 40
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


0.00.370.512 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.837 I llama_perf_context_print:        load time =     345.72 ms
0.00.373.838 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18697.23 tokens per second)
0.00.373.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.843 I llama_perf_context_print:       total time =       3.95 ms /    63 tokens
0.00.374.206 I ggml_metal_free: deallocating

real	0m1.010s
user	0m0.346s
sys	0m0.047s
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
0.00.000.216 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.444 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.048.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.064.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.064.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.343 I llama_model_loader: - type  f32:  194 tensors
0.00.080.343 I llama_model_loader: - type  f16:   98 tensors
0.00.080.344 I print_info: file format = GGUF V3 (latest)
0.00.080.366 I print_info: file type   = all F32 (guessed)
0.00.080.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.582 I load: special tokens cache size = 25
0.00.100.438 I load: token to piece cache size = 0.2984 MB
0.00.100.461 I print_info: arch             = gptneox
0.00.100.462 I print_info: vocab_only       = 0
0.00.100.463 I print_info: n_ctx_train      = 2048
0.00.100.463 I print_info: n_embd           = 2048
0.00.100.463 I print_info: n_layer          = 24
0.00.100.484 I print_info: n_head           = 16
0.00.100.486 I print_info: n_head_kv        = 16
0.00.100.486 I print_info: n_rot            = 32
0.00.100.486 I print_info: n_swa            = 0
0.00.100.486 I print_info: n_swa_pattern    = 1
0.00.100.487 I print_info: n_embd_head_k    = 128
0.00.100.487 I print_info: n_embd_head_v    = 128
0.00.100.488 I print_info: n_gqa            = 1
0.00.100.488 I print_info: n_embd_k_gqa     = 2048
0.00.100.489 I print_info: n_embd_v_gqa     = 2048
0.00.100.490 I print_info: f_norm_eps       = 1.0e-05
0.00.100.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.491 I print_info: f_logit_scale    = 0.0e+00
0.00.100.491 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.492 I print_info: n_expert         = 0
0.00.100.494 I print_info: n_expert_used    = 0
0.00.100.494 I print_info: causal attn      = 1
0.00.100.494 I print_info: pooling type     = 0
0.00.100.494 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.495 I print_info: freq_base_train  = 10000.0
0.00.100.495 I print_info: freq_scale_train = 1
0.00.100.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.495 I print_info: rope_finetuned   = unknown
0.00.100.496 I print_info: ssm_d_conv       = 0
0.00.100.496 I print_info: ssm_d_inner      = 0
0.00.100.496 I print_info: ssm_d_state      = 0
0.00.100.496 I print_info: ssm_dt_rank      = 0
0.00.100.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.497 I print_info: model type       = 1.4B
0.00.100.497 I print_info: model params     = 1.41 B
0.00.100.497 I print_info: general.name     = 1.4B
0.00.100.498 I print_info: vocab type       = BPE
0.00.100.498 I print_info: n_vocab          = 50304
0.00.100.498 I print_info: n_merges         = 50009
0.00.100.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: LF token         = 187 'Ċ'
0.00.100.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.545 I load_tensors: offloading output layer to GPU
0.00.136.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.567 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.136.569 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.136.929 I llama_context: constructing llama_context
0.00.136.930 I llama_context: n_seq_max     = 1
0.00.136.930 I llama_context: n_ctx         = 2048
0.00.136.930 I llama_context: n_ctx_per_seq = 2048
0.00.136.931 I llama_context: n_batch       = 2048
0.00.136.931 I llama_context: n_ubatch      = 512
0.00.136.931 I llama_context: causal_attn   = 1
0.00.136.931 I llama_context: flash_attn    = 0
0.00.136.932 I llama_context: freq_base     = 10000.0
0.00.136.932 I llama_context: freq_scale    = 1
0.00.136.932 I ggml_metal_init: allocating
0.00.136.948 I ggml_metal_init: found device: Apple M4
0.00.136.954 I ggml_metal_init: picking default device: Apple M4
0.00.137.420 I ggml_metal_load_library: using embedded metal library
0.00.160.001 I ggml_metal_init: GPU name:   Apple M4
0.00.160.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.160.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.160.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.160.004 I ggml_metal_init: simdgroup reduction   = true
0.00.160.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.160.004 I ggml_metal_init: has residency sets    = true
0.00.160.004 I ggml_metal_init: has bfloat            = true
0.00.160.004 I ggml_metal_init: use bfloat            = true
0.00.160.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.160.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.315 I init:      Metal KV buffer size =   384.00 MiB
0.00.471.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.477.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.477.292 I llama_context: graph nodes  = 1015
0.00.477.292 I llama_context: graph splits = 2
0.00.477.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.774 I main: llama threadpool init, n_threads = 4
0.00.532.815 I 
0.00.532.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.830 I 
0.00.532.874 I sampler seed: 1234
0.00.532.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.915 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.407.029 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.407.030 I llama_perf_context_print:        load time =     482.99 ms
0.02.407.031 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.54 tokens per second)
0.02.407.031 I llama_perf_context_print:        eval time =    1828.37 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.407.032 I llama_perf_context_print:       total time =    1875.17 ms /    70 tokens
0.02.407.417 I ggml_metal_free: deallocating

real	0m2.732s
user	0m0.148s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.647 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.754 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.774 I llama_model_loader: - type  f32:  194 tensors
0.00.059.774 I llama_model_loader: - type  f16:   98 tensors
0.00.059.775 I print_info: file format = GGUF V3 (latest)
0.00.059.789 I print_info: file type   = all F32 (guessed)
0.00.059.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.699 I load: special tokens cache size = 25
0.00.079.563 I load: token to piece cache size = 0.2984 MB
0.00.079.578 I print_info: arch             = gptneox
0.00.079.579 I print_info: vocab_only       = 0
0.00.079.579 I print_info: n_ctx_train      = 2048
0.00.079.580 I print_info: n_embd           = 2048
0.00.079.580 I print_info: n_layer          = 24
0.00.079.592 I print_info: n_head           = 16
0.00.079.593 I print_info: n_head_kv        = 16
0.00.079.597 I print_info: n_rot            = 32
0.00.079.598 I print_info: n_swa            = 0
0.00.079.598 I print_info: n_swa_pattern    = 1
0.00.079.598 I print_info: n_embd_head_k    = 128
0.00.079.598 I print_info: n_embd_head_v    = 128
0.00.079.599 I print_info: n_gqa            = 1
0.00.079.600 I print_info: n_embd_k_gqa     = 2048
0.00.079.601 I print_info: n_embd_v_gqa     = 2048
0.00.079.602 I print_info: f_norm_eps       = 1.0e-05
0.00.079.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.602 I print_info: f_logit_scale    = 0.0e+00
0.00.079.603 I print_info: f_attn_scale     = 0.0e+00
0.00.079.603 I print_info: n_ff             = 8192
0.00.079.603 I print_info: n_expert         = 0
0.00.079.604 I print_info: n_expert_used    = 0
0.00.079.604 I print_info: causal attn      = 1
0.00.079.604 I print_info: pooling type     = 0
0.00.079.604 I print_info: rope type        = 2
0.00.079.604 I print_info: rope scaling     = linear
0.00.079.605 I print_info: freq_base_train  = 10000.0
0.00.079.605 I print_info: freq_scale_train = 1
0.00.079.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.605 I print_info: rope_finetuned   = unknown
0.00.079.607 I print_info: ssm_d_conv       = 0
0.00.079.607 I print_info: ssm_d_inner      = 0
0.00.079.607 I print_info: ssm_d_state      = 0
0.00.079.607 I print_info: ssm_dt_rank      = 0
0.00.079.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.608 I print_info: model type       = 1.4B
0.00.079.608 I print_info: model params     = 1.41 B
0.00.079.608 I print_info: general.name     = 1.4B
0.00.079.609 I print_info: vocab type       = BPE
0.00.079.609 I print_info: n_vocab          = 50304
0.00.079.609 I print_info: n_merges         = 50009
0.00.079.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.613 I print_info: LF token         = 187 'Ċ'
0.00.079.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.613 I print_info: max token length = 1024
0.00.079.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.847 I load_tensors: offloading output layer to GPU
0.00.711.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.874 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.711.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.712.722 I llama_context: constructing llama_context
0.00.712.723 I llama_context: n_seq_max     = 1
0.00.712.723 I llama_context: n_ctx         = 128
0.00.712.724 I llama_context: n_ctx_per_seq = 128
0.00.712.724 I llama_context: n_batch       = 128
0.00.712.724 I llama_context: n_ubatch      = 128
0.00.712.724 I llama_context: causal_attn   = 1
0.00.712.725 I llama_context: flash_attn    = 0
0.00.712.725 I llama_context: freq_base     = 10000.0
0.00.712.725 I llama_context: freq_scale    = 1
0.00.712.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.726 I ggml_metal_init: allocating
0.00.712.757 I ggml_metal_init: found device: Apple M4
0.00.712.763 I ggml_metal_init: picking default device: Apple M4
0.00.713.582 I ggml_metal_load_library: using embedded metal library
0.00.718.221 I ggml_metal_init: GPU name:   Apple M4
0.00.718.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.225 I ggml_metal_init: simdgroup reduction   = true
0.00.718.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.225 I ggml_metal_init: has residency sets    = true
0.00.718.225 I ggml_metal_init: has bfloat            = true
0.00.718.225 I ggml_metal_init: use bfloat            = true
0.00.718.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.984 I init:      Metal KV buffer size =    24.00 MiB
0.00.732.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.846 I llama_context: graph nodes  = 1015
0.00.736.846 I llama_context: graph splits = 2
0.00.736.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.644 I 
0.00.771.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.710 I perplexity: tokenizing the input ..
0.00.776.653 I perplexity: tokenization took 4.941 ms
0.00.776.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.896.029 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.896.041 I llama_perf_context_print:        load time =     743.28 ms
0.00.896.041 I llama_perf_context_print: prompt eval time =     117.57 ms /   128 tokens (    0.92 ms per token,  1088.71 tokens per second)
0.00.896.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.044 I llama_perf_context_print:       total time =     124.40 ms /   129 tokens
0.00.896.458 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.100s
sys	0m0.182s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.040.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.049.970 I llama_model_loader: - type  f32:  194 tensors
0.00.049.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.971 I print_info: file format = GGUF V3 (latest)
0.00.049.984 I print_info: file type   = Q8_0
0.00.049.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.610 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.911 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.926 I print_info: n_head           = 16
0.00.066.928 I print_info: n_head_kv        = 16
0.00.066.928 I print_info: n_rot            = 32
0.00.066.928 I print_info: n_swa            = 0
0.00.066.928 I print_info: n_swa_pattern    = 1
0.00.066.928 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.930 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.939 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.531.543 I load_tensors: offloading 24 repeating layers to GPU
0.01.531.548 I load_tensors: offloading output layer to GPU
0.01.531.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.531.574 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.531.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.532.672 I llama_context: constructing llama_context
0.01.532.675 I llama_context: n_seq_max     = 1
0.01.532.675 I llama_context: n_ctx         = 2048
0.01.532.676 I llama_context: n_ctx_per_seq = 2048
0.01.532.676 I llama_context: n_batch       = 2048
0.01.532.676 I llama_context: n_ubatch      = 512
0.01.532.677 I llama_context: causal_attn   = 1
0.01.532.677 I llama_context: flash_attn    = 0
0.01.532.678 I llama_context: freq_base     = 10000.0
0.01.532.679 I llama_context: freq_scale    = 1
0.01.532.680 I ggml_metal_init: allocating
0.01.532.695 I ggml_metal_init: found device: Apple M4
0.01.532.704 I ggml_metal_init: picking default device: Apple M4
0.01.533.797 I ggml_metal_load_library: using embedded metal library
0.01.540.091 I ggml_metal_init: GPU name:   Apple M4
0.01.540.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.540.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.540.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.540.097 I ggml_metal_init: simdgroup reduction   = true
0.01.540.097 I ggml_metal_init: simdgroup matrix mul. = true
0.01.540.097 I ggml_metal_init: has residency sets    = true
0.01.540.097 I ggml_metal_init: has bfloat            = true
0.01.540.098 I ggml_metal_init: use bfloat            = true
0.01.540.098 I ggml_metal_init: hasUnifiedMemory      = true
0.01.540.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.559.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.559.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.601.560 I init:      Metal KV buffer size =   384.00 MiB
0.01.601.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.608.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.608.804 I llama_context: graph nodes  = 1015
0.01.608.804 I llama_context: graph splits = 2
0.01.608.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.694 I main: llama threadpool init, n_threads = 4
0.01.662.736 I 
0.01.662.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.662.750 I 
0.01.662.865 I sampler seed: 1234
0.01.662.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.662.920 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.767.368 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.767.368 I llama_perf_context_print:        load time =    1652.43 ms
0.02.767.370 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.31 tokens per second)
0.02.767.370 I llama_perf_context_print:        eval time =    1052.95 ms /    63 runs   (   16.71 ms per token,    59.83 tokens per second)
0.02.767.370 I llama_perf_context_print:       total time =    1105.42 ms /    70 tokens
0.02.767.760 I ggml_metal_free: deallocating

real	0m2.789s
user	0m0.117s
sys	0m0.366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.058 I llama_model_loader: - type  f32:  194 tensors
0.00.032.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.059 I print_info: file format = GGUF V3 (latest)
0.00.032.073 I print_info: file type   = Q8_0
0.00.032.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.433 I load: special tokens cache size = 25
0.00.046.708 I load: token to piece cache size = 0.2984 MB
0.00.046.726 I print_info: arch             = gptneox
0.00.046.727 I print_info: vocab_only       = 0
0.00.046.727 I print_info: n_ctx_train      = 2048
0.00.046.728 I print_info: n_embd           = 2048
0.00.046.728 I print_info: n_layer          = 24
0.00.046.741 I print_info: n_head           = 16
0.00.046.743 I print_info: n_head_kv        = 16
0.00.046.743 I print_info: n_rot            = 32
0.00.046.743 I print_info: n_swa            = 0
0.00.046.743 I print_info: n_swa_pattern    = 1
0.00.046.744 I print_info: n_embd_head_k    = 128
0.00.046.744 I print_info: n_embd_head_v    = 128
0.00.046.745 I print_info: n_gqa            = 1
0.00.046.745 I print_info: n_embd_k_gqa     = 2048
0.00.046.746 I print_info: n_embd_v_gqa     = 2048
0.00.046.746 I print_info: f_norm_eps       = 1.0e-05
0.00.046.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.747 I print_info: f_logit_scale    = 0.0e+00
0.00.046.747 I print_info: f_attn_scale     = 0.0e+00
0.00.046.748 I print_info: n_ff             = 8192
0.00.046.748 I print_info: n_expert         = 0
0.00.046.748 I print_info: n_expert_used    = 0
0.00.046.748 I print_info: causal attn      = 1
0.00.046.748 I print_info: pooling type     = 0
0.00.046.748 I print_info: rope type        = 2
0.00.046.749 I print_info: rope scaling     = linear
0.00.046.750 I print_info: freq_base_train  = 10000.0
0.00.046.751 I print_info: freq_scale_train = 1
0.00.046.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.751 I print_info: rope_finetuned   = unknown
0.00.046.751 I print_info: ssm_d_conv       = 0
0.00.046.752 I print_info: ssm_d_inner      = 0
0.00.046.753 I print_info: ssm_d_state      = 0
0.00.046.753 I print_info: ssm_dt_rank      = 0
0.00.046.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.753 I print_info: model type       = 1.4B
0.00.046.753 I print_info: model params     = 1.41 B
0.00.046.753 I print_info: general.name     = 1.4B
0.00.046.754 I print_info: vocab type       = BPE
0.00.046.754 I print_info: n_vocab          = 50304
0.00.046.754 I print_info: n_merges         = 50009
0.00.046.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: LF token         = 187 'Ċ'
0.00.046.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.755 I print_info: max token length = 1024
0.00.046.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.469 I load_tensors: offloading 24 repeating layers to GPU
0.01.116.479 I load_tensors: offloading output layer to GPU
0.01.116.480 I load_tensors: offloaded 25/25 layers to GPU
0.01.116.508 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.116.511 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.117.615 I llama_context: constructing llama_context
0.01.117.618 I llama_context: n_seq_max     = 1
0.01.117.618 I llama_context: n_ctx         = 128
0.01.117.618 I llama_context: n_ctx_per_seq = 128
0.01.117.619 I llama_context: n_batch       = 128
0.01.117.619 I llama_context: n_ubatch      = 128
0.01.117.619 I llama_context: causal_attn   = 1
0.01.117.619 I llama_context: flash_attn    = 0
0.01.117.620 I llama_context: freq_base     = 10000.0
0.01.117.621 I llama_context: freq_scale    = 1
0.01.117.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.117.623 I ggml_metal_init: allocating
0.01.117.673 I ggml_metal_init: found device: Apple M4
0.01.117.684 I ggml_metal_init: picking default device: Apple M4
0.01.118.798 I ggml_metal_load_library: using embedded metal library
0.01.125.128 I ggml_metal_init: GPU name:   Apple M4
0.01.125.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.132 I ggml_metal_init: simdgroup reduction   = true
0.01.125.133 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.133 I ggml_metal_init: has residency sets    = true
0.01.125.133 I ggml_metal_init: has bfloat            = true
0.01.125.133 I ggml_metal_init: use bfloat            = true
0.01.125.134 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.145.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.535 I init:      Metal KV buffer size =    24.00 MiB
0.01.148.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.157.047 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.157.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.157.049 I llama_context: graph nodes  = 1015
0.01.157.050 I llama_context: graph splits = 2
0.01.157.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.157.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.274 I 
0.01.184.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.184.329 I perplexity: tokenizing the input ..
0.01.189.495 I perplexity: tokenization took 5.165 ms
0.01.189.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.487 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.327.832 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.327.844 I llama_perf_context_print:        load time =    1174.85 ms
0.01.327.845 I llama_perf_context_print: prompt eval time =     136.76 ms /   128 tokens (    1.07 ms per token,   935.93 tokens per second)
0.01.327.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.846 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.01.328.284 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.081s
sys	0m0.256s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q4_0
0.00.029.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.073 I load: special tokens cache size = 25
0.00.044.149 I load: token to piece cache size = 0.2984 MB
0.00.044.164 I print_info: arch             = gptneox
0.00.044.165 I print_info: vocab_only       = 0
0.00.044.165 I print_info: n_ctx_train      = 2048
0.00.044.165 I print_info: n_embd           = 2048
0.00.044.166 I print_info: n_layer          = 24
0.00.044.180 I print_info: n_head           = 16
0.00.044.181 I print_info: n_head_kv        = 16
0.00.044.181 I print_info: n_rot            = 32
0.00.044.181 I print_info: n_swa            = 0
0.00.044.182 I print_info: n_swa_pattern    = 1
0.00.044.182 I print_info: n_embd_head_k    = 128
0.00.044.182 I print_info: n_embd_head_v    = 128
0.00.044.183 I print_info: n_gqa            = 1
0.00.044.183 I print_info: n_embd_k_gqa     = 2048
0.00.044.184 I print_info: n_embd_v_gqa     = 2048
0.00.044.184 I print_info: f_norm_eps       = 1.0e-05
0.00.044.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.190 I print_info: f_logit_scale    = 0.0e+00
0.00.044.190 I print_info: f_attn_scale     = 0.0e+00
0.00.044.191 I print_info: n_ff             = 8192
0.00.044.191 I print_info: n_expert         = 0
0.00.044.191 I print_info: n_expert_used    = 0
0.00.044.191 I print_info: causal attn      = 1
0.00.044.191 I print_info: pooling type     = 0
0.00.044.191 I print_info: rope type        = 2
0.00.044.192 I print_info: rope scaling     = linear
0.00.044.192 I print_info: freq_base_train  = 10000.0
0.00.044.192 I print_info: freq_scale_train = 1
0.00.044.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.193 I print_info: rope_finetuned   = unknown
0.00.044.193 I print_info: ssm_d_conv       = 0
0.00.044.193 I print_info: ssm_d_inner      = 0
0.00.044.193 I print_info: ssm_d_state      = 0
0.00.044.193 I print_info: ssm_dt_rank      = 0
0.00.044.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.194 I print_info: model type       = 1.4B
0.00.044.194 I print_info: model params     = 1.41 B
0.00.044.194 I print_info: general.name     = 1.4B
0.00.044.195 I print_info: vocab type       = BPE
0.00.044.195 I print_info: n_vocab          = 50304
0.00.044.195 I print_info: n_merges         = 50009
0.00.044.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: LF token         = 187 'Ċ'
0.00.044.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: max token length = 1024
0.00.044.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.632 I load_tensors: offloading output layer to GPU
0.00.801.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.668 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.801.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.803.408 I llama_context: constructing llama_context
0.00.803.425 I llama_context: n_seq_max     = 1
0.00.803.426 I llama_context: n_ctx         = 2048
0.00.803.426 I llama_context: n_ctx_per_seq = 2048
0.00.803.427 I llama_context: n_batch       = 2048
0.00.803.427 I llama_context: n_ubatch      = 512
0.00.803.427 I llama_context: causal_attn   = 1
0.00.803.428 I llama_context: flash_attn    = 0
0.00.803.430 I llama_context: freq_base     = 10000.0
0.00.803.430 I llama_context: freq_scale    = 1
0.00.803.433 I ggml_metal_init: allocating
0.00.803.479 I ggml_metal_init: found device: Apple M4
0.00.803.519 I ggml_metal_init: picking default device: Apple M4
0.00.805.732 I ggml_metal_load_library: using embedded metal library
0.00.813.110 I ggml_metal_init: GPU name:   Apple M4
0.00.813.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.125 I ggml_metal_init: simdgroup reduction   = true
0.00.813.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.126 I ggml_metal_init: has residency sets    = true
0.00.813.126 I ggml_metal_init: has bfloat            = true
0.00.813.126 I ggml_metal_init: use bfloat            = true
0.00.813.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.252 I init:      Metal KV buffer size =   384.00 MiB
0.00.895.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.902.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.902.771 I llama_context: graph nodes  = 1015
0.00.902.771 I llama_context: graph splits = 2
0.00.902.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.105 I main: llama threadpool init, n_threads = 4
0.00.959.147 I 
0.00.959.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.161 I 
0.00.959.337 I sampler seed: 1234
0.00.959.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.390 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.646.123 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.646.123 I llama_perf_context_print:        load time =     946.98 ms
0.01.646.125 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.51 tokens per second)
0.01.646.125 I llama_perf_context_print:        eval time =     639.90 ms /    63 runs   (   10.16 ms per token,    98.45 tokens per second)
0.01.646.126 I llama_perf_context_print:       total time =     687.80 ms /    70 tokens
0.01.646.561 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.119s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.843 I llama_model_loader: - type  f32:  194 tensors
0.00.025.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.844 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = Q4_0
0.00.025.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.545 I load: special tokens cache size = 25
0.00.040.892 I load: token to piece cache size = 0.2984 MB
0.00.040.910 I print_info: arch             = gptneox
0.00.040.911 I print_info: vocab_only       = 0
0.00.040.911 I print_info: n_ctx_train      = 2048
0.00.040.911 I print_info: n_embd           = 2048
0.00.040.911 I print_info: n_layer          = 24
0.00.040.925 I print_info: n_head           = 16
0.00.040.926 I print_info: n_head_kv        = 16
0.00.040.926 I print_info: n_rot            = 32
0.00.040.927 I print_info: n_swa            = 0
0.00.040.927 I print_info: n_swa_pattern    = 1
0.00.040.927 I print_info: n_embd_head_k    = 128
0.00.040.927 I print_info: n_embd_head_v    = 128
0.00.040.927 I print_info: n_gqa            = 1
0.00.040.928 I print_info: n_embd_k_gqa     = 2048
0.00.040.929 I print_info: n_embd_v_gqa     = 2048
0.00.040.929 I print_info: f_norm_eps       = 1.0e-05
0.00.040.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.930 I print_info: f_logit_scale    = 0.0e+00
0.00.040.930 I print_info: f_attn_scale     = 0.0e+00
0.00.040.931 I print_info: n_ff             = 8192
0.00.040.931 I print_info: n_expert         = 0
0.00.040.931 I print_info: n_expert_used    = 0
0.00.040.931 I print_info: causal attn      = 1
0.00.040.931 I print_info: pooling type     = 0
0.00.040.931 I print_info: rope type        = 2
0.00.040.932 I print_info: rope scaling     = linear
0.00.040.932 I print_info: freq_base_train  = 10000.0
0.00.040.932 I print_info: freq_scale_train = 1
0.00.040.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.933 I print_info: rope_finetuned   = unknown
0.00.040.933 I print_info: ssm_d_conv       = 0
0.00.040.933 I print_info: ssm_d_inner      = 0
0.00.040.933 I print_info: ssm_d_state      = 0
0.00.040.933 I print_info: ssm_dt_rank      = 0
0.00.040.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.937 I print_info: model type       = 1.4B
0.00.040.937 I print_info: model params     = 1.41 B
0.00.040.937 I print_info: general.name     = 1.4B
0.00.040.938 I print_info: vocab type       = BPE
0.00.040.938 I print_info: n_vocab          = 50304
0.00.040.938 I print_info: n_merges         = 50009
0.00.040.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: LF token         = 187 'Ċ'
0.00.040.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: max token length = 1024
0.00.040.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.623 I load_tensors: offloading output layer to GPU
0.00.807.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.660 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.807.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.808.900 I llama_context: constructing llama_context
0.00.808.903 I llama_context: n_seq_max     = 1
0.00.808.904 I llama_context: n_ctx         = 128
0.00.808.904 I llama_context: n_ctx_per_seq = 128
0.00.808.905 I llama_context: n_batch       = 128
0.00.808.905 I llama_context: n_ubatch      = 128
0.00.808.906 I llama_context: causal_attn   = 1
0.00.808.906 I llama_context: flash_attn    = 0
0.00.808.908 I llama_context: freq_base     = 10000.0
0.00.808.909 I llama_context: freq_scale    = 1
0.00.808.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.808.914 I ggml_metal_init: allocating
0.00.808.981 I ggml_metal_init: found device: Apple M4
0.00.808.996 I ggml_metal_init: picking default device: Apple M4
0.00.810.499 I ggml_metal_load_library: using embedded metal library
0.00.817.470 I ggml_metal_init: GPU name:   Apple M4
0.00.817.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.479 I ggml_metal_init: simdgroup reduction   = true
0.00.817.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.479 I ggml_metal_init: has residency sets    = true
0.00.817.480 I ggml_metal_init: has bfloat            = true
0.00.817.480 I ggml_metal_init: use bfloat            = true
0.00.817.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.344 I init:      Metal KV buffer size =    24.00 MiB
0.00.841.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.847.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.847.915 I llama_context: graph nodes  = 1015
0.00.847.915 I llama_context: graph splits = 2
0.00.847.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.847.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.049 I 
0.00.874.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.111 I perplexity: tokenizing the input ..
0.00.878.241 I perplexity: tokenization took 4.129 ms
0.00.878.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.481 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.015.212 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.015.234 I llama_perf_context_print:        load time =     864.19 ms
0.01.015.234 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.11 tokens per second)
0.01.015.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.235 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.01.015.699 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.081s
sys	0m0.185s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.298 I llama_model_loader: - type  f32:  194 tensors
0.00.028.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.299 I print_info: file format = GGUF V3 (latest)
0.00.028.311 I print_info: file type   = Q4_1
0.00.028.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.549 I load: special tokens cache size = 25
0.00.042.729 I load: token to piece cache size = 0.2984 MB
0.00.042.743 I print_info: arch             = gptneox
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.744 I print_info: n_ctx_train      = 2048
0.00.042.745 I print_info: n_embd           = 2048
0.00.042.745 I print_info: n_layer          = 24
0.00.042.757 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.758 I print_info: n_rot            = 32
0.00.042.759 I print_info: n_swa            = 0
0.00.042.759 I print_info: n_swa_pattern    = 1
0.00.042.759 I print_info: n_embd_head_k    = 128
0.00.042.759 I print_info: n_embd_head_v    = 128
0.00.042.760 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.761 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1.0e-05
0.00.042.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.764 I print_info: f_logit_scale    = 0.0e+00
0.00.042.764 I print_info: f_attn_scale     = 0.0e+00
0.00.042.768 I print_info: n_ff             = 8192
0.00.042.768 I print_info: n_expert         = 0
0.00.042.769 I print_info: n_expert_used    = 0
0.00.042.770 I print_info: causal attn      = 1
0.00.042.770 I print_info: pooling type     = 0
0.00.042.771 I print_info: rope type        = 2
0.00.042.771 I print_info: rope scaling     = linear
0.00.042.771 I print_info: freq_base_train  = 10000.0
0.00.042.772 I print_info: freq_scale_train = 1
0.00.042.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.772 I print_info: rope_finetuned   = unknown
0.00.042.772 I print_info: ssm_d_conv       = 0
0.00.042.772 I print_info: ssm_d_inner      = 0
0.00.042.773 I print_info: ssm_d_state      = 0
0.00.042.775 I print_info: ssm_dt_rank      = 0
0.00.042.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.776 I print_info: model type       = 1.4B
0.00.042.777 I print_info: model params     = 1.41 B
0.00.042.777 I print_info: general.name     = 1.4B
0.00.042.777 I print_info: vocab type       = BPE
0.00.042.777 I print_info: n_vocab          = 50304
0.00.042.778 I print_info: n_merges         = 50009
0.00.042.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: LF token         = 187 'Ċ'
0.00.042.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.779 I print_info: max token length = 1024
0.00.042.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.100 I load_tensors: offloading output layer to GPU
0.00.812.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.137 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.812.138 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.813.383 I llama_context: constructing llama_context
0.00.813.387 I llama_context: n_seq_max     = 1
0.00.813.388 I llama_context: n_ctx         = 2048
0.00.813.388 I llama_context: n_ctx_per_seq = 2048
0.00.813.389 I llama_context: n_batch       = 2048
0.00.813.389 I llama_context: n_ubatch      = 512
0.00.813.389 I llama_context: causal_attn   = 1
0.00.813.390 I llama_context: flash_attn    = 0
0.00.813.392 I llama_context: freq_base     = 10000.0
0.00.813.392 I llama_context: freq_scale    = 1
0.00.813.395 I ggml_metal_init: allocating
0.00.813.469 I ggml_metal_init: found device: Apple M4
0.00.813.484 I ggml_metal_init: picking default device: Apple M4
0.00.815.052 I ggml_metal_load_library: using embedded metal library
0.00.822.122 I ggml_metal_init: GPU name:   Apple M4
0.00.822.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.130 I ggml_metal_init: simdgroup reduction   = true
0.00.822.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.130 I ggml_metal_init: has residency sets    = true
0.00.822.131 I ggml_metal_init: has bfloat            = true
0.00.822.131 I ggml_metal_init: use bfloat            = true
0.00.822.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.977 I init:      Metal KV buffer size =   384.00 MiB
0.00.909.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.917.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.917.267 I llama_context: graph nodes  = 1015
0.00.917.268 I llama_context: graph splits = 2
0.00.917.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.894 I main: llama threadpool init, n_threads = 4
0.00.964.941 I 
0.00.964.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.956 I 
0.00.965.066 I sampler seed: 1234
0.00.965.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.086 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.724.305 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.724.305 I llama_perf_context_print:        load time =     952.37 ms
0.01.724.306 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.78 tokens per second)
0.01.724.307 I llama_perf_context_print:        eval time =     714.01 ms /    63 runs   (   11.33 ms per token,    88.23 tokens per second)
0.01.724.307 I llama_perf_context_print:       total time =     760.15 ms /    70 tokens
0.01.724.737 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.116s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.881 I llama_model_loader: - type  f32:  194 tensors
0.00.025.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.882 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q4_1
0.00.025.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.073 I load: special tokens cache size = 25
0.00.039.936 I load: token to piece cache size = 0.2984 MB
0.00.039.954 I print_info: arch             = gptneox
0.00.039.955 I print_info: vocab_only       = 0
0.00.039.956 I print_info: n_ctx_train      = 2048
0.00.039.956 I print_info: n_embd           = 2048
0.00.039.956 I print_info: n_layer          = 24
0.00.039.970 I print_info: n_head           = 16
0.00.039.971 I print_info: n_head_kv        = 16
0.00.039.971 I print_info: n_rot            = 32
0.00.039.971 I print_info: n_swa            = 0
0.00.039.972 I print_info: n_swa_pattern    = 1
0.00.039.972 I print_info: n_embd_head_k    = 128
0.00.039.972 I print_info: n_embd_head_v    = 128
0.00.039.972 I print_info: n_gqa            = 1
0.00.039.973 I print_info: n_embd_k_gqa     = 2048
0.00.039.973 I print_info: n_embd_v_gqa     = 2048
0.00.039.974 I print_info: f_norm_eps       = 1.0e-05
0.00.039.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.975 I print_info: f_logit_scale    = 0.0e+00
0.00.039.975 I print_info: f_attn_scale     = 0.0e+00
0.00.039.975 I print_info: n_ff             = 8192
0.00.039.976 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.976 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.976 I print_info: rope type        = 2
0.00.039.976 I print_info: rope scaling     = linear
0.00.039.977 I print_info: freq_base_train  = 10000.0
0.00.039.977 I print_info: freq_scale_train = 1
0.00.039.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.977 I print_info: rope_finetuned   = unknown
0.00.039.977 I print_info: ssm_d_conv       = 0
0.00.039.977 I print_info: ssm_d_inner      = 0
0.00.039.978 I print_info: ssm_d_state      = 0
0.00.039.978 I print_info: ssm_dt_rank      = 0
0.00.039.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.978 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.978 I print_info: general.name     = 1.4B
0.00.039.979 I print_info: vocab type       = BPE
0.00.039.979 I print_info: n_vocab          = 50304
0.00.039.979 I print_info: n_merges         = 50009
0.00.039.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: LF token         = 187 'Ċ'
0.00.039.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: max token length = 1024
0.00.039.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.052 I load_tensors: offloading output layer to GPU
0.00.798.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.096 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.798.097 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.799.795 I llama_context: constructing llama_context
0.00.799.805 I llama_context: n_seq_max     = 1
0.00.799.805 I llama_context: n_ctx         = 128
0.00.799.806 I llama_context: n_ctx_per_seq = 128
0.00.799.806 I llama_context: n_batch       = 128
0.00.799.806 I llama_context: n_ubatch      = 128
0.00.799.807 I llama_context: causal_attn   = 1
0.00.799.807 I llama_context: flash_attn    = 0
0.00.799.808 I llama_context: freq_base     = 10000.0
0.00.799.809 I llama_context: freq_scale    = 1
0.00.799.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.811 I ggml_metal_init: allocating
0.00.799.866 I ggml_metal_init: found device: Apple M4
0.00.799.941 I ggml_metal_init: picking default device: Apple M4
0.00.802.178 I ggml_metal_load_library: using embedded metal library
0.00.810.356 I ggml_metal_init: GPU name:   Apple M4
0.00.810.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.370 I ggml_metal_init: simdgroup reduction   = true
0.00.810.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.370 I ggml_metal_init: has residency sets    = true
0.00.810.370 I ggml_metal_init: has bfloat            = true
0.00.810.371 I ggml_metal_init: use bfloat            = true
0.00.810.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.835.107 I init:      Metal KV buffer size =    24.00 MiB
0.00.835.112 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.752 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.843.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.843.753 I llama_context: graph nodes  = 1015
0.00.843.754 I llama_context: graph splits = 2
0.00.843.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.843.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.848 I 
0.00.872.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.943 I perplexity: tokenizing the input ..
0.00.878.825 I perplexity: tokenization took 5.881 ms
0.00.878.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.013.048 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.013.064 I llama_perf_context_print:        load time =     862.71 ms
0.01.013.065 I llama_perf_context_print: prompt eval time =     132.42 ms /   128 tokens (    1.03 ms per token,   966.62 tokens per second)
0.01.013.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.068 I llama_perf_context_print:       total time =     140.23 ms /   129 tokens
0.01.013.526 I ggml_metal_free: deallocating

real	0m1.030s
user	0m0.083s
sys	0m0.205s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.234 I llama_model_loader: - type  f32:  194 tensors
0.00.028.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.236 I print_info: file format = GGUF V3 (latest)
0.00.028.247 I print_info: file type   = Q5_0
0.00.028.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.423 I load: special tokens cache size = 25
0.00.042.335 I load: token to piece cache size = 0.2984 MB
0.00.042.349 I print_info: arch             = gptneox
0.00.042.350 I print_info: vocab_only       = 0
0.00.042.350 I print_info: n_ctx_train      = 2048
0.00.042.350 I print_info: n_embd           = 2048
0.00.042.351 I print_info: n_layer          = 24
0.00.042.362 I print_info: n_head           = 16
0.00.042.363 I print_info: n_head_kv        = 16
0.00.042.363 I print_info: n_rot            = 32
0.00.042.363 I print_info: n_swa            = 0
0.00.042.363 I print_info: n_swa_pattern    = 1
0.00.042.363 I print_info: n_embd_head_k    = 128
0.00.042.363 I print_info: n_embd_head_v    = 128
0.00.042.364 I print_info: n_gqa            = 1
0.00.042.365 I print_info: n_embd_k_gqa     = 2048
0.00.042.365 I print_info: n_embd_v_gqa     = 2048
0.00.042.366 I print_info: f_norm_eps       = 1.0e-05
0.00.042.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.366 I print_info: f_logit_scale    = 0.0e+00
0.00.042.367 I print_info: f_attn_scale     = 0.0e+00
0.00.042.367 I print_info: n_ff             = 8192
0.00.042.367 I print_info: n_expert         = 0
0.00.042.367 I print_info: n_expert_used    = 0
0.00.042.368 I print_info: causal attn      = 1
0.00.042.368 I print_info: pooling type     = 0
0.00.042.369 I print_info: rope type        = 2
0.00.042.369 I print_info: rope scaling     = linear
0.00.042.370 I print_info: freq_base_train  = 10000.0
0.00.042.370 I print_info: freq_scale_train = 1
0.00.042.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.370 I print_info: rope_finetuned   = unknown
0.00.042.371 I print_info: ssm_d_conv       = 0
0.00.042.371 I print_info: ssm_d_inner      = 0
0.00.042.372 I print_info: ssm_d_state      = 0
0.00.042.372 I print_info: ssm_dt_rank      = 0
0.00.042.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.373 I print_info: model type       = 1.4B
0.00.042.373 I print_info: model params     = 1.41 B
0.00.042.373 I print_info: general.name     = 1.4B
0.00.042.374 I print_info: vocab type       = BPE
0.00.042.374 I print_info: n_vocab          = 50304
0.00.042.374 I print_info: n_merges         = 50009
0.00.042.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.376 I print_info: LF token         = 187 'Ċ'
0.00.042.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.377 I print_info: max token length = 1024
0.00.042.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.427 I load_tensors: offloading output layer to GPU
0.00.867.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.460 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.867.462 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.868.932 I llama_context: constructing llama_context
0.00.868.937 I llama_context: n_seq_max     = 1
0.00.868.937 I llama_context: n_ctx         = 2048
0.00.868.938 I llama_context: n_ctx_per_seq = 2048
0.00.868.939 I llama_context: n_batch       = 2048
0.00.868.939 I llama_context: n_ubatch      = 512
0.00.868.939 I llama_context: causal_attn   = 1
0.00.868.940 I llama_context: flash_attn    = 0
0.00.868.942 I llama_context: freq_base     = 10000.0
0.00.868.942 I llama_context: freq_scale    = 1
0.00.868.944 I ggml_metal_init: allocating
0.00.869.025 I ggml_metal_init: found device: Apple M4
0.00.869.070 I ggml_metal_init: picking default device: Apple M4
0.00.870.566 I ggml_metal_load_library: using embedded metal library
0.00.878.171 I ggml_metal_init: GPU name:   Apple M4
0.00.878.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.178 I ggml_metal_init: simdgroup reduction   = true
0.00.878.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.179 I ggml_metal_init: has residency sets    = true
0.00.878.179 I ggml_metal_init: has bfloat            = true
0.00.878.179 I ggml_metal_init: use bfloat            = true
0.00.878.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.875 I init:      Metal KV buffer size =   384.00 MiB
0.00.953.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.960.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.960.933 I llama_context: graph nodes  = 1015
0.00.960.934 I llama_context: graph splits = 2
0.00.960.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.432 I main: llama threadpool init, n_threads = 4
0.01.008.474 I 
0.01.008.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.008.488 I 
0.01.008.602 I sampler seed: 1234
0.01.008.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.648 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.803.779 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.803.780 I llama_perf_context_print:        load time =     997.44 ms
0.01.803.781 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.803.782 I llama_perf_context_print:        eval time =     749.82 ms /    63 runs   (   11.90 ms per token,    84.02 tokens per second)
0.01.803.782 I llama_perf_context_print:       total time =     796.08 ms /    70 tokens
0.01.804.178 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.115s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.391 I print_info: file format = GGUF V3 (latest)
0.00.024.400 I print_info: file type   = Q5_0
0.00.024.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.586 I load: special tokens cache size = 25
0.00.038.672 I load: token to piece cache size = 0.2984 MB
0.00.038.688 I print_info: arch             = gptneox
0.00.038.689 I print_info: vocab_only       = 0
0.00.038.689 I print_info: n_ctx_train      = 2048
0.00.038.690 I print_info: n_embd           = 2048
0.00.038.690 I print_info: n_layer          = 24
0.00.038.703 I print_info: n_head           = 16
0.00.038.705 I print_info: n_head_kv        = 16
0.00.038.705 I print_info: n_rot            = 32
0.00.038.705 I print_info: n_swa            = 0
0.00.038.705 I print_info: n_swa_pattern    = 1
0.00.038.706 I print_info: n_embd_head_k    = 128
0.00.038.706 I print_info: n_embd_head_v    = 128
0.00.038.706 I print_info: n_gqa            = 1
0.00.038.707 I print_info: n_embd_k_gqa     = 2048
0.00.038.707 I print_info: n_embd_v_gqa     = 2048
0.00.038.708 I print_info: f_norm_eps       = 1.0e-05
0.00.038.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.710 I print_info: f_logit_scale    = 0.0e+00
0.00.038.711 I print_info: f_attn_scale     = 0.0e+00
0.00.038.711 I print_info: n_ff             = 8192
0.00.038.711 I print_info: n_expert         = 0
0.00.038.711 I print_info: n_expert_used    = 0
0.00.038.711 I print_info: causal attn      = 1
0.00.038.712 I print_info: pooling type     = 0
0.00.038.712 I print_info: rope type        = 2
0.00.038.712 I print_info: rope scaling     = linear
0.00.038.712 I print_info: freq_base_train  = 10000.0
0.00.038.713 I print_info: freq_scale_train = 1
0.00.038.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.713 I print_info: rope_finetuned   = unknown
0.00.038.713 I print_info: ssm_d_conv       = 0
0.00.038.713 I print_info: ssm_d_inner      = 0
0.00.038.713 I print_info: ssm_d_state      = 0
0.00.038.713 I print_info: ssm_dt_rank      = 0
0.00.038.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.714 I print_info: model type       = 1.4B
0.00.038.714 I print_info: model params     = 1.41 B
0.00.038.714 I print_info: general.name     = 1.4B
0.00.038.714 I print_info: vocab type       = BPE
0.00.038.715 I print_info: n_vocab          = 50304
0.00.038.715 I print_info: n_merges         = 50009
0.00.038.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.716 I print_info: LF token         = 187 'Ċ'
0.00.038.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.716 I print_info: max token length = 1024
0.00.038.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.292 I load_tensors: offloading output layer to GPU
0.00.861.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.327 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.861.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.862.893 I llama_context: constructing llama_context
0.00.862.899 I llama_context: n_seq_max     = 1
0.00.862.900 I llama_context: n_ctx         = 128
0.00.862.900 I llama_context: n_ctx_per_seq = 128
0.00.862.901 I llama_context: n_batch       = 128
0.00.862.901 I llama_context: n_ubatch      = 128
0.00.862.901 I llama_context: causal_attn   = 1
0.00.862.902 I llama_context: flash_attn    = 0
0.00.862.904 I llama_context: freq_base     = 10000.0
0.00.862.905 I llama_context: freq_scale    = 1
0.00.862.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.862.907 I ggml_metal_init: allocating
0.00.863.000 I ggml_metal_init: found device: Apple M4
0.00.863.015 I ggml_metal_init: picking default device: Apple M4
0.00.864.470 I ggml_metal_load_library: using embedded metal library
0.00.871.746 I ggml_metal_init: GPU name:   Apple M4
0.00.871.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.759 I ggml_metal_init: simdgroup reduction   = true
0.00.871.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.759 I ggml_metal_init: has residency sets    = true
0.00.871.759 I ggml_metal_init: has bfloat            = true
0.00.871.760 I ggml_metal_init: use bfloat            = true
0.00.871.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.447 I init:      Metal KV buffer size =    24.00 MiB
0.00.897.454 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.906.649 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.906.650 I llama_context: graph nodes  = 1015
0.00.906.650 I llama_context: graph splits = 2
0.00.906.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.906.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.599 I 
0.00.933.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.655 I perplexity: tokenizing the input ..
0.00.939.088 I perplexity: tokenization took 5.432 ms
0.00.939.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.073.471 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.073.485 I llama_perf_context_print:        load time =     924.94 ms
0.01.073.486 I llama_perf_context_print: prompt eval time =     132.73 ms /   128 tokens (    1.04 ms per token,   964.38 tokens per second)
0.01.073.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.487 I llama_perf_context_print:       total time =     139.89 ms /   129 tokens
0.01.073.912 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.082s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.258 I llama_model_loader: - type  f32:  194 tensors
0.00.027.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.259 I print_info: file format = GGUF V3 (latest)
0.00.027.271 I print_info: file type   = Q5_1
0.00.027.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.290 I load: special tokens cache size = 25
0.00.041.338 I load: token to piece cache size = 0.2984 MB
0.00.041.353 I print_info: arch             = gptneox
0.00.041.354 I print_info: vocab_only       = 0
0.00.041.354 I print_info: n_ctx_train      = 2048
0.00.041.355 I print_info: n_embd           = 2048
0.00.041.355 I print_info: n_layer          = 24
0.00.041.368 I print_info: n_head           = 16
0.00.041.369 I print_info: n_head_kv        = 16
0.00.041.369 I print_info: n_rot            = 32
0.00.041.369 I print_info: n_swa            = 0
0.00.041.369 I print_info: n_swa_pattern    = 1
0.00.041.369 I print_info: n_embd_head_k    = 128
0.00.041.370 I print_info: n_embd_head_v    = 128
0.00.041.370 I print_info: n_gqa            = 1
0.00.041.371 I print_info: n_embd_k_gqa     = 2048
0.00.041.371 I print_info: n_embd_v_gqa     = 2048
0.00.041.373 I print_info: f_norm_eps       = 1.0e-05
0.00.041.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.374 I print_info: f_logit_scale    = 0.0e+00
0.00.041.375 I print_info: f_attn_scale     = 0.0e+00
0.00.041.375 I print_info: n_ff             = 8192
0.00.041.376 I print_info: n_expert         = 0
0.00.041.376 I print_info: n_expert_used    = 0
0.00.041.376 I print_info: causal attn      = 1
0.00.041.376 I print_info: pooling type     = 0
0.00.041.376 I print_info: rope type        = 2
0.00.041.377 I print_info: rope scaling     = linear
0.00.041.377 I print_info: freq_base_train  = 10000.0
0.00.041.378 I print_info: freq_scale_train = 1
0.00.041.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.378 I print_info: rope_finetuned   = unknown
0.00.041.378 I print_info: ssm_d_conv       = 0
0.00.041.378 I print_info: ssm_d_inner      = 0
0.00.041.378 I print_info: ssm_d_state      = 0
0.00.041.379 I print_info: ssm_dt_rank      = 0
0.00.041.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.379 I print_info: model type       = 1.4B
0.00.041.379 I print_info: model params     = 1.41 B
0.00.041.379 I print_info: general.name     = 1.4B
0.00.041.380 I print_info: vocab type       = BPE
0.00.041.380 I print_info: n_vocab          = 50304
0.00.041.380 I print_info: n_merges         = 50009
0.00.041.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.381 I print_info: LF token         = 187 'Ċ'
0.00.041.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.381 I print_info: max token length = 1024
0.00.041.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.141 I load_tensors: offloading output layer to GPU
0.00.849.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.175 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.849.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.850.712 I llama_context: constructing llama_context
0.00.850.717 I llama_context: n_seq_max     = 1
0.00.850.717 I llama_context: n_ctx         = 2048
0.00.850.718 I llama_context: n_ctx_per_seq = 2048
0.00.850.718 I llama_context: n_batch       = 2048
0.00.850.718 I llama_context: n_ubatch      = 512
0.00.850.719 I llama_context: causal_attn   = 1
0.00.850.719 I llama_context: flash_attn    = 0
0.00.850.721 I llama_context: freq_base     = 10000.0
0.00.850.722 I llama_context: freq_scale    = 1
0.00.850.726 I ggml_metal_init: allocating
0.00.850.791 I ggml_metal_init: found device: Apple M4
0.00.850.806 I ggml_metal_init: picking default device: Apple M4
0.00.852.350 I ggml_metal_load_library: using embedded metal library
0.00.860.448 I ggml_metal_init: GPU name:   Apple M4
0.00.860.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.454 I ggml_metal_init: simdgroup reduction   = true
0.00.860.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.455 I ggml_metal_init: has residency sets    = true
0.00.860.455 I ggml_metal_init: has bfloat            = true
0.00.860.456 I ggml_metal_init: use bfloat            = true
0.00.860.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.942.173 I init:      Metal KV buffer size =   384.00 MiB
0.00.942.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.949.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.949.366 I llama_context: graph nodes  = 1015
0.00.949.367 I llama_context: graph splits = 2
0.00.949.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.161 I main: llama threadpool init, n_threads = 4
0.01.007.202 I 
0.01.007.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.223 I 
0.01.007.375 I sampler seed: 1234
0.01.007.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.399 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.853.549 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.853.549 I llama_perf_context_print:        load time =     996.59 ms
0.01.853.550 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.853.551 I llama_perf_context_print:        eval time =     802.22 ms /    63 runs   (   12.73 ms per token,    78.53 tokens per second)
0.01.853.552 I llama_perf_context_print:       total time =     847.15 ms /    70 tokens
0.01.853.959 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.115s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.718 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.631 I llama_model_loader: - type  f32:  194 tensors
0.00.025.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.632 I print_info: file format = GGUF V3 (latest)
0.00.025.645 I print_info: file type   = Q5_1
0.00.025.646 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.204 I print_info: arch             = gptneox
0.00.040.205 I print_info: vocab_only       = 0
0.00.040.205 I print_info: n_ctx_train      = 2048
0.00.040.205 I print_info: n_embd           = 2048
0.00.040.205 I print_info: n_layer          = 24
0.00.040.218 I print_info: n_head           = 16
0.00.040.219 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.220 I print_info: n_swa            = 0
0.00.040.220 I print_info: n_swa_pattern    = 1
0.00.040.220 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.220 I print_info: n_gqa            = 1
0.00.040.221 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.222 I print_info: f_norm_eps       = 1.0e-05
0.00.040.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.223 I print_info: f_logit_scale    = 0.0e+00
0.00.040.223 I print_info: f_attn_scale     = 0.0e+00
0.00.040.224 I print_info: n_ff             = 8192
0.00.040.224 I print_info: n_expert         = 0
0.00.040.224 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.224 I print_info: pooling type     = 0
0.00.040.224 I print_info: rope type        = 2
0.00.040.226 I print_info: rope scaling     = linear
0.00.040.227 I print_info: freq_base_train  = 10000.0
0.00.040.227 I print_info: freq_scale_train = 1
0.00.040.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.229 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.229 I print_info: ssm_dt_rank      = 0
0.00.040.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.230 I print_info: model params     = 1.41 B
0.00.040.230 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.232 I print_info: n_vocab          = 50304
0.00.040.232 I print_info: n_merges         = 50009
0.00.040.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: LF token         = 187 'Ċ'
0.00.040.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.832 I load_tensors: offloading output layer to GPU
0.00.844.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.874 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.844.875 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.846.142 I llama_context: constructing llama_context
0.00.846.152 I llama_context: n_seq_max     = 1
0.00.846.152 I llama_context: n_ctx         = 128
0.00.846.153 I llama_context: n_ctx_per_seq = 128
0.00.846.153 I llama_context: n_batch       = 128
0.00.846.153 I llama_context: n_ubatch      = 128
0.00.846.154 I llama_context: causal_attn   = 1
0.00.846.154 I llama_context: flash_attn    = 0
0.00.846.156 I llama_context: freq_base     = 10000.0
0.00.846.157 I llama_context: freq_scale    = 1
0.00.846.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.846.163 I ggml_metal_init: allocating
0.00.846.252 I ggml_metal_init: found device: Apple M4
0.00.846.277 I ggml_metal_init: picking default device: Apple M4
0.00.847.745 I ggml_metal_load_library: using embedded metal library
0.00.855.196 I ggml_metal_init: GPU name:   Apple M4
0.00.855.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.204 I ggml_metal_init: simdgroup reduction   = true
0.00.855.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.204 I ggml_metal_init: has residency sets    = true
0.00.855.204 I ggml_metal_init: has bfloat            = true
0.00.855.205 I ggml_metal_init: use bfloat            = true
0.00.855.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.394 I init:      Metal KV buffer size =    24.00 MiB
0.00.880.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.888.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.888.367 I llama_context: graph nodes  = 1015
0.00.888.368 I llama_context: graph splits = 2
0.00.888.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.888.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.644 I 
0.00.919.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.705 I perplexity: tokenizing the input ..
0.00.926.075 I perplexity: tokenization took 6.366 ms
0.00.926.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.070.347 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.070.361 I llama_perf_context_print:        load time =     909.91 ms
0.01.070.362 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.55 tokens per second)
0.01.070.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.363 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.01.070.828 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.084s
sys	0m0.234s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.525 I print_info: file type   = Q2_K - Medium
0.00.026.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.362 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.385 I print_info: arch             = gptneox
0.00.040.386 I print_info: vocab_only       = 0
0.00.040.387 I print_info: n_ctx_train      = 2048
0.00.040.387 I print_info: n_embd           = 2048
0.00.040.387 I print_info: n_layer          = 24
0.00.040.398 I print_info: n_head           = 16
0.00.040.399 I print_info: n_head_kv        = 16
0.00.040.399 I print_info: n_rot            = 32
0.00.040.400 I print_info: n_swa            = 0
0.00.040.400 I print_info: n_swa_pattern    = 1
0.00.040.400 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.401 I print_info: n_embd_k_gqa     = 2048
0.00.040.402 I print_info: n_embd_v_gqa     = 2048
0.00.040.402 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.404 I print_info: f_logit_scale    = 0.0e+00
0.00.040.404 I print_info: f_attn_scale     = 0.0e+00
0.00.040.406 I print_info: n_ff             = 8192
0.00.040.406 I print_info: n_expert         = 0
0.00.040.406 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.408 I print_info: rope scaling     = linear
0.00.040.408 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.409 I print_info: rope_finetuned   = unknown
0.00.040.409 I print_info: ssm_d_conv       = 0
0.00.040.409 I print_info: ssm_d_inner      = 0
0.00.040.409 I print_info: ssm_d_state      = 0
0.00.040.409 I print_info: ssm_dt_rank      = 0
0.00.040.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.409 I print_info: model type       = 1.4B
0.00.040.410 I print_info: model params     = 1.41 B
0.00.040.410 I print_info: general.name     = 1.4B
0.00.040.410 I print_info: vocab type       = BPE
0.00.040.410 I print_info: n_vocab          = 50304
0.00.040.411 I print_info: n_merges         = 50009
0.00.040.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: LF token         = 187 'Ċ'
0.00.040.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: max token length = 1024
0.00.040.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.810 I load_tensors: offloading output layer to GPU
0.00.469.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.848 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.469.849 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.471.751 I llama_context: constructing llama_context
0.00.471.763 I llama_context: n_seq_max     = 1
0.00.471.764 I llama_context: n_ctx         = 2048
0.00.471.764 I llama_context: n_ctx_per_seq = 2048
0.00.471.765 I llama_context: n_batch       = 2048
0.00.471.765 I llama_context: n_ubatch      = 512
0.00.471.765 I llama_context: causal_attn   = 1
0.00.471.765 I llama_context: flash_attn    = 0
0.00.471.767 I llama_context: freq_base     = 10000.0
0.00.471.767 I llama_context: freq_scale    = 1
0.00.471.770 I ggml_metal_init: allocating
0.00.471.829 I ggml_metal_init: found device: Apple M4
0.00.471.844 I ggml_metal_init: picking default device: Apple M4
0.00.473.882 I ggml_metal_load_library: using embedded metal library
0.00.481.302 I ggml_metal_init: GPU name:   Apple M4
0.00.481.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.481.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.481.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.481.316 I ggml_metal_init: simdgroup reduction   = true
0.00.481.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.481.316 I ggml_metal_init: has residency sets    = true
0.00.481.317 I ggml_metal_init: has bfloat            = true
0.00.481.317 I ggml_metal_init: use bfloat            = true
0.00.481.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.481.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.589 I init:      Metal KV buffer size =   384.00 MiB
0.00.563.596 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.748 I llama_context: graph nodes  = 1015
0.00.570.748 I llama_context: graph splits = 2
0.00.570.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.045 I main: llama threadpool init, n_threads = 4
0.00.628.095 I 
0.00.628.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.110 I 
0.00.628.297 I sampler seed: 1234
0.00.628.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.375 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.229.171 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.229.172 I llama_perf_context_print:        load time =     616.58 ms
0.01.229.173 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.28 tokens per second)
0.01.229.173 I llama_perf_context_print:        eval time =     555.33 ms /    63 runs   (    8.81 ms per token,   113.45 tokens per second)
0.01.229.174 I llama_perf_context_print:       total time =     601.86 ms /    70 tokens
0.01.229.569 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.120s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.957 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q2_K - Medium
0.00.025.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.109 I load: special tokens cache size = 25
0.00.040.162 I load: token to piece cache size = 0.2984 MB
0.00.040.178 I print_info: arch             = gptneox
0.00.040.179 I print_info: vocab_only       = 0
0.00.040.179 I print_info: n_ctx_train      = 2048
0.00.040.180 I print_info: n_embd           = 2048
0.00.040.180 I print_info: n_layer          = 24
0.00.040.193 I print_info: n_head           = 16
0.00.040.194 I print_info: n_head_kv        = 16
0.00.040.194 I print_info: n_rot            = 32
0.00.040.194 I print_info: n_swa            = 0
0.00.040.195 I print_info: n_swa_pattern    = 1
0.00.040.195 I print_info: n_embd_head_k    = 128
0.00.040.195 I print_info: n_embd_head_v    = 128
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.196 I print_info: n_embd_k_gqa     = 2048
0.00.040.196 I print_info: n_embd_v_gqa     = 2048
0.00.040.197 I print_info: f_norm_eps       = 1.0e-05
0.00.040.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.199 I print_info: f_logit_scale    = 0.0e+00
0.00.040.199 I print_info: f_attn_scale     = 0.0e+00
0.00.040.202 I print_info: n_ff             = 8192
0.00.040.202 I print_info: n_expert         = 0
0.00.040.202 I print_info: n_expert_used    = 0
0.00.040.202 I print_info: causal attn      = 1
0.00.040.202 I print_info: pooling type     = 0
0.00.040.202 I print_info: rope type        = 2
0.00.040.203 I print_info: rope scaling     = linear
0.00.040.203 I print_info: freq_base_train  = 10000.0
0.00.040.203 I print_info: freq_scale_train = 1
0.00.040.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.204 I print_info: rope_finetuned   = unknown
0.00.040.204 I print_info: ssm_d_conv       = 0
0.00.040.204 I print_info: ssm_d_inner      = 0
0.00.040.204 I print_info: ssm_d_state      = 0
0.00.040.204 I print_info: ssm_dt_rank      = 0
0.00.040.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.205 I print_info: model type       = 1.4B
0.00.040.205 I print_info: model params     = 1.41 B
0.00.040.205 I print_info: general.name     = 1.4B
0.00.040.206 I print_info: vocab type       = BPE
0.00.040.206 I print_info: n_vocab          = 50304
0.00.040.206 I print_info: n_merges         = 50009
0.00.040.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: LF token         = 187 'Ċ'
0.00.040.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: max token length = 1024
0.00.040.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.438 I load_tensors: offloading output layer to GPU
0.00.455.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.469 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.455.473 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.457.183 I llama_context: constructing llama_context
0.00.457.187 I llama_context: n_seq_max     = 1
0.00.457.187 I llama_context: n_ctx         = 128
0.00.457.188 I llama_context: n_ctx_per_seq = 128
0.00.457.188 I llama_context: n_batch       = 128
0.00.457.189 I llama_context: n_ubatch      = 128
0.00.457.189 I llama_context: causal_attn   = 1
0.00.457.189 I llama_context: flash_attn    = 0
0.00.457.193 I llama_context: freq_base     = 10000.0
0.00.457.193 I llama_context: freq_scale    = 1
0.00.457.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.196 I ggml_metal_init: allocating
0.00.457.314 I ggml_metal_init: found device: Apple M4
0.00.457.343 I ggml_metal_init: picking default device: Apple M4
0.00.458.960 I ggml_metal_load_library: using embedded metal library
0.00.465.795 I ggml_metal_init: GPU name:   Apple M4
0.00.465.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.824 I ggml_metal_init: simdgroup reduction   = true
0.00.465.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.825 I ggml_metal_init: has residency sets    = true
0.00.465.825 I ggml_metal_init: has bfloat            = true
0.00.465.825 I ggml_metal_init: use bfloat            = true
0.00.465.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.590 I init:      Metal KV buffer size =    24.00 MiB
0.00.496.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.667 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.505.667 I llama_context: graph nodes  = 1015
0.00.505.667 I llama_context: graph splits = 2
0.00.505.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.378 I 
0.00.532.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.422 I perplexity: tokenizing the input ..
0.00.536.552 I perplexity: tokenization took 4.129 ms
0.00.536.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.668.421 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.668.433 I llama_perf_context_print:        load time =     522.33 ms
0.00.668.434 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.40 tokens per second)
0.00.668.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.435 I llama_perf_context_print:       total time =     136.06 ms /   129 tokens
0.00.668.927 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.084s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.343 I llama_model_loader: - type  f32:  194 tensors
0.00.025.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.345 I print_info: file format = GGUF V3 (latest)
0.00.025.356 I print_info: file type   = Q3_K - Medium
0.00.025.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.263 I load: special tokens cache size = 25
0.00.039.241 I load: token to piece cache size = 0.2984 MB
0.00.039.255 I print_info: arch             = gptneox
0.00.039.256 I print_info: vocab_only       = 0
0.00.039.256 I print_info: n_ctx_train      = 2048
0.00.039.257 I print_info: n_embd           = 2048
0.00.039.257 I print_info: n_layer          = 24
0.00.039.268 I print_info: n_head           = 16
0.00.039.270 I print_info: n_head_kv        = 16
0.00.039.270 I print_info: n_rot            = 32
0.00.039.270 I print_info: n_swa            = 0
0.00.039.270 I print_info: n_swa_pattern    = 1
0.00.039.271 I print_info: n_embd_head_k    = 128
0.00.039.271 I print_info: n_embd_head_v    = 128
0.00.039.271 I print_info: n_gqa            = 1
0.00.039.272 I print_info: n_embd_k_gqa     = 2048
0.00.039.273 I print_info: n_embd_v_gqa     = 2048
0.00.039.273 I print_info: f_norm_eps       = 1.0e-05
0.00.039.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.274 I print_info: f_logit_scale    = 0.0e+00
0.00.039.275 I print_info: f_attn_scale     = 0.0e+00
0.00.039.277 I print_info: n_ff             = 8192
0.00.039.277 I print_info: n_expert         = 0
0.00.039.277 I print_info: n_expert_used    = 0
0.00.039.278 I print_info: causal attn      = 1
0.00.039.278 I print_info: pooling type     = 0
0.00.039.278 I print_info: rope type        = 2
0.00.039.279 I print_info: rope scaling     = linear
0.00.039.279 I print_info: freq_base_train  = 10000.0
0.00.039.280 I print_info: freq_scale_train = 1
0.00.039.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.280 I print_info: rope_finetuned   = unknown
0.00.039.280 I print_info: ssm_d_conv       = 0
0.00.039.280 I print_info: ssm_d_inner      = 0
0.00.039.280 I print_info: ssm_d_state      = 0
0.00.039.280 I print_info: ssm_dt_rank      = 0
0.00.039.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.281 I print_info: model type       = 1.4B
0.00.039.281 I print_info: model params     = 1.41 B
0.00.039.281 I print_info: general.name     = 1.4B
0.00.039.282 I print_info: vocab type       = BPE
0.00.039.282 I print_info: n_vocab          = 50304
0.00.039.282 I print_info: n_merges         = 50009
0.00.039.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: LF token         = 187 'Ċ'
0.00.039.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: max token length = 1024
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.649 I load_tensors: offloading output layer to GPU
0.00.579.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.683 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.579.685 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.581.024 I llama_context: constructing llama_context
0.00.581.031 I llama_context: n_seq_max     = 1
0.00.581.032 I llama_context: n_ctx         = 2048
0.00.581.033 I llama_context: n_ctx_per_seq = 2048
0.00.581.033 I llama_context: n_batch       = 2048
0.00.581.033 I llama_context: n_ubatch      = 512
0.00.581.034 I llama_context: causal_attn   = 1
0.00.581.034 I llama_context: flash_attn    = 0
0.00.581.035 I llama_context: freq_base     = 10000.0
0.00.581.035 I llama_context: freq_scale    = 1
0.00.581.037 I ggml_metal_init: allocating
0.00.581.108 I ggml_metal_init: found device: Apple M4
0.00.581.128 I ggml_metal_init: picking default device: Apple M4
0.00.582.608 I ggml_metal_load_library: using embedded metal library
0.00.589.200 I ggml_metal_init: GPU name:   Apple M4
0.00.589.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.210 I ggml_metal_init: simdgroup reduction   = true
0.00.589.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.211 I ggml_metal_init: has residency sets    = true
0.00.589.212 I ggml_metal_init: has bfloat            = true
0.00.589.212 I ggml_metal_init: use bfloat            = true
0.00.589.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.524 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.511 I llama_context: graph nodes  = 1015
0.00.677.511 I llama_context: graph splits = 2
0.00.677.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.878 I main: llama threadpool init, n_threads = 4
0.00.736.915 I 
0.00.736.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.930 I 
0.00.737.116 I sampler seed: 1234
0.00.737.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.171 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.435.347 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.435.348 I llama_perf_context_print:        load time =     725.86 ms
0.01.435.349 I llama_perf_context_print: prompt eval time =      47.43 ms /     7 tokens (    6.78 ms per token,   147.59 tokens per second)
0.01.435.349 I llama_perf_context_print:        eval time =     648.65 ms /    63 runs   (   10.30 ms per token,    97.12 tokens per second)
0.01.435.350 I llama_perf_context_print:       total time =     699.28 ms /    70 tokens
0.01.435.736 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.115s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.785 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.790 I print_info: file format = GGUF V3 (latest)
0.00.024.799 I print_info: file type   = Q3_K - Medium
0.00.024.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.924 I load: special tokens cache size = 25
0.00.038.850 I load: token to piece cache size = 0.2984 MB
0.00.038.867 I print_info: arch             = gptneox
0.00.038.868 I print_info: vocab_only       = 0
0.00.038.868 I print_info: n_ctx_train      = 2048
0.00.038.868 I print_info: n_embd           = 2048
0.00.038.869 I print_info: n_layer          = 24
0.00.038.882 I print_info: n_head           = 16
0.00.038.884 I print_info: n_head_kv        = 16
0.00.038.884 I print_info: n_rot            = 32
0.00.038.884 I print_info: n_swa            = 0
0.00.038.884 I print_info: n_swa_pattern    = 1
0.00.038.886 I print_info: n_embd_head_k    = 128
0.00.038.886 I print_info: n_embd_head_v    = 128
0.00.038.887 I print_info: n_gqa            = 1
0.00.038.887 I print_info: n_embd_k_gqa     = 2048
0.00.038.888 I print_info: n_embd_v_gqa     = 2048
0.00.038.888 I print_info: f_norm_eps       = 1.0e-05
0.00.038.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.889 I print_info: f_logit_scale    = 0.0e+00
0.00.038.890 I print_info: f_attn_scale     = 0.0e+00
0.00.038.890 I print_info: n_ff             = 8192
0.00.038.890 I print_info: n_expert         = 0
0.00.038.893 I print_info: n_expert_used    = 0
0.00.038.893 I print_info: causal attn      = 1
0.00.038.893 I print_info: pooling type     = 0
0.00.038.893 I print_info: rope type        = 2
0.00.038.894 I print_info: rope scaling     = linear
0.00.038.894 I print_info: freq_base_train  = 10000.0
0.00.038.894 I print_info: freq_scale_train = 1
0.00.038.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.895 I print_info: rope_finetuned   = unknown
0.00.038.895 I print_info: ssm_d_conv       = 0
0.00.038.895 I print_info: ssm_d_inner      = 0
0.00.038.895 I print_info: ssm_d_state      = 0
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
0.00.038.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: LF token         = 187 'Ċ'
0.00.038.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: max token length = 1024
0.00.038.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.178 I load_tensors: offloading output layer to GPU
0.00.581.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.223 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.581.225 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.851 I llama_context: constructing llama_context
0.00.582.864 I llama_context: n_seq_max     = 1
0.00.582.864 I llama_context: n_ctx         = 128
0.00.582.865 I llama_context: n_ctx_per_seq = 128
0.00.582.865 I llama_context: n_batch       = 128
0.00.582.865 I llama_context: n_ubatch      = 128
0.00.582.865 I llama_context: causal_attn   = 1
0.00.582.866 I llama_context: flash_attn    = 0
0.00.582.867 I llama_context: freq_base     = 10000.0
0.00.582.867 I llama_context: freq_scale    = 1
0.00.582.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.871 I ggml_metal_init: allocating
0.00.582.996 I ggml_metal_init: found device: Apple M4
0.00.583.022 I ggml_metal_init: picking default device: Apple M4
0.00.585.503 I ggml_metal_load_library: using embedded metal library
0.00.592.514 I ggml_metal_init: GPU name:   Apple M4
0.00.592.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.534 I ggml_metal_init: simdgroup reduction   = true
0.00.592.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.534 I ggml_metal_init: has residency sets    = true
0.00.592.534 I ggml_metal_init: has bfloat            = true
0.00.592.535 I ggml_metal_init: use bfloat            = true
0.00.592.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.911 I init:      Metal KV buffer size =    24.00 MiB
0.00.620.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.797 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.798 I llama_context: graph nodes  = 1015
0.00.629.798 I llama_context: graph splits = 2
0.00.629.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.824 I 
0.00.659.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.923 I perplexity: tokenizing the input ..
0.00.665.951 I perplexity: tokenization took 6.026 ms
0.00.665.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.808.889 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.808.903 I llama_perf_context_print:        load time =     650.92 ms
0.00.808.905 I llama_perf_context_print: prompt eval time =     141.03 ms /   128 tokens (    1.10 ms per token,   907.58 tokens per second)
0.00.808.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.906 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.809.362 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.083s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.891 I llama_model_loader: - type  f32:  194 tensors
0.00.023.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.891 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.891 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.892 I print_info: file format = GGUF V3 (latest)
0.00.023.903 I print_info: file type   = Q4_K - Medium
0.00.023.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.050 I load: special tokens cache size = 25
0.00.037.910 I load: token to piece cache size = 0.2984 MB
0.00.037.924 I print_info: arch             = gptneox
0.00.037.925 I print_info: vocab_only       = 0
0.00.037.925 I print_info: n_ctx_train      = 2048
0.00.037.925 I print_info: n_embd           = 2048
0.00.037.925 I print_info: n_layer          = 24
0.00.037.936 I print_info: n_head           = 16
0.00.037.938 I print_info: n_head_kv        = 16
0.00.037.938 I print_info: n_rot            = 32
0.00.037.938 I print_info: n_swa            = 0
0.00.037.938 I print_info: n_swa_pattern    = 1
0.00.037.938 I print_info: n_embd_head_k    = 128
0.00.037.938 I print_info: n_embd_head_v    = 128
0.00.037.939 I print_info: n_gqa            = 1
0.00.037.940 I print_info: n_embd_k_gqa     = 2048
0.00.037.940 I print_info: n_embd_v_gqa     = 2048
0.00.037.940 I print_info: f_norm_eps       = 1.0e-05
0.00.037.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.941 I print_info: f_logit_scale    = 0.0e+00
0.00.037.941 I print_info: f_attn_scale     = 0.0e+00
0.00.037.943 I print_info: n_ff             = 8192
0.00.037.943 I print_info: n_expert         = 0
0.00.037.944 I print_info: n_expert_used    = 0
0.00.037.944 I print_info: causal attn      = 1
0.00.037.944 I print_info: pooling type     = 0
0.00.037.944 I print_info: rope type        = 2
0.00.037.944 I print_info: rope scaling     = linear
0.00.037.944 I print_info: freq_base_train  = 10000.0
0.00.037.945 I print_info: freq_scale_train = 1
0.00.037.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.945 I print_info: rope_finetuned   = unknown
0.00.037.945 I print_info: ssm_d_conv       = 0
0.00.037.945 I print_info: ssm_d_inner      = 0
0.00.037.945 I print_info: ssm_d_state      = 0
0.00.037.946 I print_info: ssm_dt_rank      = 0
0.00.037.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.946 I print_info: model type       = 1.4B
0.00.037.946 I print_info: model params     = 1.41 B
0.00.037.946 I print_info: general.name     = 1.4B
0.00.037.947 I print_info: vocab type       = BPE
0.00.037.947 I print_info: n_vocab          = 50304
0.00.037.947 I print_info: n_merges         = 50009
0.00.037.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.948 I print_info: LF token         = 187 'Ċ'
0.00.037.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.949 I print_info: max token length = 1024
0.00.037.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.023 I load_tensors: offloading output layer to GPU
0.00.722.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.113 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.722.121 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.723.733 I llama_context: constructing llama_context
0.00.723.749 I llama_context: n_seq_max     = 1
0.00.723.750 I llama_context: n_ctx         = 2048
0.00.723.751 I llama_context: n_ctx_per_seq = 2048
0.00.723.751 I llama_context: n_batch       = 2048
0.00.723.751 I llama_context: n_ubatch      = 512
0.00.723.751 I llama_context: causal_attn   = 1
0.00.723.752 I llama_context: flash_attn    = 0
0.00.723.754 I llama_context: freq_base     = 10000.0
0.00.723.754 I llama_context: freq_scale    = 1
0.00.723.757 I ggml_metal_init: allocating
0.00.723.841 I ggml_metal_init: found device: Apple M4
0.00.723.896 I ggml_metal_init: picking default device: Apple M4
0.00.726.231 I ggml_metal_load_library: using embedded metal library
0.00.734.215 I ggml_metal_init: GPU name:   Apple M4
0.00.734.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.221 I ggml_metal_init: simdgroup reduction   = true
0.00.734.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.222 I ggml_metal_init: has residency sets    = true
0.00.734.222 I ggml_metal_init: has bfloat            = true
0.00.734.222 I ggml_metal_init: use bfloat            = true
0.00.734.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.800 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.622 I llama_context: graph nodes  = 1015
0.00.816.622 I llama_context: graph splits = 2
0.00.816.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.500 I main: llama threadpool init, n_threads = 4
0.00.875.541 I 
0.00.875.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.567 I 
0.00.875.776 I sampler seed: 1234
0.00.875.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.830 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.642.328 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.642.329 I llama_perf_context_print:        load time =     866.27 ms
0.01.642.329 I llama_perf_context_print: prompt eval time =      55.07 ms /     7 tokens (    7.87 ms per token,   127.12 tokens per second)
0.01.642.330 I llama_perf_context_print:        eval time =     709.40 ms /    63 runs   (   11.26 ms per token,    88.81 tokens per second)
0.01.642.331 I llama_perf_context_print:       total time =     767.56 ms /    70 tokens
0.01.642.709 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.116s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.598 I print_info: file type   = Q4_K - Medium
0.00.025.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.214 I load: special tokens cache size = 25
0.00.040.257 I load: token to piece cache size = 0.2984 MB
0.00.040.274 I print_info: arch             = gptneox
0.00.040.275 I print_info: vocab_only       = 0
0.00.040.275 I print_info: n_ctx_train      = 2048
0.00.040.275 I print_info: n_embd           = 2048
0.00.040.275 I print_info: n_layer          = 24
0.00.040.288 I print_info: n_head           = 16
0.00.040.289 I print_info: n_head_kv        = 16
0.00.040.289 I print_info: n_rot            = 32
0.00.040.289 I print_info: n_swa            = 0
0.00.040.289 I print_info: n_swa_pattern    = 1
0.00.040.290 I print_info: n_embd_head_k    = 128
0.00.040.290 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.291 I print_info: n_embd_k_gqa     = 2048
0.00.040.291 I print_info: n_embd_v_gqa     = 2048
0.00.040.292 I print_info: f_norm_eps       = 1.0e-05
0.00.040.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.295 I print_info: f_logit_scale    = 0.0e+00
0.00.040.295 I print_info: f_attn_scale     = 0.0e+00
0.00.040.296 I print_info: n_ff             = 8192
0.00.040.296 I print_info: n_expert         = 0
0.00.040.296 I print_info: n_expert_used    = 0
0.00.040.296 I print_info: causal attn      = 1
0.00.040.296 I print_info: pooling type     = 0
0.00.040.296 I print_info: rope type        = 2
0.00.040.297 I print_info: rope scaling     = linear
0.00.040.297 I print_info: freq_base_train  = 10000.0
0.00.040.297 I print_info: freq_scale_train = 1
0.00.040.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.298 I print_info: rope_finetuned   = unknown
0.00.040.298 I print_info: ssm_d_conv       = 0
0.00.040.298 I print_info: ssm_d_inner      = 0
0.00.040.298 I print_info: ssm_d_state      = 0
0.00.040.298 I print_info: ssm_dt_rank      = 0
0.00.040.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.298 I print_info: model type       = 1.4B
0.00.040.299 I print_info: model params     = 1.41 B
0.00.040.299 I print_info: general.name     = 1.4B
0.00.040.299 I print_info: vocab type       = BPE
0.00.040.299 I print_info: n_vocab          = 50304
0.00.040.300 I print_info: n_merges         = 50009
0.00.040.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: LF token         = 187 'Ċ'
0.00.040.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.307 I print_info: max token length = 1024
0.00.040.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.646 I load_tensors: offloading output layer to GPU
0.00.713.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.681 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.713.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.715.040 I llama_context: constructing llama_context
0.00.715.046 I llama_context: n_seq_max     = 1
0.00.715.047 I llama_context: n_ctx         = 128
0.00.715.048 I llama_context: n_ctx_per_seq = 128
0.00.715.048 I llama_context: n_batch       = 128
0.00.715.048 I llama_context: n_ubatch      = 128
0.00.715.048 I llama_context: causal_attn   = 1
0.00.715.049 I llama_context: flash_attn    = 0
0.00.715.050 I llama_context: freq_base     = 10000.0
0.00.715.050 I llama_context: freq_scale    = 1
0.00.715.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.053 I ggml_metal_init: allocating
0.00.715.110 I ggml_metal_init: found device: Apple M4
0.00.715.123 I ggml_metal_init: picking default device: Apple M4
0.00.716.498 I ggml_metal_load_library: using embedded metal library
0.00.723.049 I ggml_metal_init: GPU name:   Apple M4
0.00.723.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.062 I ggml_metal_init: simdgroup reduction   = true
0.00.723.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.063 I ggml_metal_init: has residency sets    = true
0.00.723.063 I ggml_metal_init: has bfloat            = true
0.00.723.063 I ggml_metal_init: use bfloat            = true
0.00.723.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.772 I init:      Metal KV buffer size =    24.00 MiB
0.00.752.780 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.761.678 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.761.678 I llama_context: graph nodes  = 1015
0.00.761.679 I llama_context: graph splits = 2
0.00.761.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.300 I 
0.00.790.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.397 I perplexity: tokenizing the input ..
0.00.796.362 I perplexity: tokenization took 5.964 ms
0.00.796.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.436 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.931.885 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.931.898 I llama_perf_context_print:        load time =     780.29 ms
0.00.931.900 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.05 ms per token,   956.91 tokens per second)
0.00.931.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.900 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens
0.00.932.362 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.085s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.204 I llama_model_loader: - type  f32:  194 tensors
0.00.027.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.205 I print_info: file format = GGUF V3 (latest)
0.00.027.217 I print_info: file type   = Q5_K - Medium
0.00.027.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.051 I load: special tokens cache size = 25
0.00.041.037 I load: token to piece cache size = 0.2984 MB
0.00.041.051 I print_info: arch             = gptneox
0.00.041.052 I print_info: vocab_only       = 0
0.00.041.052 I print_info: n_ctx_train      = 2048
0.00.041.052 I print_info: n_embd           = 2048
0.00.041.053 I print_info: n_layer          = 24
0.00.041.064 I print_info: n_head           = 16
0.00.041.065 I print_info: n_head_kv        = 16
0.00.041.065 I print_info: n_rot            = 32
0.00.041.065 I print_info: n_swa            = 0
0.00.041.065 I print_info: n_swa_pattern    = 1
0.00.041.066 I print_info: n_embd_head_k    = 128
0.00.041.066 I print_info: n_embd_head_v    = 128
0.00.041.066 I print_info: n_gqa            = 1
0.00.041.067 I print_info: n_embd_k_gqa     = 2048
0.00.041.067 I print_info: n_embd_v_gqa     = 2048
0.00.041.068 I print_info: f_norm_eps       = 1.0e-05
0.00.041.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.069 I print_info: f_logit_scale    = 0.0e+00
0.00.041.069 I print_info: f_attn_scale     = 0.0e+00
0.00.041.070 I print_info: n_ff             = 8192
0.00.041.070 I print_info: n_expert         = 0
0.00.041.070 I print_info: n_expert_used    = 0
0.00.041.071 I print_info: causal attn      = 1
0.00.041.072 I print_info: pooling type     = 0
0.00.041.073 I print_info: rope type        = 2
0.00.041.073 I print_info: rope scaling     = linear
0.00.041.073 I print_info: freq_base_train  = 10000.0
0.00.041.073 I print_info: freq_scale_train = 1
0.00.041.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.074 I print_info: rope_finetuned   = unknown
0.00.041.074 I print_info: ssm_d_conv       = 0
0.00.041.074 I print_info: ssm_d_inner      = 0
0.00.041.074 I print_info: ssm_d_state      = 0
0.00.041.074 I print_info: ssm_dt_rank      = 0
0.00.041.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.075 I print_info: model type       = 1.4B
0.00.041.075 I print_info: model params     = 1.41 B
0.00.041.075 I print_info: general.name     = 1.4B
0.00.041.076 I print_info: vocab type       = BPE
0.00.041.076 I print_info: n_vocab          = 50304
0.00.041.076 I print_info: n_merges         = 50009
0.00.041.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.077 I print_info: LF token         = 187 'Ċ'
0.00.041.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.078 I print_info: max token length = 1024
0.00.041.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.963 I load_tensors: offloading output layer to GPU
0.00.795.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.988 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.795.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.797.133 I llama_context: constructing llama_context
0.00.797.135 I llama_context: n_seq_max     = 1
0.00.797.136 I llama_context: n_ctx         = 2048
0.00.797.136 I llama_context: n_ctx_per_seq = 2048
0.00.797.137 I llama_context: n_batch       = 2048
0.00.797.137 I llama_context: n_ubatch      = 512
0.00.797.138 I llama_context: causal_attn   = 1
0.00.797.138 I llama_context: flash_attn    = 0
0.00.797.139 I llama_context: freq_base     = 10000.0
0.00.797.140 I llama_context: freq_scale    = 1
0.00.797.141 I ggml_metal_init: allocating
0.00.797.157 I ggml_metal_init: found device: Apple M4
0.00.797.185 I ggml_metal_init: picking default device: Apple M4
0.00.798.391 I ggml_metal_load_library: using embedded metal library
0.00.805.528 I ggml_metal_init: GPU name:   Apple M4
0.00.805.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.534 I ggml_metal_init: simdgroup reduction   = true
0.00.805.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.534 I ggml_metal_init: has residency sets    = true
0.00.805.534 I ggml_metal_init: has bfloat            = true
0.00.805.535 I ggml_metal_init: use bfloat            = true
0.00.805.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.883.219 I init:      Metal KV buffer size =   384.00 MiB
0.00.883.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.843 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.890.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.890.845 I llama_context: graph nodes  = 1015
0.00.890.845 I llama_context: graph splits = 2
0.00.890.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.081 I main: llama threadpool init, n_threads = 4
0.00.945.128 I 
0.00.945.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.143 I 
0.00.945.250 I sampler seed: 1234
0.00.945.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.269 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.781.470 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.781.471 I llama_perf_context_print:        load time =     934.15 ms
0.01.781.473 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.781.474 I llama_perf_context_print:        eval time =     781.64 ms /    63 runs   (   12.41 ms per token,    80.60 tokens per second)
0.01.781.474 I llama_perf_context_print:       total time =     837.13 ms /    70 tokens
0.01.781.886 I ggml_metal_free: deallocating

real	0m1.804s
user	0m0.114s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.045.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.054.047 I llama_model_loader: - type  f32:  194 tensors
0.00.054.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.054.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.054.048 I print_info: file format = GGUF V3 (latest)
0.00.054.062 I print_info: file type   = Q5_K - Medium
0.00.054.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.585 I load: special tokens cache size = 25
0.00.068.783 I load: token to piece cache size = 0.2984 MB
0.00.068.799 I print_info: arch             = gptneox
0.00.068.800 I print_info: vocab_only       = 0
0.00.068.800 I print_info: n_ctx_train      = 2048
0.00.068.800 I print_info: n_embd           = 2048
0.00.068.800 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.814 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.815 I print_info: n_swa_pattern    = 1
0.00.068.815 I print_info: n_embd_head_k    = 128
0.00.068.815 I print_info: n_embd_head_v    = 128
0.00.068.816 I print_info: n_gqa            = 1
0.00.068.816 I print_info: n_embd_k_gqa     = 2048
0.00.068.817 I print_info: n_embd_v_gqa     = 2048
0.00.068.817 I print_info: f_norm_eps       = 1.0e-05
0.00.068.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.818 I print_info: f_logit_scale    = 0.0e+00
0.00.068.818 I print_info: f_attn_scale     = 0.0e+00
0.00.068.819 I print_info: n_ff             = 8192
0.00.068.819 I print_info: n_expert         = 0
0.00.068.819 I print_info: n_expert_used    = 0
0.00.068.819 I print_info: causal attn      = 1
0.00.068.819 I print_info: pooling type     = 0
0.00.068.820 I print_info: rope type        = 2
0.00.068.820 I print_info: rope scaling     = linear
0.00.068.820 I print_info: freq_base_train  = 10000.0
0.00.068.820 I print_info: freq_scale_train = 1
0.00.068.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.821 I print_info: rope_finetuned   = unknown
0.00.068.821 I print_info: ssm_d_conv       = 0
0.00.068.821 I print_info: ssm_d_inner      = 0
0.00.068.821 I print_info: ssm_d_state      = 0
0.00.068.821 I print_info: ssm_dt_rank      = 0
0.00.068.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.822 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.823 I print_info: n_vocab          = 50304
0.00.068.823 I print_info: n_merges         = 50009
0.00.068.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: LF token         = 187 'Ċ'
0.00.068.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: max token length = 1024
0.00.068.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.831.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.831.923 I load_tensors: offloading output layer to GPU
0.00.831.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.831.971 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.831.973 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.833.457 I llama_context: constructing llama_context
0.00.833.466 I llama_context: n_seq_max     = 1
0.00.833.467 I llama_context: n_ctx         = 128
0.00.833.467 I llama_context: n_ctx_per_seq = 128
0.00.833.468 I llama_context: n_batch       = 128
0.00.833.468 I llama_context: n_ubatch      = 128
0.00.833.468 I llama_context: causal_attn   = 1
0.00.833.468 I llama_context: flash_attn    = 0
0.00.833.471 I llama_context: freq_base     = 10000.0
0.00.833.471 I llama_context: freq_scale    = 1
0.00.833.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.833.474 I ggml_metal_init: allocating
0.00.833.580 I ggml_metal_init: found device: Apple M4
0.00.833.601 I ggml_metal_init: picking default device: Apple M4
0.00.835.720 I ggml_metal_load_library: using embedded metal library
0.00.843.403 I ggml_metal_init: GPU name:   Apple M4
0.00.843.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.843.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.843.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.843.412 I ggml_metal_init: simdgroup reduction   = true
0.00.843.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.843.412 I ggml_metal_init: has residency sets    = true
0.00.843.413 I ggml_metal_init: has bfloat            = true
0.00.843.413 I ggml_metal_init: use bfloat            = true
0.00.843.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.843.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.864.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.864.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.220 I init:      Metal KV buffer size =    24.00 MiB
0.00.868.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.876.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.876.869 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.876.869 I llama_context: graph nodes  = 1015
0.00.876.870 I llama_context: graph splits = 2
0.00.876.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.283 I 
0.00.909.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.374 I perplexity: tokenizing the input ..
0.00.915.864 I perplexity: tokenization took 6.487 ms
0.00.915.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.576 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.065.969 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.065.980 I llama_perf_context_print:        load time =     901.05 ms
0.01.065.981 I llama_perf_context_print: prompt eval time =     148.30 ms /   128 tokens (    1.16 ms per token,   863.10 tokens per second)
0.01.065.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.983 I llama_perf_context_print:       total time =     156.71 ms /   129 tokens
0.01.066.434 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.085s
sys	0m0.224s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.282 I llama_model_loader: - type  f32:  194 tensors
0.00.027.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.283 I print_info: file format = GGUF V3 (latest)
0.00.027.295 I print_info: file type   = Q6_K
0.00.027.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.647 I load: special tokens cache size = 25
0.00.041.609 I load: token to piece cache size = 0.2984 MB
0.00.041.624 I print_info: arch             = gptneox
0.00.041.625 I print_info: vocab_only       = 0
0.00.041.625 I print_info: n_ctx_train      = 2048
0.00.041.625 I print_info: n_embd           = 2048
0.00.041.626 I print_info: n_layer          = 24
0.00.041.638 I print_info: n_head           = 16
0.00.041.638 I print_info: n_head_kv        = 16
0.00.041.638 I print_info: n_rot            = 32
0.00.041.639 I print_info: n_swa            = 0
0.00.041.639 I print_info: n_swa_pattern    = 1
0.00.041.639 I print_info: n_embd_head_k    = 128
0.00.041.639 I print_info: n_embd_head_v    = 128
0.00.041.639 I print_info: n_gqa            = 1
0.00.041.640 I print_info: n_embd_k_gqa     = 2048
0.00.041.640 I print_info: n_embd_v_gqa     = 2048
0.00.041.641 I print_info: f_norm_eps       = 1.0e-05
0.00.041.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.642 I print_info: f_logit_scale    = 0.0e+00
0.00.041.642 I print_info: f_attn_scale     = 0.0e+00
0.00.041.644 I print_info: n_ff             = 8192
0.00.041.644 I print_info: n_expert         = 0
0.00.041.644 I print_info: n_expert_used    = 0
0.00.041.644 I print_info: causal attn      = 1
0.00.041.644 I print_info: pooling type     = 0
0.00.041.644 I print_info: rope type        = 2
0.00.041.646 I print_info: rope scaling     = linear
0.00.041.646 I print_info: freq_base_train  = 10000.0
0.00.041.646 I print_info: freq_scale_train = 1
0.00.041.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.647 I print_info: rope_finetuned   = unknown
0.00.041.648 I print_info: ssm_d_conv       = 0
0.00.041.648 I print_info: ssm_d_inner      = 0
0.00.041.648 I print_info: ssm_d_state      = 0
0.00.041.648 I print_info: ssm_dt_rank      = 0
0.00.041.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.648 I print_info: model type       = 1.4B
0.00.041.649 I print_info: model params     = 1.41 B
0.00.041.649 I print_info: general.name     = 1.4B
0.00.041.649 I print_info: vocab type       = BPE
0.00.041.649 I print_info: n_vocab          = 50304
0.00.041.649 I print_info: n_merges         = 50009
0.00.041.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: LF token         = 187 'Ċ'
0.00.041.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: max token length = 1024
0.00.041.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.744 I load_tensors: offloading output layer to GPU
0.00.814.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.812 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.814.815 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.816.119 I llama_context: constructing llama_context
0.00.816.121 I llama_context: n_seq_max     = 1
0.00.816.122 I llama_context: n_ctx         = 2048
0.00.816.122 I llama_context: n_ctx_per_seq = 2048
0.00.816.122 I llama_context: n_batch       = 2048
0.00.816.123 I llama_context: n_ubatch      = 512
0.00.816.123 I llama_context: causal_attn   = 1
0.00.816.123 I llama_context: flash_attn    = 0
0.00.816.124 I llama_context: freq_base     = 10000.0
0.00.816.125 I llama_context: freq_scale    = 1
0.00.816.126 I ggml_metal_init: allocating
0.00.816.143 I ggml_metal_init: found device: Apple M4
0.00.816.156 I ggml_metal_init: picking default device: Apple M4
0.00.817.342 I ggml_metal_load_library: using embedded metal library
0.00.824.544 I ggml_metal_init: GPU name:   Apple M4
0.00.824.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.550 I ggml_metal_init: simdgroup reduction   = true
0.00.824.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.551 I ggml_metal_init: has residency sets    = true
0.00.824.551 I ggml_metal_init: has bfloat            = true
0.00.824.551 I ggml_metal_init: use bfloat            = true
0.00.824.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.810 I init:      Metal KV buffer size =   384.00 MiB
0.00.903.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.911.082 I llama_context: graph nodes  = 1015
0.00.911.082 I llama_context: graph splits = 2
0.00.911.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.852 I main: llama threadpool init, n_threads = 4
0.00.976.894 I 
0.00.976.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.909 I 
0.00.977.062 I sampler seed: 1234
0.00.977.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.107 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.866.755 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.866.755 I llama_perf_context_print:        load time =     965.67 ms
0.01.866.756 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.71 tokens per second)
0.01.866.757 I llama_perf_context_print:        eval time =     830.08 ms /    63 runs   (   13.18 ms per token,    75.90 tokens per second)
0.01.866.757 I llama_perf_context_print:       total time =     890.68 ms /    70 tokens
0.01.867.142 I ggml_metal_free: deallocating

real	0m1.886s
user	0m0.114s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.678 I llama_model_loader: - type  f32:  194 tensors
0.00.025.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.679 I print_info: file format = GGUF V3 (latest)
0.00.025.693 I print_info: file type   = Q6_K
0.00.025.694 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.040.118 I load: token to piece cache size = 0.2984 MB
0.00.040.134 I print_info: arch             = gptneox
0.00.040.135 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 2048
0.00.040.135 I print_info: n_embd           = 2048
0.00.040.135 I print_info: n_layer          = 24
0.00.040.148 I print_info: n_head           = 16
0.00.040.150 I print_info: n_head_kv        = 16
0.00.040.150 I print_info: n_rot            = 32
0.00.040.150 I print_info: n_swa            = 0
0.00.040.150 I print_info: n_swa_pattern    = 1
0.00.040.150 I print_info: n_embd_head_k    = 128
0.00.040.150 I print_info: n_embd_head_v    = 128
0.00.040.151 I print_info: n_gqa            = 1
0.00.040.152 I print_info: n_embd_k_gqa     = 2048
0.00.040.152 I print_info: n_embd_v_gqa     = 2048
0.00.040.153 I print_info: f_norm_eps       = 1.0e-05
0.00.040.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.154 I print_info: f_logit_scale    = 0.0e+00
0.00.040.154 I print_info: f_attn_scale     = 0.0e+00
0.00.040.154 I print_info: n_ff             = 8192
0.00.040.154 I print_info: n_expert         = 0
0.00.040.155 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 1
0.00.040.155 I print_info: pooling type     = 0
0.00.040.158 I print_info: rope type        = 2
0.00.040.158 I print_info: rope scaling     = linear
0.00.040.158 I print_info: freq_base_train  = 10000.0
0.00.040.158 I print_info: freq_scale_train = 1
0.00.040.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.159 I print_info: rope_finetuned   = unknown
0.00.040.159 I print_info: ssm_d_conv       = 0
0.00.040.159 I print_info: ssm_d_inner      = 0
0.00.040.159 I print_info: ssm_d_state      = 0
0.00.040.161 I print_info: ssm_dt_rank      = 0
0.00.040.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.161 I print_info: model type       = 1.4B
0.00.040.161 I print_info: model params     = 1.41 B
0.00.040.161 I print_info: general.name     = 1.4B
0.00.040.164 I print_info: vocab type       = BPE
0.00.040.164 I print_info: n_vocab          = 50304
0.00.040.164 I print_info: n_merges         = 50009
0.00.040.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: LF token         = 187 'Ċ'
0.00.040.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.165 I print_info: max token length = 1024
0.00.040.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.487 I load_tensors: offloading output layer to GPU
0.00.150.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.504 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.150.505 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.151.173 I llama_context: constructing llama_context
0.00.151.174 I llama_context: n_seq_max     = 1
0.00.151.175 I llama_context: n_ctx         = 128
0.00.151.175 I llama_context: n_ctx_per_seq = 128
0.00.151.175 I llama_context: n_batch       = 128
0.00.151.175 I llama_context: n_ubatch      = 128
0.00.151.175 I llama_context: causal_attn   = 1
0.00.151.175 I llama_context: flash_attn    = 0
0.00.151.176 I llama_context: freq_base     = 10000.0
0.00.151.176 I llama_context: freq_scale    = 1
0.00.151.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.177 I ggml_metal_init: allocating
0.00.151.209 I ggml_metal_init: found device: Apple M4
0.00.151.217 I ggml_metal_init: picking default device: Apple M4
0.00.151.700 I ggml_metal_load_library: using embedded metal library
0.00.154.840 I ggml_metal_init: GPU name:   Apple M4
0.00.154.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.843 I ggml_metal_init: simdgroup reduction   = true
0.00.154.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.843 I ggml_metal_init: has residency sets    = true
0.00.154.843 I ggml_metal_init: has bfloat            = true
0.00.154.843 I ggml_metal_init: use bfloat            = true
0.00.154.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.167.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.873 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.679 I init:      Metal KV buffer size =    24.00 MiB
0.00.169.683 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.964 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.173.965 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.173.965 I llama_context: graph nodes  = 1015
0.00.173.965 I llama_context: graph splits = 2
0.00.173.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.235 I 
0.00.209.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.209.277 I perplexity: tokenizing the input ..
0.00.213.417 I perplexity: tokenization took 4.139 ms
0.00.213.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.343.323 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.344.813 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.344.837 I llama_perf_context_print:        load time =     199.52 ms
0.00.344.839 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.20 tokens per second)
0.00.344.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.840 I llama_perf_context_print:       total time =     135.60 ms /   129 tokens
0.00.345.243 I ggml_metal_free: deallocating

real	0m0.362s
user	0m0.068s
sys	0m0.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.064.921 I llama_model_loader: - type  f32:  194 tensors
0.00.064.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.064.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.925 I print_info: file format = GGUF V3 (latest)
0.00.064.940 I print_info: file type   = Q4_0
0.00.064.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.225 I load: special tokens cache size = 25
0.00.086.338 I load: token to piece cache size = 0.2984 MB
0.00.086.353 I print_info: arch             = gptneox
0.00.086.354 I print_info: vocab_only       = 0
0.00.086.355 I print_info: n_ctx_train      = 2048
0.00.086.355 I print_info: n_embd           = 2048
0.00.086.355 I print_info: n_layer          = 24
0.00.086.367 I print_info: n_head           = 16
0.00.086.369 I print_info: n_head_kv        = 16
0.00.086.369 I print_info: n_rot            = 32
0.00.086.369 I print_info: n_swa            = 0
0.00.086.369 I print_info: n_swa_pattern    = 1
0.00.086.370 I print_info: n_embd_head_k    = 128
0.00.086.370 I print_info: n_embd_head_v    = 128
0.00.086.371 I print_info: n_gqa            = 1
0.00.086.371 I print_info: n_embd_k_gqa     = 2048
0.00.086.372 I print_info: n_embd_v_gqa     = 2048
0.00.086.374 I print_info: f_norm_eps       = 1.0e-05
0.00.086.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.375 I print_info: f_logit_scale    = 0.0e+00
0.00.086.375 I print_info: f_attn_scale     = 0.0e+00
0.00.086.377 I print_info: n_ff             = 8192
0.00.086.377 I print_info: n_expert         = 0
0.00.086.377 I print_info: n_expert_used    = 0
0.00.086.378 I print_info: causal attn      = 1
0.00.086.378 I print_info: pooling type     = 0
0.00.086.378 I print_info: rope type        = 2
0.00.086.378 I print_info: rope scaling     = linear
0.00.086.379 I print_info: freq_base_train  = 10000.0
0.00.086.383 I print_info: freq_scale_train = 1
0.00.086.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.383 I print_info: rope_finetuned   = unknown
0.00.086.384 I print_info: ssm_d_conv       = 0
0.00.086.384 I print_info: ssm_d_inner      = 0
0.00.086.384 I print_info: ssm_d_state      = 0
0.00.086.384 I print_info: ssm_dt_rank      = 0
0.00.086.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.384 I print_info: model type       = 1.4B
0.00.086.385 I print_info: model params     = 1.41 B
0.00.086.385 I print_info: general.name     = 1.4B
0.00.086.386 I print_info: vocab type       = BPE
0.00.086.386 I print_info: n_vocab          = 50304
0.00.086.386 I print_info: n_merges         = 50009
0.00.086.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.389 I print_info: LF token         = 187 'Ċ'
0.00.086.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.389 I print_info: max token length = 1024
0.00.086.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.292 I load_tensors: offloading output layer to GPU
0.00.821.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.821.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.822.677 I llama_context: constructing llama_context
0.00.822.681 I llama_context: n_seq_max     = 1
0.00.822.681 I llama_context: n_ctx         = 2048
0.00.822.682 I llama_context: n_ctx_per_seq = 2048
0.00.822.683 I llama_context: n_batch       = 2048
0.00.822.683 I llama_context: n_ubatch      = 512
0.00.822.683 I llama_context: causal_attn   = 1
0.00.822.684 I llama_context: flash_attn    = 0
0.00.822.685 I llama_context: freq_base     = 10000.0
0.00.822.686 I llama_context: freq_scale    = 1
0.00.822.688 I ggml_metal_init: allocating
0.00.822.771 I ggml_metal_init: found device: Apple M4
0.00.822.785 I ggml_metal_init: picking default device: Apple M4
0.00.824.294 I ggml_metal_load_library: using embedded metal library
0.00.831.985 I ggml_metal_init: GPU name:   Apple M4
0.00.831.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.992 I ggml_metal_init: simdgroup reduction   = true
0.00.831.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.993 I ggml_metal_init: has residency sets    = true
0.00.831.993 I ggml_metal_init: has bfloat            = true
0.00.831.993 I ggml_metal_init: use bfloat            = true
0.00.831.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.793 I init:      Metal KV buffer size =   384.00 MiB
0.00.914.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.922.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.922.038 I llama_context: graph nodes  = 1015
0.00.922.039 I llama_context: graph splits = 2
0.00.922.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.190.883 I llama_context: constructing llama_context
0.01.190.885 I llama_context: n_seq_max     = 1
0.01.190.885 I llama_context: n_ctx         = 2048
0.01.190.885 I llama_context: n_ctx_per_seq = 2048
0.01.190.885 I llama_context: n_batch       = 2048
0.01.190.887 I llama_context: n_ubatch      = 512
0.01.190.887 I llama_context: causal_attn   = 1
0.01.190.887 I llama_context: flash_attn    = 0
0.01.190.889 I llama_context: freq_base     = 10000.0
0.01.190.889 I llama_context: freq_scale    = 1
0.01.190.891 I ggml_metal_init: allocating
0.01.190.925 I ggml_metal_init: found device: Apple M4
0.01.190.932 I ggml_metal_init: picking default device: Apple M4
0.01.191.071 I ggml_metal_init: GPU name:   Apple M4
0.01.191.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.191.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.191.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.191.074 I ggml_metal_init: simdgroup reduction   = true
0.01.191.074 I ggml_metal_init: simdgroup matrix mul. = true
0.01.191.074 I ggml_metal_init: has residency sets    = true
0.01.191.074 I ggml_metal_init: has bfloat            = true
0.01.191.075 I ggml_metal_init: use bfloat            = true
0.01.191.075 I ggml_metal_init: hasUnifiedMemory      = true
0.01.191.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.192.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.224.792 I init:      Metal KV buffer size =   384.00 MiB
0.01.224.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.550 I llama_context: graph nodes  = 1015
0.01.231.550 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.644 I llama_context: constructing llama_context
0.01.472.645 I llama_context: n_seq_max     = 1
0.01.472.645 I llama_context: n_ctx         = 2048
0.01.472.645 I llama_context: n_ctx_per_seq = 2048
0.01.472.646 I llama_context: n_batch       = 2048
0.01.472.646 I llama_context: n_ubatch      = 512
0.01.472.646 I llama_context: causal_attn   = 1
0.01.472.646 I llama_context: flash_attn    = 0
0.01.472.647 I llama_context: freq_base     = 10000.0
0.01.472.647 I llama_context: freq_scale    = 1
0.01.472.647 I ggml_metal_init: allocating
0.01.472.662 I ggml_metal_init: found device: Apple M4
0.01.472.667 I ggml_metal_init: picking default device: Apple M4
0.01.472.779 I ggml_metal_init: GPU name:   Apple M4
0.01.472.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.472.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.472.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.472.781 I ggml_metal_init: simdgroup reduction   = true
0.01.472.781 I ggml_metal_init: simdgroup matrix mul. = true
0.01.472.781 I ggml_metal_init: has residency sets    = true
0.01.472.781 I ggml_metal_init: has bfloat            = true
0.01.472.781 I ggml_metal_init: use bfloat            = true
0.01.472.782 I ggml_metal_init: hasUnifiedMemory      = true
0.01.472.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.502.771 I init:      Metal KV buffer size =   384.00 MiB
0.01.502.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.509.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.509.001 I llama_context: graph nodes  = 1015
0.01.509.001 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.737.309 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.931s
user	0m0.269s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5224 (19e899ce) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.772 I llama_model_loader: - type  f32:  194 tensors
0.00.025.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.773 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q4_0
0.00.025.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.568 I load: special tokens cache size = 25
0.00.039.538 I load: token to piece cache size = 0.2984 MB
0.00.039.552 I print_info: arch             = gptneox
0.00.039.553 I print_info: vocab_only       = 0
0.00.039.554 I print_info: n_ctx_train      = 2048
0.00.039.554 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.566 I print_info: n_head           = 16
0.00.039.567 I print_info: n_head_kv        = 16
0.00.039.567 I print_info: n_rot            = 32
0.00.039.567 I print_info: n_swa            = 0
0.00.039.567 I print_info: n_swa_pattern    = 1
0.00.039.567 I print_info: n_embd_head_k    = 128
0.00.039.568 I print_info: n_embd_head_v    = 128
0.00.039.568 I print_info: n_gqa            = 1
0.00.039.569 I print_info: n_embd_k_gqa     = 2048
0.00.039.569 I print_info: n_embd_v_gqa     = 2048
0.00.039.570 I print_info: f_norm_eps       = 1.0e-05
0.00.039.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.570 I print_info: f_logit_scale    = 0.0e+00
0.00.039.570 I print_info: f_attn_scale     = 0.0e+00
0.00.039.571 I print_info: n_ff             = 8192
0.00.039.571 I print_info: n_expert         = 0
0.00.039.571 I print_info: n_expert_used    = 0
0.00.039.571 I print_info: causal attn      = 1
0.00.039.572 I print_info: pooling type     = 0
0.00.039.572 I print_info: rope type        = 2
0.00.039.572 I print_info: rope scaling     = linear
0.00.039.572 I print_info: freq_base_train  = 10000.0
0.00.039.573 I print_info: freq_scale_train = 1
0.00.039.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.573 I print_info: rope_finetuned   = unknown
0.00.039.573 I print_info: ssm_d_conv       = 0
0.00.039.573 I print_info: ssm_d_inner      = 0
0.00.039.573 I print_info: ssm_d_state      = 0
0.00.039.573 I print_info: ssm_dt_rank      = 0
0.00.039.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.574 I print_info: model type       = 1.4B
0.00.039.574 I print_info: model params     = 1.41 B
0.00.039.574 I print_info: general.name     = 1.4B
0.00.039.575 I print_info: vocab type       = BPE
0.00.039.575 I print_info: n_vocab          = 50304
0.00.039.575 I print_info: n_merges         = 50009
0.00.039.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: LF token         = 187 'Ċ'
0.00.039.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.576 I print_info: max token length = 1024
0.00.039.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.217 I load_tensors: offloading output layer to GPU
0.00.052.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.230 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.232 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.587 I llama_context: constructing llama_context
0.00.052.588 I llama_context: n_seq_max     = 1
0.00.052.588 I llama_context: n_ctx         = 2048
0.00.052.588 I llama_context: n_ctx_per_seq = 2048
0.00.052.588 I llama_context: n_batch       = 2048
0.00.052.588 I llama_context: n_ubatch      = 512
0.00.052.589 I llama_context: causal_attn   = 1
0.00.052.589 I llama_context: flash_attn    = 1
0.00.052.589 I llama_context: freq_base     = 10000.0
0.00.052.589 I llama_context: freq_scale    = 1
0.00.052.590 I ggml_metal_init: allocating
0.00.052.604 I ggml_metal_init: found device: Apple M4
0.00.052.608 I ggml_metal_init: picking default device: Apple M4
0.00.053.043 I ggml_metal_load_library: using embedded metal library
0.00.055.847 I ggml_metal_init: GPU name:   Apple M4
0.00.055.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.849 I ggml_metal_init: simdgroup reduction   = true
0.00.055.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.849 I ggml_metal_init: has residency sets    = true
0.00.055.850 I ggml_metal_init: has bfloat            = true
0.00.055.850 I ggml_metal_init: use bfloat            = true
0.00.055.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.256 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.266 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.648 I llama_context: graph nodes  = 920
0.00.106.648 I llama_context: graph splits = 2
0.00.106.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.714 I llama_context: constructing llama_context
0.00.383.716 I llama_context: n_seq_max     = 1
0.00.383.716 I llama_context: n_ctx         = 2048
0.00.383.717 I llama_context: n_ctx_per_seq = 2048
0.00.383.717 I llama_context: n_batch       = 2048
0.00.383.717 I llama_context: n_ubatch      = 512
0.00.383.717 I llama_context: causal_attn   = 1
0.00.383.717 I llama_context: flash_attn    = 1
0.00.383.719 I llama_context: freq_base     = 10000.0
0.00.383.719 I llama_context: freq_scale    = 1
0.00.383.720 I ggml_metal_init: allocating
0.00.383.740 I ggml_metal_init: found device: Apple M4
0.00.383.752 I ggml_metal_init: picking default device: Apple M4
0.00.383.876 I ggml_metal_init: GPU name:   Apple M4
0.00.383.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.878 I ggml_metal_init: simdgroup reduction   = true
0.00.383.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.878 I ggml_metal_init: has residency sets    = true
0.00.383.878 I ggml_metal_init: has bfloat            = true
0.00.383.879 I ggml_metal_init: use bfloat            = true
0.00.383.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.298 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.957 I llama_context: graph nodes  = 920
0.00.419.957 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.459 I llama_context: constructing llama_context
0.00.641.460 I llama_context: n_seq_max     = 1
0.00.641.460 I llama_context: n_ctx         = 2048
0.00.641.461 I llama_context: n_ctx_per_seq = 2048
0.00.641.461 I llama_context: n_batch       = 2048
0.00.641.461 I llama_context: n_ubatch      = 512
0.00.641.461 I llama_context: causal_attn   = 1
0.00.641.461 I llama_context: flash_attn    = 1
0.00.641.462 I llama_context: freq_base     = 10000.0
0.00.641.462 I llama_context: freq_scale    = 1
0.00.641.463 I ggml_metal_init: allocating
0.00.641.475 I ggml_metal_init: found device: Apple M4
0.00.641.480 I ggml_metal_init: picking default device: Apple M4
0.00.641.561 I ggml_metal_init: GPU name:   Apple M4
0.00.641.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.564 I ggml_metal_init: simdgroup reduction   = true
0.00.641.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.564 I ggml_metal_init: has residency sets    = true
0.00.641.564 I ggml_metal_init: has bfloat            = true
0.00.641.564 I ggml_metal_init: use bfloat            = true
0.00.641.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.635 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.456 I llama_context: graph nodes  = 920
0.00.676.456 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.503 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.219s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.53 real         0.71 user         0.32 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
