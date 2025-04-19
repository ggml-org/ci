## Summary

- status:  SUCCESS ✅
- runtime: 803.27
- date:    Sat Apr 19 09:12:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00137157fca3d17b90380762b4d7cc158d385bd3
- author:  bandoti
```
Disable CI cross-compile builds (#13022)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.30 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.55 sec*proc (29 tests)

Total Test time (real) = 217.56 sec

real	3m37.631s
user	7m0.137s
sys	0m8.793s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.24 sec*proc (29 tests)

Total Test time (real) =  54.26 sec

real	0m54.269s
user	1m8.321s
sys	0m7.224s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.976 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.986 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.988 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.991 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.996 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.996 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.996 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.997 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - type  f32:  124 tensors
0.00.030.659 I llama_model_loader: - type  f16:   73 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = F16
0.00.030.662 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.152 I load: special tokens cache size = 5
0.00.037.355 I load: token to piece cache size = 0.2032 MB
0.00.037.381 I print_info: arch             = bert
0.00.037.383 I print_info: vocab_only       = 0
0.00.037.383 I print_info: n_ctx_train      = 512
0.00.037.383 I print_info: n_embd           = 384
0.00.037.384 I print_info: n_layer          = 12
0.00.037.407 I print_info: n_head           = 12
0.00.037.409 I print_info: n_head_kv        = 12
0.00.037.409 I print_info: n_rot            = 32
0.00.037.409 I print_info: n_swa            = 0
0.00.037.409 I print_info: n_swa_pattern    = 1
0.00.037.410 I print_info: n_embd_head_k    = 32
0.00.037.410 I print_info: n_embd_head_v    = 32
0.00.037.410 I print_info: n_gqa            = 1
0.00.037.411 I print_info: n_embd_k_gqa     = 384
0.00.037.412 I print_info: n_embd_v_gqa     = 384
0.00.037.413 I print_info: f_norm_eps       = 1.0e-12
0.00.037.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.414 I print_info: f_logit_scale    = 0.0e+00
0.00.037.414 I print_info: f_attn_scale     = 0.0e+00
0.00.037.416 I print_info: n_ff             = 1536
0.00.037.418 I print_info: n_expert         = 0
0.00.037.418 I print_info: n_expert_used    = 0
0.00.037.420 I print_info: causal attn      = 0
0.00.037.420 I print_info: pooling type     = 2
0.00.037.420 I print_info: rope type        = 2
0.00.037.421 I print_info: rope scaling     = linear
0.00.037.421 I print_info: freq_base_train  = 10000.0
0.00.037.422 I print_info: freq_scale_train = 1
0.00.037.422 I print_info: n_ctx_orig_yarn  = 512
0.00.037.428 I print_info: rope_finetuned   = unknown
0.00.037.428 I print_info: ssm_d_conv       = 0
0.00.037.429 I print_info: ssm_d_inner      = 0
0.00.037.429 I print_info: ssm_d_state      = 0
0.00.037.429 I print_info: ssm_dt_rank      = 0
0.00.037.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.430 I print_info: model type       = 33M
0.00.037.431 I print_info: model params     = 33.21 M
0.00.037.432 I print_info: general.name     = Bge Small
0.00.037.432 I print_info: vocab type       = WPM
0.00.037.433 I print_info: n_vocab          = 30522
0.00.037.433 I print_info: n_merges         = 0
0.00.037.435 I print_info: BOS token        = 101 '[CLS]'
0.00.037.435 I print_info: UNK token        = 100 '[UNK]'
0.00.037.435 I print_info: SEP token        = 102 '[SEP]'
0.00.037.436 I print_info: PAD token        = 0 '[PAD]'
0.00.037.436 I print_info: MASK token       = 103 '[MASK]'
0.00.037.436 I print_info: LF token         = 0 '[PAD]'
0.00.037.437 I print_info: max token length = 21
0.00.037.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.348 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.349 I load_tensors: offloading output layer to GPU
0.00.040.350 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.372 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.374 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.625 I llama_context: constructing llama_context
0.00.040.626 I llama_context: n_seq_max     = 1
0.00.040.627 I llama_context: n_ctx         = 512
0.00.040.627 I llama_context: n_ctx_per_seq = 512
0.00.040.627 I llama_context: n_batch       = 2048
0.00.040.628 I llama_context: n_ubatch      = 2048
0.00.040.628 I llama_context: causal_attn   = 0
0.00.040.628 I llama_context: flash_attn    = 0
0.00.040.629 I llama_context: freq_base     = 10000.0
0.00.040.629 I llama_context: freq_scale    = 1
0.00.040.630 I ggml_metal_init: allocating
0.00.040.635 I ggml_metal_init: found device: Apple M4
0.00.040.639 I ggml_metal_init: picking default device: Apple M4
0.00.041.231 I ggml_metal_load_library: using embedded metal library
0.00.045.867 I ggml_metal_init: GPU name:   Apple M4
0.00.045.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.871 I ggml_metal_init: simdgroup reduction   = true
0.00.045.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.872 I ggml_metal_init: has residency sets    = true
0.00.045.872 I ggml_metal_init: has bfloat            = true
0.00.045.872 I ggml_metal_init: use bfloat            = true
0.00.045.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.104 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.124 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.757 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.759 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.235 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.237 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.237 I llama_context: graph nodes  = 417
0.00.067.237 I llama_context: graph splits = 2
0.00.067.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.490 I 
0.00.072.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.182 I llama_perf_context_print:        load time =      53.00 ms
0.00.078.183 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.08 tokens per second)
0.00.078.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.184 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.078.394 I ggml_metal_free: deallocating

real	0m0.285s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.184 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.197 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.197 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.199 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.627 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.273 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.274 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.274 I llama_model_loader: - type  f32:  124 tensors
0.00.015.274 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.275 I print_info: file format = GGUF V3 (latest)
0.00.015.275 I print_info: file type   = Q8_0
0.00.015.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.748 I load: special tokens cache size = 5
0.00.019.057 I load: token to piece cache size = 0.2032 MB
0.00.019.066 I print_info: arch             = bert
0.00.019.067 I print_info: vocab_only       = 0
0.00.019.067 I print_info: n_ctx_train      = 512
0.00.019.067 I print_info: n_embd           = 384
0.00.019.068 I print_info: n_layer          = 12
0.00.019.075 I print_info: n_head           = 12
0.00.019.075 I print_info: n_head_kv        = 12
0.00.019.075 I print_info: n_rot            = 32
0.00.019.076 I print_info: n_swa            = 0
0.00.019.076 I print_info: n_swa_pattern    = 1
0.00.019.076 I print_info: n_embd_head_k    = 32
0.00.019.076 I print_info: n_embd_head_v    = 32
0.00.019.077 I print_info: n_gqa            = 1
0.00.019.078 I print_info: n_embd_k_gqa     = 384
0.00.019.079 I print_info: n_embd_v_gqa     = 384
0.00.019.079 I print_info: f_norm_eps       = 1.0e-12
0.00.019.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.082 I print_info: f_logit_scale    = 0.0e+00
0.00.019.082 I print_info: f_attn_scale     = 0.0e+00
0.00.019.082 I print_info: n_ff             = 1536
0.00.019.083 I print_info: n_expert         = 0
0.00.019.083 I print_info: n_expert_used    = 0
0.00.019.083 I print_info: causal attn      = 0
0.00.019.083 I print_info: pooling type     = 2
0.00.019.083 I print_info: rope type        = 2
0.00.019.083 I print_info: rope scaling     = linear
0.00.019.083 I print_info: freq_base_train  = 10000.0
0.00.019.087 I print_info: freq_scale_train = 1
0.00.019.087 I print_info: n_ctx_orig_yarn  = 512
0.00.019.087 I print_info: rope_finetuned   = unknown
0.00.019.087 I print_info: ssm_d_conv       = 0
0.00.019.087 I print_info: ssm_d_inner      = 0
0.00.019.087 I print_info: ssm_d_state      = 0
0.00.019.087 I print_info: ssm_dt_rank      = 0
0.00.019.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.088 I print_info: model type       = 33M
0.00.019.088 I print_info: model params     = 33.21 M
0.00.019.089 I print_info: general.name     = Bge Small
0.00.019.089 I print_info: vocab type       = WPM
0.00.019.089 I print_info: n_vocab          = 30522
0.00.019.090 I print_info: n_merges         = 0
0.00.019.090 I print_info: BOS token        = 101 '[CLS]'
0.00.019.090 I print_info: UNK token        = 100 '[UNK]'
0.00.019.092 I print_info: SEP token        = 102 '[SEP]'
0.00.019.092 I print_info: PAD token        = 0 '[PAD]'
0.00.019.092 I print_info: MASK token       = 103 '[MASK]'
0.00.019.093 I print_info: LF token         = 0 '[PAD]'
0.00.019.093 I print_info: max token length = 21
0.00.019.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.810 I load_tensors: offloading output layer to GPU
0.00.020.811 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.816 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.817 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.975 I llama_context: constructing llama_context
0.00.020.976 I llama_context: n_seq_max     = 1
0.00.020.976 I llama_context: n_ctx         = 512
0.00.020.976 I llama_context: n_ctx_per_seq = 512
0.00.020.976 I llama_context: n_batch       = 2048
0.00.020.976 I llama_context: n_ubatch      = 2048
0.00.020.977 I llama_context: causal_attn   = 0
0.00.020.977 I llama_context: flash_attn    = 0
0.00.020.977 I llama_context: freq_base     = 10000.0
0.00.020.977 I llama_context: freq_scale    = 1
0.00.020.978 I ggml_metal_init: allocating
0.00.020.981 I ggml_metal_init: found device: Apple M4
0.00.020.985 I ggml_metal_init: picking default device: Apple M4
0.00.021.417 I ggml_metal_load_library: using embedded metal library
0.00.024.363 I ggml_metal_init: GPU name:   Apple M4
0.00.024.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.366 I ggml_metal_init: simdgroup reduction   = true
0.00.024.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.366 I ggml_metal_init: has residency sets    = true
0.00.024.366 I ggml_metal_init: has bfloat            = true
0.00.024.367 I ggml_metal_init: use bfloat            = true
0.00.024.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.437 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.449 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.038 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.039 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.217 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.218 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.219 I llama_context: graph nodes  = 417
0.00.041.219 I llama_context: graph splits = 2
0.00.041.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.050 I 
0.00.045.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.024 I llama_perf_context_print:        load time =      35.58 ms
0.00.049.025 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2729.75 tokens per second)
0.00.049.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.026 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens
0.00.049.388 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.193 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.224 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.233 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.235 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.236 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.237 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.240 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.245 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.720 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.721 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.721 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.722 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.723 I llama_model_loader: - type  f32:   40 tensors
0.00.049.723 I llama_model_loader: - type  f16:   30 tensors
0.00.049.724 I print_info: file format = GGUF V3 (latest)
0.00.049.724 I print_info: file type   = F16
0.00.049.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.023 W load: empty token at index 5
0.00.059.363 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.034 I load: special tokens cache size = 5
0.00.330.683 I load: token to piece cache size = 1.5060 MB
0.00.330.711 I print_info: arch             = jina-bert-v2
0.00.330.711 I print_info: vocab_only       = 0
0.00.330.712 I print_info: n_ctx_train      = 8192
0.00.330.712 I print_info: n_embd           = 384
0.00.330.713 I print_info: n_layer          = 4
0.00.330.736 I print_info: n_head           = 12
0.00.330.737 I print_info: n_head_kv        = 12
0.00.330.738 I print_info: n_rot            = 32
0.00.330.738 I print_info: n_swa            = 0
0.00.330.738 I print_info: n_swa_pattern    = 1
0.00.330.738 I print_info: n_embd_head_k    = 32
0.00.330.738 I print_info: n_embd_head_v    = 32
0.00.330.739 I print_info: n_gqa            = 1
0.00.330.740 I print_info: n_embd_k_gqa     = 384
0.00.330.740 I print_info: n_embd_v_gqa     = 384
0.00.330.741 I print_info: f_norm_eps       = 1.0e-12
0.00.330.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.746 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.746 I print_info: f_logit_scale    = 0.0e+00
0.00.330.747 I print_info: f_attn_scale     = 0.0e+00
0.00.330.747 I print_info: n_ff             = 1536
0.00.330.747 I print_info: n_expert         = 0
0.00.330.747 I print_info: n_expert_used    = 0
0.00.330.748 I print_info: causal attn      = 0
0.00.330.748 I print_info: pooling type     = -1
0.00.330.748 I print_info: rope type        = -1
0.00.330.748 I print_info: rope scaling     = linear
0.00.330.749 I print_info: freq_base_train  = 10000.0
0.00.330.750 I print_info: freq_scale_train = 1
0.00.330.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.751 I print_info: rope_finetuned   = unknown
0.00.330.751 I print_info: ssm_d_conv       = 0
0.00.330.751 I print_info: ssm_d_inner      = 0
0.00.330.751 I print_info: ssm_d_state      = 0
0.00.330.751 I print_info: ssm_dt_rank      = 0
0.00.330.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.752 I print_info: model type       = 33M
0.00.330.753 I print_info: model params     = 32.90 M
0.00.330.753 I print_info: general.name     = Jina Bert Implementation
0.00.330.754 I print_info: vocab type       = BPE
0.00.330.754 I print_info: n_vocab          = 61056
0.00.330.755 I print_info: n_merges         = 39382
0.00.330.755 I print_info: BOS token        = 0 '<s>'
0.00.330.755 I print_info: EOS token        = 2 '</s>'
0.00.330.757 I print_info: UNK token        = 3 '<unk>'
0.00.330.757 I print_info: SEP token        = 2 '</s>'
0.00.330.757 I print_info: PAD token        = 1 '<pad>'
0.00.330.757 I print_info: MASK token       = 4 '<mask>'
0.00.330.757 I print_info: EOG token        = 2 '</s>'
0.00.330.758 I print_info: max token length = 45
0.00.330.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.793 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.794 I load_tensors: offloading output layer to GPU
0.00.332.794 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.817 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.818 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.065 I llama_context: constructing llama_context
0.00.333.066 I llama_context: n_seq_max     = 1
0.00.333.066 I llama_context: n_ctx         = 8192
0.00.333.066 I llama_context: n_ctx_per_seq = 8192
0.00.333.067 I llama_context: n_batch       = 2048
0.00.333.067 I llama_context: n_ubatch      = 2048
0.00.333.067 I llama_context: causal_attn   = 0
0.00.333.067 I llama_context: flash_attn    = 0
0.00.333.067 I llama_context: freq_base     = 10000.0
0.00.333.068 I llama_context: freq_scale    = 1
0.00.333.068 I ggml_metal_init: allocating
0.00.333.072 I ggml_metal_init: found device: Apple M4
0.00.333.075 I ggml_metal_init: picking default device: Apple M4
0.00.333.743 I ggml_metal_load_library: using embedded metal library
0.00.336.912 I ggml_metal_init: GPU name:   Apple M4
0.00.336.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.915 I ggml_metal_init: simdgroup reduction   = true
0.00.336.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.915 I ggml_metal_init: has residency sets    = true
0.00.336.915 I ggml_metal_init: has bfloat            = true
0.00.336.915 I ggml_metal_init: use bfloat            = true
0.00.336.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.615 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.641 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.536 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.538 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.184 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.185 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.185 I llama_context: graph nodes  = 150
0.00.359.185 I llama_context: graph splits = 2
0.00.359.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.850 I 
0.00.364.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.988 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.989 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.992 I main: number of tokens in prompt = 13
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


0.00.364.999 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.999 I main: number of tokens in prompt = 40
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


0.00.365.470 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.835 I llama_perf_context_print:        load time =     343.01 ms
0.00.368.836 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18468.87 tokens per second)
0.00.368.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.842 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.369.201 I ggml_metal_free: deallocating

real	0m1.180s
user	0m0.345s
sys	0m0.051s
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
0.00.000.183 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.087.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.112.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.112.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.112.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.112.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.112.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.112.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.112.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.112.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.112.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.112.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.112.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.112.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.112.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.112.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.121.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.123.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.131.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.131.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.131.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.131.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.131.976 I llama_model_loader: - type  f32:  194 tensors
0.00.131.977 I llama_model_loader: - type  f16:   98 tensors
0.00.131.978 I print_info: file format = GGUF V3 (latest)
0.00.131.979 I print_info: file type   = all F32 (guessed)
0.00.131.981 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.147.954 I load: special tokens cache size = 25
0.00.156.838 I load: token to piece cache size = 0.2984 MB
0.00.156.863 I print_info: arch             = gptneox
0.00.156.865 I print_info: vocab_only       = 0
0.00.156.865 I print_info: n_ctx_train      = 2048
0.00.156.865 I print_info: n_embd           = 2048
0.00.156.866 I print_info: n_layer          = 24
0.00.156.887 I print_info: n_head           = 16
0.00.156.888 I print_info: n_head_kv        = 16
0.00.156.889 I print_info: n_rot            = 32
0.00.156.889 I print_info: n_swa            = 0
0.00.156.889 I print_info: n_swa_pattern    = 1
0.00.156.889 I print_info: n_embd_head_k    = 128
0.00.156.889 I print_info: n_embd_head_v    = 128
0.00.156.890 I print_info: n_gqa            = 1
0.00.156.891 I print_info: n_embd_k_gqa     = 2048
0.00.156.892 I print_info: n_embd_v_gqa     = 2048
0.00.156.894 I print_info: f_norm_eps       = 1.0e-05
0.00.156.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.895 I print_info: f_logit_scale    = 0.0e+00
0.00.156.896 I print_info: f_attn_scale     = 0.0e+00
0.00.156.896 I print_info: n_ff             = 8192
0.00.156.898 I print_info: n_expert         = 0
0.00.156.898 I print_info: n_expert_used    = 0
0.00.156.899 I print_info: causal attn      = 1
0.00.156.899 I print_info: pooling type     = 0
0.00.156.899 I print_info: rope type        = 2
0.00.156.899 I print_info: rope scaling     = linear
0.00.156.900 I print_info: freq_base_train  = 10000.0
0.00.156.900 I print_info: freq_scale_train = 1
0.00.156.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.900 I print_info: rope_finetuned   = unknown
0.00.156.900 I print_info: ssm_d_conv       = 0
0.00.156.901 I print_info: ssm_d_inner      = 0
0.00.156.901 I print_info: ssm_d_state      = 0
0.00.156.901 I print_info: ssm_dt_rank      = 0
0.00.156.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.901 I print_info: model type       = 1.4B
0.00.156.902 I print_info: model params     = 1.41 B
0.00.156.902 I print_info: general.name     = 1.4B
0.00.156.903 I print_info: vocab type       = BPE
0.00.156.903 I print_info: n_vocab          = 50304
0.00.156.903 I print_info: n_merges         = 50009
0.00.156.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.904 I print_info: LF token         = 187 'Ċ'
0.00.156.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.909 I print_info: max token length = 1024
0.00.156.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.730 I load_tensors: offloading output layer to GPU
0.00.189.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.751 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.189.752 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.190.134 I llama_context: constructing llama_context
0.00.190.135 I llama_context: n_seq_max     = 1
0.00.190.135 I llama_context: n_ctx         = 2048
0.00.190.135 I llama_context: n_ctx_per_seq = 2048
0.00.190.135 I llama_context: n_batch       = 2048
0.00.190.136 I llama_context: n_ubatch      = 512
0.00.190.136 I llama_context: causal_attn   = 1
0.00.190.136 I llama_context: flash_attn    = 0
0.00.190.136 I llama_context: freq_base     = 10000.0
0.00.190.136 I llama_context: freq_scale    = 1
0.00.190.137 I ggml_metal_init: allocating
0.00.190.156 I ggml_metal_init: found device: Apple M4
0.00.190.160 I ggml_metal_init: picking default device: Apple M4
0.00.190.659 I ggml_metal_load_library: using embedded metal library
0.00.193.957 I ggml_metal_init: GPU name:   Apple M4
0.00.193.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.960 I ggml_metal_init: simdgroup reduction   = true
0.00.193.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.960 I ggml_metal_init: has residency sets    = true
0.00.193.961 I ggml_metal_init: has bfloat            = true
0.00.193.961 I ggml_metal_init: use bfloat            = true
0.00.193.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.206.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.789 I init:      Metal KV buffer size =   384.00 MiB
0.00.231.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.237.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.237.435 I llama_context: graph nodes  = 1015
0.00.237.435 I llama_context: graph splits = 2
0.00.237.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.569 I main: llama threadpool init, n_threads = 4
0.00.290.604 I 
0.00.290.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.290.633 I 
0.00.290.678 I sampler seed: 1234
0.00.290.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.717 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.554 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.091.555 I llama_perf_context_print:        load time =     201.93 ms
0.02.091.555 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.091.558 I llama_perf_context_print:        eval time =    1755.18 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.091.558 I llama_perf_context_print:       total time =    1801.85 ms /    70 tokens
0.02.091.958 I ggml_metal_free: deallocating

real	0m2.453s
user	0m0.155s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.731 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.041 I llama_model_loader: - type  f32:  194 tensors
0.00.060.041 I llama_model_loader: - type  f16:   98 tensors
0.00.060.042 I print_info: file format = GGUF V3 (latest)
0.00.060.042 I print_info: file type   = all F32 (guessed)
0.00.060.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.931 I load: special tokens cache size = 25
0.00.080.929 I load: token to piece cache size = 0.2984 MB
0.00.080.944 I print_info: arch             = gptneox
0.00.080.945 I print_info: vocab_only       = 0
0.00.080.946 I print_info: n_ctx_train      = 2048
0.00.080.946 I print_info: n_embd           = 2048
0.00.080.946 I print_info: n_layer          = 24
0.00.080.957 I print_info: n_head           = 16
0.00.080.958 I print_info: n_head_kv        = 16
0.00.080.958 I print_info: n_rot            = 32
0.00.080.959 I print_info: n_swa            = 0
0.00.080.959 I print_info: n_swa_pattern    = 1
0.00.080.960 I print_info: n_embd_head_k    = 128
0.00.080.960 I print_info: n_embd_head_v    = 128
0.00.080.963 I print_info: n_gqa            = 1
0.00.080.963 I print_info: n_embd_k_gqa     = 2048
0.00.080.964 I print_info: n_embd_v_gqa     = 2048
0.00.080.966 I print_info: f_norm_eps       = 1.0e-05
0.00.080.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.967 I print_info: f_logit_scale    = 0.0e+00
0.00.080.967 I print_info: f_attn_scale     = 0.0e+00
0.00.080.968 I print_info: n_ff             = 8192
0.00.080.968 I print_info: n_expert         = 0
0.00.080.968 I print_info: n_expert_used    = 0
0.00.080.970 I print_info: causal attn      = 1
0.00.080.970 I print_info: pooling type     = 0
0.00.080.970 I print_info: rope type        = 2
0.00.080.970 I print_info: rope scaling     = linear
0.00.080.971 I print_info: freq_base_train  = 10000.0
0.00.080.971 I print_info: freq_scale_train = 1
0.00.080.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.972 I print_info: rope_finetuned   = unknown
0.00.080.972 I print_info: ssm_d_conv       = 0
0.00.080.972 I print_info: ssm_d_inner      = 0
0.00.080.972 I print_info: ssm_d_state      = 0
0.00.080.972 I print_info: ssm_dt_rank      = 0
0.00.080.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.973 I print_info: model type       = 1.4B
0.00.080.973 I print_info: model params     = 1.41 B
0.00.080.973 I print_info: general.name     = 1.4B
0.00.080.974 I print_info: vocab type       = BPE
0.00.080.974 I print_info: n_vocab          = 50304
0.00.080.974 I print_info: n_merges         = 50009
0.00.080.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.977 I print_info: LF token         = 187 'Ċ'
0.00.080.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I print_info: max token length = 1024
0.00.080.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.077 I load_tensors: offloading output layer to GPU
0.00.544.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.103 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.544.105 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.544.650 I llama_context: constructing llama_context
0.00.544.651 I llama_context: n_seq_max     = 1
0.00.544.652 I llama_context: n_ctx         = 128
0.00.544.652 I llama_context: n_ctx_per_seq = 128
0.00.544.652 I llama_context: n_batch       = 128
0.00.544.652 I llama_context: n_ubatch      = 128
0.00.544.652 I llama_context: causal_attn   = 1
0.00.544.652 I llama_context: flash_attn    = 0
0.00.544.653 I llama_context: freq_base     = 10000.0
0.00.544.653 I llama_context: freq_scale    = 1
0.00.544.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.655 I ggml_metal_init: allocating
0.00.544.708 I ggml_metal_init: found device: Apple M4
0.00.544.716 I ggml_metal_init: picking default device: Apple M4
0.00.545.646 I ggml_metal_load_library: using embedded metal library
0.00.550.086 I ggml_metal_init: GPU name:   Apple M4
0.00.550.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.091 I ggml_metal_init: simdgroup reduction   = true
0.00.550.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.091 I ggml_metal_init: has residency sets    = true
0.00.550.091 I ggml_metal_init: has bfloat            = true
0.00.550.091 I ggml_metal_init: use bfloat            = true
0.00.550.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.564.628 I init:      Metal KV buffer size =    24.00 MiB
0.00.564.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.287 I llama_context: graph nodes  = 1015
0.00.568.287 I llama_context: graph splits = 2
0.00.568.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.941 I 
0.00.604.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.034 I perplexity: tokenizing the input ..
0.00.608.603 I perplexity: tokenization took 4.565 ms
0.00.608.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.227 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.727.720 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.727.728 I llama_perf_context_print:        load time =     577.09 ms
0.00.727.729 I llama_perf_context_print: prompt eval time =     117.33 ms /   128 tokens (    0.92 ms per token,  1090.92 tokens per second)
0.00.727.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.731 I llama_perf_context_print:       total time =     123.79 ms /   129 tokens
0.00.728.233 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.109s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.552 I llama_model_loader: - type  f32:  194 tensors
0.00.028.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.553 I print_info: file format = GGUF V3 (latest)
0.00.028.553 I print_info: file type   = Q8_0
0.00.028.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.780 I load: special tokens cache size = 25
0.00.042.984 I load: token to piece cache size = 0.2984 MB
0.00.043.003 I print_info: arch             = gptneox
0.00.043.004 I print_info: vocab_only       = 0
0.00.043.004 I print_info: n_ctx_train      = 2048
0.00.043.005 I print_info: n_embd           = 2048
0.00.043.005 I print_info: n_layer          = 24
0.00.043.020 I print_info: n_head           = 16
0.00.043.021 I print_info: n_head_kv        = 16
0.00.043.021 I print_info: n_rot            = 32
0.00.043.022 I print_info: n_swa            = 0
0.00.043.022 I print_info: n_swa_pattern    = 1
0.00.043.022 I print_info: n_embd_head_k    = 128
0.00.043.022 I print_info: n_embd_head_v    = 128
0.00.043.023 I print_info: n_gqa            = 1
0.00.043.023 I print_info: n_embd_k_gqa     = 2048
0.00.043.024 I print_info: n_embd_v_gqa     = 2048
0.00.043.025 I print_info: f_norm_eps       = 1.0e-05
0.00.043.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.026 I print_info: f_logit_scale    = 0.0e+00
0.00.043.026 I print_info: f_attn_scale     = 0.0e+00
0.00.043.026 I print_info: n_ff             = 8192
0.00.043.027 I print_info: n_expert         = 0
0.00.043.027 I print_info: n_expert_used    = 0
0.00.043.027 I print_info: causal attn      = 1
0.00.043.027 I print_info: pooling type     = 0
0.00.043.027 I print_info: rope type        = 2
0.00.043.027 I print_info: rope scaling     = linear
0.00.043.028 I print_info: freq_base_train  = 10000.0
0.00.043.028 I print_info: freq_scale_train = 1
0.00.043.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.028 I print_info: rope_finetuned   = unknown
0.00.043.029 I print_info: ssm_d_conv       = 0
0.00.043.029 I print_info: ssm_d_inner      = 0
0.00.043.029 I print_info: ssm_d_state      = 0
0.00.043.029 I print_info: ssm_dt_rank      = 0
0.00.043.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.029 I print_info: model type       = 1.4B
0.00.043.030 I print_info: model params     = 1.41 B
0.00.043.030 I print_info: general.name     = 1.4B
0.00.043.031 I print_info: vocab type       = BPE
0.00.043.031 I print_info: n_vocab          = 50304
0.00.043.033 I print_info: n_merges         = 50009
0.00.043.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.034 I print_info: LF token         = 187 'Ċ'
0.00.043.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.035 I print_info: max token length = 1024
0.00.043.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.082 I load_tensors: offloading 24 repeating layers to GPU
0.01.317.088 I load_tensors: offloading output layer to GPU
0.01.317.089 I load_tensors: offloaded 25/25 layers to GPU
0.01.317.112 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.317.113 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.317.771 I llama_context: constructing llama_context
0.01.317.776 I llama_context: n_seq_max     = 1
0.01.317.776 I llama_context: n_ctx         = 2048
0.01.317.776 I llama_context: n_ctx_per_seq = 2048
0.01.317.777 I llama_context: n_batch       = 2048
0.01.317.777 I llama_context: n_ubatch      = 512
0.01.317.777 I llama_context: causal_attn   = 1
0.01.317.777 I llama_context: flash_attn    = 0
0.01.317.778 I llama_context: freq_base     = 10000.0
0.01.317.778 I llama_context: freq_scale    = 1
0.01.317.779 I ggml_metal_init: allocating
0.01.317.795 I ggml_metal_init: found device: Apple M4
0.01.317.803 I ggml_metal_init: picking default device: Apple M4
0.01.318.694 I ggml_metal_load_library: using embedded metal library
0.01.323.839 I ggml_metal_init: GPU name:   Apple M4
0.01.323.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.844 I ggml_metal_init: simdgroup reduction   = true
0.01.323.844 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.844 I ggml_metal_init: has residency sets    = true
0.01.323.844 I ggml_metal_init: has bfloat            = true
0.01.323.844 I ggml_metal_init: use bfloat            = true
0.01.323.845 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.368.697 I init:      Metal KV buffer size =   384.00 MiB
0.01.368.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.377.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.377.005 I llama_context: graph nodes  = 1015
0.01.377.005 I llama_context: graph splits = 2
0.01.377.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.377.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.377.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.164 I main: llama threadpool init, n_threads = 4
0.01.425.210 I 
0.01.425.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.425.232 I 
0.01.425.273 I sampler seed: 1234
0.01.425.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.292 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.511.252 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.511.253 I llama_perf_context_print:        load time =    1414.81 ms
0.02.511.254 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.02.511.255 I llama_perf_context_print:        eval time =    1034.55 ms /    63 runs   (   16.42 ms per token,    60.90 tokens per second)
0.02.511.256 I llama_perf_context_print:       total time =    1086.86 ms /    70 tokens
0.02.511.657 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.108s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.396 I llama_model_loader: - type  f32:  194 tensors
0.00.027.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.397 I print_info: file format = GGUF V3 (latest)
0.00.027.397 I print_info: file type   = Q8_0
0.00.027.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.957 I load: special tokens cache size = 25
0.00.042.349 I load: token to piece cache size = 0.2984 MB
0.00.042.367 I print_info: arch             = gptneox
0.00.042.368 I print_info: vocab_only       = 0
0.00.042.368 I print_info: n_ctx_train      = 2048
0.00.042.368 I print_info: n_embd           = 2048
0.00.042.368 I print_info: n_layer          = 24
0.00.042.381 I print_info: n_head           = 16
0.00.042.383 I print_info: n_head_kv        = 16
0.00.042.384 I print_info: n_rot            = 32
0.00.042.384 I print_info: n_swa            = 0
0.00.042.384 I print_info: n_swa_pattern    = 1
0.00.042.384 I print_info: n_embd_head_k    = 128
0.00.042.384 I print_info: n_embd_head_v    = 128
0.00.042.385 I print_info: n_gqa            = 1
0.00.042.386 I print_info: n_embd_k_gqa     = 2048
0.00.042.386 I print_info: n_embd_v_gqa     = 2048
0.00.042.387 I print_info: f_norm_eps       = 1.0e-05
0.00.042.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.388 I print_info: f_logit_scale    = 0.0e+00
0.00.042.388 I print_info: f_attn_scale     = 0.0e+00
0.00.042.388 I print_info: n_ff             = 8192
0.00.042.389 I print_info: n_expert         = 0
0.00.042.389 I print_info: n_expert_used    = 0
0.00.042.389 I print_info: causal attn      = 1
0.00.042.389 I print_info: pooling type     = 0
0.00.042.389 I print_info: rope type        = 2
0.00.042.389 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000.0
0.00.042.390 I print_info: freq_scale_train = 1
0.00.042.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.390 I print_info: rope_finetuned   = unknown
0.00.042.392 I print_info: ssm_d_conv       = 0
0.00.042.392 I print_info: ssm_d_inner      = 0
0.00.042.392 I print_info: ssm_d_state      = 0
0.00.042.392 I print_info: ssm_dt_rank      = 0
0.00.042.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.394 I print_info: model type       = 1.4B
0.00.042.394 I print_info: model params     = 1.41 B
0.00.042.395 I print_info: general.name     = 1.4B
0.00.042.395 I print_info: vocab type       = BPE
0.00.042.395 I print_info: n_vocab          = 50304
0.00.042.395 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: LF token         = 187 'Ċ'
0.00.042.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: max token length = 1024
0.00.042.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.498 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.505 I load_tensors: offloading output layer to GPU
0.01.090.506 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.530 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.532 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.091.396 I llama_context: constructing llama_context
0.01.091.398 I llama_context: n_seq_max     = 1
0.01.091.398 I llama_context: n_ctx         = 128
0.01.091.399 I llama_context: n_ctx_per_seq = 128
0.01.091.399 I llama_context: n_batch       = 128
0.01.091.399 I llama_context: n_ubatch      = 128
0.01.091.399 I llama_context: causal_attn   = 1
0.01.091.400 I llama_context: flash_attn    = 0
0.01.091.400 I llama_context: freq_base     = 10000.0
0.01.091.401 I llama_context: freq_scale    = 1
0.01.091.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.091.402 I ggml_metal_init: allocating
0.01.091.438 I ggml_metal_init: found device: Apple M4
0.01.091.445 I ggml_metal_init: picking default device: Apple M4
0.01.092.455 I ggml_metal_load_library: using embedded metal library
0.01.097.708 I ggml_metal_init: GPU name:   Apple M4
0.01.097.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.097.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.097.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.097.713 I ggml_metal_init: simdgroup reduction   = true
0.01.097.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.097.714 I ggml_metal_init: has residency sets    = true
0.01.097.714 I ggml_metal_init: has bfloat            = true
0.01.097.714 I ggml_metal_init: use bfloat            = true
0.01.097.715 I ggml_metal_init: hasUnifiedMemory      = true
0.01.097.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.259 I init:      Metal KV buffer size =    24.00 MiB
0.01.114.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.118.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.118.972 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.118.972 I llama_context: graph nodes  = 1015
0.01.118.972 I llama_context: graph splits = 2
0.01.118.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.118.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.440 I 
0.01.140.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.140.483 I perplexity: tokenizing the input ..
0.01.144.958 I perplexity: tokenization took 4.473 ms
0.01.144.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.281.103 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.281.115 I llama_perf_context_print:        load time =    1129.41 ms
0.01.281.116 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.33 tokens per second)
0.01.281.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.281.117 I llama_perf_context_print:       total time =     140.68 ms /   129 tokens
0.01.281.608 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.074s
sys	0m0.300s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.551 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.553 I print_info: file format = GGUF V3 (latest)
0.00.024.553 I print_info: file type   = Q4_0
0.00.024.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.039.290 I load: token to piece cache size = 0.2984 MB
0.00.039.305 I print_info: arch             = gptneox
0.00.039.306 I print_info: vocab_only       = 0
0.00.039.307 I print_info: n_ctx_train      = 2048
0.00.039.307 I print_info: n_embd           = 2048
0.00.039.307 I print_info: n_layer          = 24
0.00.039.321 I print_info: n_head           = 16
0.00.039.323 I print_info: n_head_kv        = 16
0.00.039.323 I print_info: n_rot            = 32
0.00.039.323 I print_info: n_swa            = 0
0.00.039.323 I print_info: n_swa_pattern    = 1
0.00.039.323 I print_info: n_embd_head_k    = 128
0.00.039.324 I print_info: n_embd_head_v    = 128
0.00.039.324 I print_info: n_gqa            = 1
0.00.039.325 I print_info: n_embd_k_gqa     = 2048
0.00.039.326 I print_info: n_embd_v_gqa     = 2048
0.00.039.326 I print_info: f_norm_eps       = 1.0e-05
0.00.039.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.328 I print_info: f_logit_scale    = 0.0e+00
0.00.039.328 I print_info: f_attn_scale     = 0.0e+00
0.00.039.328 I print_info: n_ff             = 8192
0.00.039.331 I print_info: n_expert         = 0
0.00.039.331 I print_info: n_expert_used    = 0
0.00.039.331 I print_info: causal attn      = 1
0.00.039.332 I print_info: pooling type     = 0
0.00.039.332 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.333 I print_info: freq_base_train  = 10000.0
0.00.039.333 I print_info: freq_scale_train = 1
0.00.039.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.334 I print_info: rope_finetuned   = unknown
0.00.039.334 I print_info: ssm_d_conv       = 0
0.00.039.335 I print_info: ssm_d_inner      = 0
0.00.039.335 I print_info: ssm_d_state      = 0
0.00.039.335 I print_info: ssm_dt_rank      = 0
0.00.039.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.336 I print_info: model type       = 1.4B
0.00.039.336 I print_info: model params     = 1.41 B
0.00.039.336 I print_info: general.name     = 1.4B
0.00.039.337 I print_info: vocab type       = BPE
0.00.039.337 I print_info: n_vocab          = 50304
0.00.039.338 I print_info: n_merges         = 50009
0.00.039.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: LF token         = 187 'Ċ'
0.00.039.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: max token length = 1024
0.00.039.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.341 I load_tensors: offloading output layer to GPU
0.00.739.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.739.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.740.520 I llama_context: constructing llama_context
0.00.740.522 I llama_context: n_seq_max     = 1
0.00.740.523 I llama_context: n_ctx         = 2048
0.00.740.523 I llama_context: n_ctx_per_seq = 2048
0.00.740.524 I llama_context: n_batch       = 2048
0.00.740.524 I llama_context: n_ubatch      = 512
0.00.740.524 I llama_context: causal_attn   = 1
0.00.740.525 I llama_context: flash_attn    = 0
0.00.740.527 I llama_context: freq_base     = 10000.0
0.00.740.527 I llama_context: freq_scale    = 1
0.00.740.532 I ggml_metal_init: allocating
0.00.740.590 I ggml_metal_init: found device: Apple M4
0.00.740.611 I ggml_metal_init: picking default device: Apple M4
0.00.742.011 I ggml_metal_load_library: using embedded metal library
0.00.749.670 I ggml_metal_init: GPU name:   Apple M4
0.00.749.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.677 I ggml_metal_init: simdgroup reduction   = true
0.00.749.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.677 I ggml_metal_init: has residency sets    = true
0.00.749.677 I ggml_metal_init: has bfloat            = true
0.00.749.678 I ggml_metal_init: use bfloat            = true
0.00.749.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.821.492 I init:      Metal KV buffer size =   384.00 MiB
0.00.821.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.893 I llama_context: graph nodes  = 1015
0.00.830.893 I llama_context: graph splits = 2
0.00.830.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.506 I main: llama threadpool init, n_threads = 4
0.00.878.555 I 
0.00.878.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.578 I 
0.00.878.684 I sampler seed: 1234
0.00.878.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.704 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.554.469 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.554.470 I llama_perf_context_print:        load time =     868.59 ms
0.01.554.471 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.82 tokens per second)
0.01.554.472 I llama_perf_context_print:        eval time =     630.40 ms /    63 runs   (   10.01 ms per token,    99.94 tokens per second)
0.01.554.472 I llama_perf_context_print:       total time =     676.71 ms /    70 tokens
0.01.554.885 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.116s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.560 I print_info: file format = GGUF V3 (latest)
0.00.026.560 I print_info: file type   = Q4_0
0.00.026.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.219 I load: special tokens cache size = 25
0.00.041.224 I load: token to piece cache size = 0.2984 MB
0.00.041.241 I print_info: arch             = gptneox
0.00.041.242 I print_info: vocab_only       = 0
0.00.041.242 I print_info: n_ctx_train      = 2048
0.00.041.242 I print_info: n_embd           = 2048
0.00.041.242 I print_info: n_layer          = 24
0.00.041.255 I print_info: n_head           = 16
0.00.041.259 I print_info: n_head_kv        = 16
0.00.041.259 I print_info: n_rot            = 32
0.00.041.259 I print_info: n_swa            = 0
0.00.041.259 I print_info: n_swa_pattern    = 1
0.00.041.260 I print_info: n_embd_head_k    = 128
0.00.041.260 I print_info: n_embd_head_v    = 128
0.00.041.260 I print_info: n_gqa            = 1
0.00.041.261 I print_info: n_embd_k_gqa     = 2048
0.00.041.261 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.263 I print_info: f_logit_scale    = 0.0e+00
0.00.041.263 I print_info: f_attn_scale     = 0.0e+00
0.00.041.266 I print_info: n_ff             = 8192
0.00.041.266 I print_info: n_expert         = 0
0.00.041.266 I print_info: n_expert_used    = 0
0.00.041.266 I print_info: causal attn      = 1
0.00.041.267 I print_info: pooling type     = 0
0.00.041.267 I print_info: rope type        = 2
0.00.041.267 I print_info: rope scaling     = linear
0.00.041.267 I print_info: freq_base_train  = 10000.0
0.00.041.269 I print_info: freq_scale_train = 1
0.00.041.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.269 I print_info: rope_finetuned   = unknown
0.00.041.269 I print_info: ssm_d_conv       = 0
0.00.041.270 I print_info: ssm_d_inner      = 0
0.00.041.270 I print_info: ssm_d_state      = 0
0.00.041.270 I print_info: ssm_dt_rank      = 0
0.00.041.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.270 I print_info: model type       = 1.4B
0.00.041.270 I print_info: model params     = 1.41 B
0.00.041.270 I print_info: general.name     = 1.4B
0.00.041.271 I print_info: vocab type       = BPE
0.00.041.271 I print_info: n_vocab          = 50304
0.00.041.271 I print_info: n_merges         = 50009
0.00.041.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: LF token         = 187 'Ċ'
0.00.041.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: max token length = 1024
0.00.041.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.234 I load_tensors: offloading output layer to GPU
0.00.724.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.265 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.724.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.725.536 I llama_context: constructing llama_context
0.00.725.539 I llama_context: n_seq_max     = 1
0.00.725.539 I llama_context: n_ctx         = 128
0.00.725.539 I llama_context: n_ctx_per_seq = 128
0.00.725.540 I llama_context: n_batch       = 128
0.00.725.540 I llama_context: n_ubatch      = 128
0.00.725.541 I llama_context: causal_attn   = 1
0.00.725.541 I llama_context: flash_attn    = 0
0.00.725.542 I llama_context: freq_base     = 10000.0
0.00.725.543 I llama_context: freq_scale    = 1
0.00.725.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.545 I ggml_metal_init: allocating
0.00.725.619 I ggml_metal_init: found device: Apple M4
0.00.725.634 I ggml_metal_init: picking default device: Apple M4
0.00.726.946 I ggml_metal_load_library: using embedded metal library
0.00.734.045 I ggml_metal_init: GPU name:   Apple M4
0.00.734.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.052 I ggml_metal_init: simdgroup reduction   = true
0.00.734.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.052 I ggml_metal_init: has residency sets    = true
0.00.734.052 I ggml_metal_init: has bfloat            = true
0.00.734.053 I ggml_metal_init: use bfloat            = true
0.00.734.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.722 I init:      Metal KV buffer size =    24.00 MiB
0.00.757.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.766.046 I llama_context: graph nodes  = 1015
0.00.766.046 I llama_context: graph splits = 2
0.00.766.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.852 I 
0.00.789.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.900 I perplexity: tokenizing the input ..
0.00.794.052 I perplexity: tokenization took 4.151 ms
0.00.794.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.916.604 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.916.616 I llama_perf_context_print:        load time =     779.10 ms
0.00.916.618 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.55 tokens per second)
0.00.916.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.619 I llama_perf_context_print:       total time =     126.77 ms /   129 tokens
0.00.917.100 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.526 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.300 I llama_model_loader: - type  f32:  194 tensors
0.00.024.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.301 I print_info: file format = GGUF V3 (latest)
0.00.024.302 I print_info: file type   = Q4_1
0.00.024.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.105 I load: special tokens cache size = 25
0.00.038.090 I load: token to piece cache size = 0.2984 MB
0.00.038.103 I print_info: arch             = gptneox
0.00.038.105 I print_info: vocab_only       = 0
0.00.038.105 I print_info: n_ctx_train      = 2048
0.00.038.105 I print_info: n_embd           = 2048
0.00.038.105 I print_info: n_layer          = 24
0.00.038.116 I print_info: n_head           = 16
0.00.038.117 I print_info: n_head_kv        = 16
0.00.038.117 I print_info: n_rot            = 32
0.00.038.117 I print_info: n_swa            = 0
0.00.038.117 I print_info: n_swa_pattern    = 1
0.00.038.118 I print_info: n_embd_head_k    = 128
0.00.038.118 I print_info: n_embd_head_v    = 128
0.00.038.119 I print_info: n_gqa            = 1
0.00.038.119 I print_info: n_embd_k_gqa     = 2048
0.00.038.120 I print_info: n_embd_v_gqa     = 2048
0.00.038.120 I print_info: f_norm_eps       = 1.0e-05
0.00.038.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.123 I print_info: f_logit_scale    = 0.0e+00
0.00.038.123 I print_info: f_attn_scale     = 0.0e+00
0.00.038.124 I print_info: n_ff             = 8192
0.00.038.124 I print_info: n_expert         = 0
0.00.038.124 I print_info: n_expert_used    = 0
0.00.038.124 I print_info: causal attn      = 1
0.00.038.124 I print_info: pooling type     = 0
0.00.038.125 I print_info: rope type        = 2
0.00.038.125 I print_info: rope scaling     = linear
0.00.038.125 I print_info: freq_base_train  = 10000.0
0.00.038.125 I print_info: freq_scale_train = 1
0.00.038.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.126 I print_info: rope_finetuned   = unknown
0.00.038.126 I print_info: ssm_d_conv       = 0
0.00.038.126 I print_info: ssm_d_inner      = 0
0.00.038.126 I print_info: ssm_d_state      = 0
0.00.038.126 I print_info: ssm_dt_rank      = 0
0.00.038.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.127 I print_info: model type       = 1.4B
0.00.038.127 I print_info: model params     = 1.41 B
0.00.038.127 I print_info: general.name     = 1.4B
0.00.038.128 I print_info: vocab type       = BPE
0.00.038.128 I print_info: n_vocab          = 50304
0.00.038.128 I print_info: n_merges         = 50009
0.00.038.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.131 I print_info: LF token         = 187 'Ċ'
0.00.038.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.131 I print_info: max token length = 1024
0.00.038.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.872 I load_tensors: offloading output layer to GPU
0.00.871.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.892 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.871.894 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.872.918 I llama_context: constructing llama_context
0.00.872.920 I llama_context: n_seq_max     = 1
0.00.872.920 I llama_context: n_ctx         = 2048
0.00.872.920 I llama_context: n_ctx_per_seq = 2048
0.00.872.921 I llama_context: n_batch       = 2048
0.00.872.921 I llama_context: n_ubatch      = 512
0.00.872.921 I llama_context: causal_attn   = 1
0.00.872.922 I llama_context: flash_attn    = 0
0.00.872.922 I llama_context: freq_base     = 10000.0
0.00.872.923 I llama_context: freq_scale    = 1
0.00.872.924 I ggml_metal_init: allocating
0.00.872.946 I ggml_metal_init: found device: Apple M4
0.00.872.953 I ggml_metal_init: picking default device: Apple M4
0.00.874.089 I ggml_metal_load_library: using embedded metal library
0.00.880.313 I ggml_metal_init: GPU name:   Apple M4
0.00.880.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.318 I ggml_metal_init: simdgroup reduction   = true
0.00.880.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.318 I ggml_metal_init: has residency sets    = true
0.00.880.319 I ggml_metal_init: has bfloat            = true
0.00.880.319 I ggml_metal_init: use bfloat            = true
0.00.880.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.128 I init:      Metal KV buffer size =   384.00 MiB
0.00.940.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.948.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.948.439 I llama_context: graph nodes  = 1015
0.00.948.439 I llama_context: graph splits = 2
0.00.948.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.206 I main: llama threadpool init, n_threads = 4
0.00.998.251 I 
0.00.998.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.998.272 I 
0.00.998.403 I sampler seed: 1234
0.00.998.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.447 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.725.076 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.725.077 I llama_perf_context_print:        load time =     987.93 ms
0.01.725.077 I llama_perf_context_print: prompt eval time =      47.69 ms /     7 tokens (    6.81 ms per token,   146.79 tokens per second)
0.01.725.081 I llama_perf_context_print:        eval time =     676.98 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.725.082 I llama_perf_context_print:       total time =     727.61 ms /    70 tokens
0.01.725.489 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.110s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.983 I llama_model_loader: - type  f32:  194 tensors
0.00.027.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.985 I print_info: file format = GGUF V3 (latest)
0.00.027.985 I print_info: file type   = Q4_1
0.00.027.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.069 I load: special tokens cache size = 25
0.00.042.119 I load: token to piece cache size = 0.2984 MB
0.00.042.137 I print_info: arch             = gptneox
0.00.042.139 I print_info: vocab_only       = 0
0.00.042.139 I print_info: n_ctx_train      = 2048
0.00.042.139 I print_info: n_embd           = 2048
0.00.042.139 I print_info: n_layer          = 24
0.00.042.152 I print_info: n_head           = 16
0.00.042.153 I print_info: n_head_kv        = 16
0.00.042.153 I print_info: n_rot            = 32
0.00.042.153 I print_info: n_swa            = 0
0.00.042.153 I print_info: n_swa_pattern    = 1
0.00.042.153 I print_info: n_embd_head_k    = 128
0.00.042.153 I print_info: n_embd_head_v    = 128
0.00.042.154 I print_info: n_gqa            = 1
0.00.042.154 I print_info: n_embd_k_gqa     = 2048
0.00.042.155 I print_info: n_embd_v_gqa     = 2048
0.00.042.155 I print_info: f_norm_eps       = 1.0e-05
0.00.042.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.159 I print_info: f_logit_scale    = 0.0e+00
0.00.042.160 I print_info: f_attn_scale     = 0.0e+00
0.00.042.160 I print_info: n_ff             = 8192
0.00.042.160 I print_info: n_expert         = 0
0.00.042.160 I print_info: n_expert_used    = 0
0.00.042.161 I print_info: causal attn      = 1
0.00.042.161 I print_info: pooling type     = 0
0.00.042.161 I print_info: rope type        = 2
0.00.042.161 I print_info: rope scaling     = linear
0.00.042.161 I print_info: freq_base_train  = 10000.0
0.00.042.162 I print_info: freq_scale_train = 1
0.00.042.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.162 I print_info: rope_finetuned   = unknown
0.00.042.162 I print_info: ssm_d_conv       = 0
0.00.042.164 I print_info: ssm_d_inner      = 0
0.00.042.165 I print_info: ssm_d_state      = 0
0.00.042.165 I print_info: ssm_dt_rank      = 0
0.00.042.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.165 I print_info: model type       = 1.4B
0.00.042.165 I print_info: model params     = 1.41 B
0.00.042.166 I print_info: general.name     = 1.4B
0.00.042.166 I print_info: vocab type       = BPE
0.00.042.166 I print_info: n_vocab          = 50304
0.00.042.166 I print_info: n_merges         = 50009
0.00.042.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.167 I print_info: LF token         = 187 'Ċ'
0.00.042.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: max token length = 1024
0.00.042.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.915.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.915.487 I load_tensors: offloading output layer to GPU
0.00.915.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.915.510 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.915.512 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.916.462 I llama_context: constructing llama_context
0.00.916.464 I llama_context: n_seq_max     = 1
0.00.916.465 I llama_context: n_ctx         = 128
0.00.916.465 I llama_context: n_ctx_per_seq = 128
0.00.916.465 I llama_context: n_batch       = 128
0.00.916.466 I llama_context: n_ubatch      = 128
0.00.916.466 I llama_context: causal_attn   = 1
0.00.916.466 I llama_context: flash_attn    = 0
0.00.916.467 I llama_context: freq_base     = 10000.0
0.00.916.468 I llama_context: freq_scale    = 1
0.00.916.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.916.472 I ggml_metal_init: allocating
0.00.916.523 I ggml_metal_init: found device: Apple M4
0.00.916.534 I ggml_metal_init: picking default device: Apple M4
0.00.917.693 I ggml_metal_load_library: using embedded metal library
0.00.924.416 I ggml_metal_init: GPU name:   Apple M4
0.00.924.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.423 I ggml_metal_init: simdgroup reduction   = true
0.00.924.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.423 I ggml_metal_init: has residency sets    = true
0.00.924.424 I ggml_metal_init: has bfloat            = true
0.00.924.424 I ggml_metal_init: use bfloat            = true
0.00.924.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.692 I init:      Metal KV buffer size =    24.00 MiB
0.00.946.695 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.447 I llama_context: graph nodes  = 1015
0.00.952.447 I llama_context: graph splits = 2
0.00.952.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.053 I 
0.00.978.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.099 I perplexity: tokenizing the input ..
0.00.983.072 I perplexity: tokenization took 4.971 ms
0.00.983.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.116.286 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.116.306 I llama_perf_context_print:        load time =     965.75 ms
0.01.116.308 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.50 tokens per second)
0.01.116.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.309 I llama_perf_context_print:       total time =     138.26 ms /   129 tokens
0.01.116.790 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.079s
sys	0m0.258s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.115 I llama_model_loader: - type  f32:  194 tensors
0.00.024.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.116 I print_info: file format = GGUF V3 (latest)
0.00.024.117 I print_info: file type   = Q5_0
0.00.024.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.860 I load: special tokens cache size = 25
0.00.038.008 I load: token to piece cache size = 0.2984 MB
0.00.038.022 I print_info: arch             = gptneox
0.00.038.023 I print_info: vocab_only       = 0
0.00.038.023 I print_info: n_ctx_train      = 2048
0.00.038.024 I print_info: n_embd           = 2048
0.00.038.024 I print_info: n_layer          = 24
0.00.038.035 I print_info: n_head           = 16
0.00.038.037 I print_info: n_head_kv        = 16
0.00.038.038 I print_info: n_rot            = 32
0.00.038.038 I print_info: n_swa            = 0
0.00.038.038 I print_info: n_swa_pattern    = 1
0.00.038.038 I print_info: n_embd_head_k    = 128
0.00.038.038 I print_info: n_embd_head_v    = 128
0.00.038.039 I print_info: n_gqa            = 1
0.00.038.040 I print_info: n_embd_k_gqa     = 2048
0.00.038.040 I print_info: n_embd_v_gqa     = 2048
0.00.038.041 I print_info: f_norm_eps       = 1.0e-05
0.00.038.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.042 I print_info: f_logit_scale    = 0.0e+00
0.00.038.042 I print_info: f_attn_scale     = 0.0e+00
0.00.038.042 I print_info: n_ff             = 8192
0.00.038.043 I print_info: n_expert         = 0
0.00.038.043 I print_info: n_expert_used    = 0
0.00.038.043 I print_info: causal attn      = 1
0.00.038.043 I print_info: pooling type     = 0
0.00.038.043 I print_info: rope type        = 2
0.00.038.043 I print_info: rope scaling     = linear
0.00.038.044 I print_info: freq_base_train  = 10000.0
0.00.038.044 I print_info: freq_scale_train = 1
0.00.038.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.045 I print_info: rope_finetuned   = unknown
0.00.038.045 I print_info: ssm_d_conv       = 0
0.00.038.045 I print_info: ssm_d_inner      = 0
0.00.038.045 I print_info: ssm_d_state      = 0
0.00.038.046 I print_info: ssm_dt_rank      = 0
0.00.038.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.046 I print_info: model type       = 1.4B
0.00.038.046 I print_info: model params     = 1.41 B
0.00.038.046 I print_info: general.name     = 1.4B
0.00.038.047 I print_info: vocab type       = BPE
0.00.038.047 I print_info: n_vocab          = 50304
0.00.038.048 I print_info: n_merges         = 50009
0.00.038.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.049 I print_info: LF token         = 187 'Ċ'
0.00.038.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.050 I print_info: max token length = 1024
0.00.038.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.542 I load_tensors: offloading output layer to GPU
0.00.901.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.562 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.901.564 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.902.667 I llama_context: constructing llama_context
0.00.902.669 I llama_context: n_seq_max     = 1
0.00.902.670 I llama_context: n_ctx         = 2048
0.00.902.670 I llama_context: n_ctx_per_seq = 2048
0.00.902.671 I llama_context: n_batch       = 2048
0.00.902.671 I llama_context: n_ubatch      = 512
0.00.902.671 I llama_context: causal_attn   = 1
0.00.902.671 I llama_context: flash_attn    = 0
0.00.902.672 I llama_context: freq_base     = 10000.0
0.00.902.673 I llama_context: freq_scale    = 1
0.00.902.674 I ggml_metal_init: allocating
0.00.902.704 I ggml_metal_init: found device: Apple M4
0.00.902.716 I ggml_metal_init: picking default device: Apple M4
0.00.903.879 I ggml_metal_load_library: using embedded metal library
0.00.910.451 I ggml_metal_init: GPU name:   Apple M4
0.00.910.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.457 I ggml_metal_init: simdgroup reduction   = true
0.00.910.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.457 I ggml_metal_init: has residency sets    = true
0.00.910.458 I ggml_metal_init: has bfloat            = true
0.00.910.458 I ggml_metal_init: use bfloat            = true
0.00.910.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.968.631 I init:      Metal KV buffer size =   384.00 MiB
0.00.968.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.977.065 I llama_context: graph nodes  = 1015
0.00.977.065 I llama_context: graph splits = 2
0.00.977.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.977.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.207 I main: llama threadpool init, n_threads = 4
0.01.028.250 I 
0.01.028.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.028.271 I 
0.01.028.410 I sampler seed: 1234
0.01.028.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.428 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.813.624 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.813.625 I llama_perf_context_print:        load time =    1018.23 ms
0.01.813.626 I llama_perf_context_print: prompt eval time =      47.90 ms /     7 tokens (    6.84 ms per token,   146.13 tokens per second)
0.01.813.626 I llama_perf_context_print:        eval time =     735.16 ms /    63 runs   (   11.67 ms per token,    85.70 tokens per second)
0.01.813.627 I llama_perf_context_print:       total time =     786.17 ms /    70 tokens
0.01.814.022 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.112s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.759 I llama_model_loader: - type  f32:  194 tensors
0.00.024.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.760 I print_info: file format = GGUF V3 (latest)
0.00.024.761 I print_info: file type   = Q5_0
0.00.024.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.536 I load: token to piece cache size = 0.2984 MB
0.00.039.553 I print_info: arch             = gptneox
0.00.039.554 I print_info: vocab_only       = 0
0.00.039.554 I print_info: n_ctx_train      = 2048
0.00.039.554 I print_info: n_embd           = 2048
0.00.039.554 I print_info: n_layer          = 24
0.00.039.567 I print_info: n_head           = 16
0.00.039.569 I print_info: n_head_kv        = 16
0.00.039.569 I print_info: n_rot            = 32
0.00.039.570 I print_info: n_swa            = 0
0.00.039.570 I print_info: n_swa_pattern    = 1
0.00.039.570 I print_info: n_embd_head_k    = 128
0.00.039.570 I print_info: n_embd_head_v    = 128
0.00.039.570 I print_info: n_gqa            = 1
0.00.039.571 I print_info: n_embd_k_gqa     = 2048
0.00.039.572 I print_info: n_embd_v_gqa     = 2048
0.00.039.572 I print_info: f_norm_eps       = 1.0e-05
0.00.039.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.573 I print_info: f_logit_scale    = 0.0e+00
0.00.039.573 I print_info: f_attn_scale     = 0.0e+00
0.00.039.574 I print_info: n_ff             = 8192
0.00.039.574 I print_info: n_expert         = 0
0.00.039.574 I print_info: n_expert_used    = 0
0.00.039.574 I print_info: causal attn      = 1
0.00.039.574 I print_info: pooling type     = 0
0.00.039.574 I print_info: rope type        = 2
0.00.039.575 I print_info: rope scaling     = linear
0.00.039.575 I print_info: freq_base_train  = 10000.0
0.00.039.575 I print_info: freq_scale_train = 1
0.00.039.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.576 I print_info: rope_finetuned   = unknown
0.00.039.576 I print_info: ssm_d_conv       = 0
0.00.039.576 I print_info: ssm_d_inner      = 0
0.00.039.576 I print_info: ssm_d_state      = 0
0.00.039.576 I print_info: ssm_dt_rank      = 0
0.00.039.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.577 I print_info: model type       = 1.4B
0.00.039.580 I print_info: model params     = 1.41 B
0.00.039.580 I print_info: general.name     = 1.4B
0.00.039.580 I print_info: vocab type       = BPE
0.00.039.580 I print_info: n_vocab          = 50304
0.00.039.581 I print_info: n_merges         = 50009
0.00.039.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.581 I print_info: LF token         = 187 'Ċ'
0.00.039.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.582 I print_info: max token length = 1024
0.00.039.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.890 I load_tensors: offloading output layer to GPU
0.00.890.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.916 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.890.919 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.891.999 I llama_context: constructing llama_context
0.00.892.002 I llama_context: n_seq_max     = 1
0.00.892.002 I llama_context: n_ctx         = 128
0.00.892.002 I llama_context: n_ctx_per_seq = 128
0.00.892.003 I llama_context: n_batch       = 128
0.00.892.003 I llama_context: n_ubatch      = 128
0.00.892.003 I llama_context: causal_attn   = 1
0.00.892.004 I llama_context: flash_attn    = 0
0.00.892.005 I llama_context: freq_base     = 10000.0
0.00.892.005 I llama_context: freq_scale    = 1
0.00.892.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.008 I ggml_metal_init: allocating
0.00.892.065 I ggml_metal_init: found device: Apple M4
0.00.892.077 I ggml_metal_init: picking default device: Apple M4
0.00.893.246 I ggml_metal_load_library: using embedded metal library
0.00.900.194 I ggml_metal_init: GPU name:   Apple M4
0.00.900.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.199 I ggml_metal_init: simdgroup reduction   = true
0.00.900.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.200 I ggml_metal_init: has residency sets    = true
0.00.900.200 I ggml_metal_init: has bfloat            = true
0.00.900.200 I ggml_metal_init: use bfloat            = true
0.00.900.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.632 I init:      Metal KV buffer size =    24.00 MiB
0.00.922.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.931.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.931.195 I llama_context: graph nodes  = 1015
0.00.931.195 I llama_context: graph splits = 2
0.00.931.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.397 I 
0.00.957.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.500 I perplexity: tokenizing the input ..
0.00.964.047 I perplexity: tokenization took 6.543 ms
0.00.964.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.304 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.099.586 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.099.599 I llama_perf_context_print:        load time =     948.62 ms
0.01.099.600 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.69 tokens per second)
0.01.099.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.601 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens
0.01.100.088 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.083s
sys	0m0.246s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.421 I llama_model_loader: - type  f32:  194 tensors
0.00.024.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.422 I print_info: file format = GGUF V3 (latest)
0.00.024.422 I print_info: file type   = Q5_1
0.00.024.423 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.281 I load: special tokens cache size = 25
0.00.038.167 I load: token to piece cache size = 0.2984 MB
0.00.038.181 I print_info: arch             = gptneox
0.00.038.182 I print_info: vocab_only       = 0
0.00.038.183 I print_info: n_ctx_train      = 2048
0.00.038.183 I print_info: n_embd           = 2048
0.00.038.183 I print_info: n_layer          = 24
0.00.038.194 I print_info: n_head           = 16
0.00.038.196 I print_info: n_head_kv        = 16
0.00.038.196 I print_info: n_rot            = 32
0.00.038.196 I print_info: n_swa            = 0
0.00.038.196 I print_info: n_swa_pattern    = 1
0.00.038.198 I print_info: n_embd_head_k    = 128
0.00.038.198 I print_info: n_embd_head_v    = 128
0.00.038.199 I print_info: n_gqa            = 1
0.00.038.199 I print_info: n_embd_k_gqa     = 2048
0.00.038.200 I print_info: n_embd_v_gqa     = 2048
0.00.038.200 I print_info: f_norm_eps       = 1.0e-05
0.00.038.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.201 I print_info: f_logit_scale    = 0.0e+00
0.00.038.201 I print_info: f_attn_scale     = 0.0e+00
0.00.038.202 I print_info: n_ff             = 8192
0.00.038.203 I print_info: n_expert         = 0
0.00.038.203 I print_info: n_expert_used    = 0
0.00.038.203 I print_info: causal attn      = 1
0.00.038.204 I print_info: pooling type     = 0
0.00.038.204 I print_info: rope type        = 2
0.00.038.204 I print_info: rope scaling     = linear
0.00.038.204 I print_info: freq_base_train  = 10000.0
0.00.038.205 I print_info: freq_scale_train = 1
0.00.038.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.205 I print_info: rope_finetuned   = unknown
0.00.038.205 I print_info: ssm_d_conv       = 0
0.00.038.205 I print_info: ssm_d_inner      = 0
0.00.038.207 I print_info: ssm_d_state      = 0
0.00.038.207 I print_info: ssm_dt_rank      = 0
0.00.038.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.207 I print_info: model type       = 1.4B
0.00.038.207 I print_info: model params     = 1.41 B
0.00.038.207 I print_info: general.name     = 1.4B
0.00.038.208 I print_info: vocab type       = BPE
0.00.038.208 I print_info: n_vocab          = 50304
0.00.038.208 I print_info: n_merges         = 50009
0.00.038.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: LF token         = 187 'Ċ'
0.00.038.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.209 I print_info: max token length = 1024
0.00.038.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.554 I load_tensors: offloading output layer to GPU
0.00.959.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.573 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.959.574 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.960.700 I llama_context: constructing llama_context
0.00.960.702 I llama_context: n_seq_max     = 1
0.00.960.703 I llama_context: n_ctx         = 2048
0.00.960.703 I llama_context: n_ctx_per_seq = 2048
0.00.960.704 I llama_context: n_batch       = 2048
0.00.960.704 I llama_context: n_ubatch      = 512
0.00.960.705 I llama_context: causal_attn   = 1
0.00.960.705 I llama_context: flash_attn    = 0
0.00.960.706 I llama_context: freq_base     = 10000.0
0.00.960.706 I llama_context: freq_scale    = 1
0.00.960.713 I ggml_metal_init: allocating
0.00.960.736 I ggml_metal_init: found device: Apple M4
0.00.960.753 I ggml_metal_init: picking default device: Apple M4
0.00.961.884 I ggml_metal_load_library: using embedded metal library
0.00.968.079 I ggml_metal_init: GPU name:   Apple M4
0.00.968.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.084 I ggml_metal_init: simdgroup reduction   = true
0.00.968.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.084 I ggml_metal_init: has residency sets    = true
0.00.968.085 I ggml_metal_init: has bfloat            = true
0.00.968.085 I ggml_metal_init: use bfloat            = true
0.00.968.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.251 I init:      Metal KV buffer size =   384.00 MiB
0.01.043.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.313 I llama_context: graph nodes  = 1015
0.01.052.313 I llama_context: graph splits = 2
0.01.052.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.342 I main: llama threadpool init, n_threads = 4
0.01.099.390 I 
0.01.099.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.099.412 I 
0.01.099.540 I sampler seed: 1234
0.01.099.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.559 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.930.519 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.930.520 I llama_perf_context_print:        load time =    1089.20 ms
0.01.930.521 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.01.930.522 I llama_perf_context_print:        eval time =     786.99 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.930.522 I llama_perf_context_print:       total time =     831.92 ms /    70 tokens
0.01.930.949 I ggml_metal_free: deallocating

real	0m1.952s
user	0m0.111s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.771 I print_info: file format = GGUF V3 (latest)
0.00.025.772 I print_info: file type   = Q5_1
0.00.025.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.748 I load: special tokens cache size = 25
0.00.039.792 I load: token to piece cache size = 0.2984 MB
0.00.039.810 I print_info: arch             = gptneox
0.00.039.811 I print_info: vocab_only       = 0
0.00.039.811 I print_info: n_ctx_train      = 2048
0.00.039.812 I print_info: n_embd           = 2048
0.00.039.812 I print_info: n_layer          = 24
0.00.039.825 I print_info: n_head           = 16
0.00.039.826 I print_info: n_head_kv        = 16
0.00.039.827 I print_info: n_rot            = 32
0.00.039.827 I print_info: n_swa            = 0
0.00.039.827 I print_info: n_swa_pattern    = 1
0.00.039.827 I print_info: n_embd_head_k    = 128
0.00.039.827 I print_info: n_embd_head_v    = 128
0.00.039.828 I print_info: n_gqa            = 1
0.00.039.828 I print_info: n_embd_k_gqa     = 2048
0.00.039.829 I print_info: n_embd_v_gqa     = 2048
0.00.039.829 I print_info: f_norm_eps       = 1.0e-05
0.00.039.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.830 I print_info: f_attn_scale     = 0.0e+00
0.00.039.831 I print_info: n_ff             = 8192
0.00.039.831 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.831 I print_info: causal attn      = 1
0.00.039.831 I print_info: pooling type     = 0
0.00.039.832 I print_info: rope type        = 2
0.00.039.832 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.835 I print_info: freq_scale_train = 1
0.00.039.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.835 I print_info: rope_finetuned   = unknown
0.00.039.835 I print_info: ssm_d_conv       = 0
0.00.039.835 I print_info: ssm_d_inner      = 0
0.00.039.835 I print_info: ssm_d_state      = 0
0.00.039.835 I print_info: ssm_dt_rank      = 0
0.00.039.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.836 I print_info: model type       = 1.4B
0.00.039.836 I print_info: model params     = 1.41 B
0.00.039.836 I print_info: general.name     = 1.4B
0.00.039.837 I print_info: vocab type       = BPE
0.00.039.837 I print_info: n_vocab          = 50304
0.00.039.837 I print_info: n_merges         = 50009
0.00.039.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.839 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: max token length = 1024
0.00.039.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.949.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.949.135 I load_tensors: offloading output layer to GPU
0.00.949.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.163 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.949.165 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.950.114 I llama_context: constructing llama_context
0.00.950.117 I llama_context: n_seq_max     = 1
0.00.950.117 I llama_context: n_ctx         = 128
0.00.950.117 I llama_context: n_ctx_per_seq = 128
0.00.950.118 I llama_context: n_batch       = 128
0.00.950.118 I llama_context: n_ubatch      = 128
0.00.950.118 I llama_context: causal_attn   = 1
0.00.950.118 I llama_context: flash_attn    = 0
0.00.950.120 I llama_context: freq_base     = 10000.0
0.00.950.120 I llama_context: freq_scale    = 1
0.00.950.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.124 I ggml_metal_init: allocating
0.00.950.206 I ggml_metal_init: found device: Apple M4
0.00.950.218 I ggml_metal_init: picking default device: Apple M4
0.00.951.476 I ggml_metal_load_library: using embedded metal library
0.00.957.855 I ggml_metal_init: GPU name:   Apple M4
0.00.957.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.861 I ggml_metal_init: simdgroup reduction   = true
0.00.957.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.861 I ggml_metal_init: has residency sets    = true
0.00.957.861 I ggml_metal_init: has bfloat            = true
0.00.957.861 I ggml_metal_init: use bfloat            = true
0.00.957.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.979.788 I init:      Metal KV buffer size =    24.00 MiB
0.00.979.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.987.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.987.326 I llama_context: graph nodes  = 1015
0.00.987.326 I llama_context: graph splits = 2
0.00.987.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.494 I 
0.01.016.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.016.549 I perplexity: tokenizing the input ..
0.01.022.079 I perplexity: tokenization took 5.528 ms
0.01.022.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.955 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.164.227 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.164.241 I llama_perf_context_print:        load time =    1005.87 ms
0.01.164.242 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.07 tokens per second)
0.01.164.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.243 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens
0.01.164.723 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.079s
sys	0m0.282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.808 I llama_model_loader: - type  f32:  194 tensors
0.00.024.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.809 I print_info: file format = GGUF V3 (latest)
0.00.024.810 I print_info: file type   = Q2_K - Medium
0.00.024.810 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.016 I load: special tokens cache size = 25
0.00.039.018 I load: token to piece cache size = 0.2984 MB
0.00.039.033 I print_info: arch             = gptneox
0.00.039.034 I print_info: vocab_only       = 0
0.00.039.034 I print_info: n_ctx_train      = 2048
0.00.039.034 I print_info: n_embd           = 2048
0.00.039.034 I print_info: n_layer          = 24
0.00.039.046 I print_info: n_head           = 16
0.00.039.046 I print_info: n_head_kv        = 16
0.00.039.047 I print_info: n_rot            = 32
0.00.039.047 I print_info: n_swa            = 0
0.00.039.047 I print_info: n_swa_pattern    = 1
0.00.039.049 I print_info: n_embd_head_k    = 128
0.00.039.049 I print_info: n_embd_head_v    = 128
0.00.039.050 I print_info: n_gqa            = 1
0.00.039.050 I print_info: n_embd_k_gqa     = 2048
0.00.039.051 I print_info: n_embd_v_gqa     = 2048
0.00.039.052 I print_info: f_norm_eps       = 1.0e-05
0.00.039.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.053 I print_info: f_logit_scale    = 0.0e+00
0.00.039.053 I print_info: f_attn_scale     = 0.0e+00
0.00.039.054 I print_info: n_ff             = 8192
0.00.039.054 I print_info: n_expert         = 0
0.00.039.056 I print_info: n_expert_used    = 0
0.00.039.056 I print_info: causal attn      = 1
0.00.039.056 I print_info: pooling type     = 0
0.00.039.056 I print_info: rope type        = 2
0.00.039.056 I print_info: rope scaling     = linear
0.00.039.057 I print_info: freq_base_train  = 10000.0
0.00.039.057 I print_info: freq_scale_train = 1
0.00.039.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.057 I print_info: rope_finetuned   = unknown
0.00.039.057 I print_info: ssm_d_conv       = 0
0.00.039.057 I print_info: ssm_d_inner      = 0
0.00.039.058 I print_info: ssm_d_state      = 0
0.00.039.058 I print_info: ssm_dt_rank      = 0
0.00.039.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.059 I print_info: model type       = 1.4B
0.00.039.059 I print_info: model params     = 1.41 B
0.00.039.059 I print_info: general.name     = 1.4B
0.00.039.060 I print_info: vocab type       = BPE
0.00.039.060 I print_info: n_vocab          = 50304
0.00.039.060 I print_info: n_merges         = 50009
0.00.039.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: LF token         = 187 'Ċ'
0.00.039.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: max token length = 1024
0.00.039.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.880 I load_tensors: offloading output layer to GPU
0.00.442.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.913 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.442.914 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.444.456 I llama_context: constructing llama_context
0.00.444.459 I llama_context: n_seq_max     = 1
0.00.444.459 I llama_context: n_ctx         = 2048
0.00.444.460 I llama_context: n_ctx_per_seq = 2048
0.00.444.460 I llama_context: n_batch       = 2048
0.00.444.461 I llama_context: n_ubatch      = 512
0.00.444.461 I llama_context: causal_attn   = 1
0.00.444.461 I llama_context: flash_attn    = 0
0.00.444.463 I llama_context: freq_base     = 10000.0
0.00.444.463 I llama_context: freq_scale    = 1
0.00.444.468 I ggml_metal_init: allocating
0.00.444.548 I ggml_metal_init: found device: Apple M4
0.00.444.563 I ggml_metal_init: picking default device: Apple M4
0.00.446.185 I ggml_metal_load_library: using embedded metal library
0.00.454.109 I ggml_metal_init: GPU name:   Apple M4
0.00.454.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.115 I ggml_metal_init: simdgroup reduction   = true
0.00.454.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.116 I ggml_metal_init: has residency sets    = true
0.00.454.116 I ggml_metal_init: has bfloat            = true
0.00.454.116 I ggml_metal_init: use bfloat            = true
0.00.454.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.782 I init:      Metal KV buffer size =   384.00 MiB
0.00.531.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.827 I llama_context: graph nodes  = 1015
0.00.539.828 I llama_context: graph splits = 2
0.00.539.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.231 I main: llama threadpool init, n_threads = 4
0.00.589.278 I 
0.00.589.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.314 I 
0.00.589.475 I sampler seed: 1234
0.00.589.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.526 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.196.410 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.196.410 I llama_perf_context_print:        load time =     578.61 ms
0.01.196.411 I llama_perf_context_print: prompt eval time =      44.77 ms /     7 tokens (    6.40 ms per token,   156.37 tokens per second)
0.01.196.412 I llama_perf_context_print:        eval time =     560.08 ms /    63 runs   (    8.89 ms per token,   112.48 tokens per second)
0.01.196.413 I llama_perf_context_print:       total time =     608.33 ms /    70 tokens
0.01.196.837 I ggml_metal_free: deallocating

real	0m1.218s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.124 I llama_model_loader: - type  f32:  194 tensors
0.00.026.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.126 I print_info: file format = GGUF V3 (latest)
0.00.026.126 I print_info: file type   = Q2_K - Medium
0.00.026.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.137 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.156 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.157 I print_info: n_layer          = 24
0.00.040.169 I print_info: n_head           = 16
0.00.040.170 I print_info: n_head_kv        = 16
0.00.040.170 I print_info: n_rot            = 32
0.00.040.170 I print_info: n_swa            = 0
0.00.040.171 I print_info: n_swa_pattern    = 1
0.00.040.171 I print_info: n_embd_head_k    = 128
0.00.040.171 I print_info: n_embd_head_v    = 128
0.00.040.171 I print_info: n_gqa            = 1
0.00.040.172 I print_info: n_embd_k_gqa     = 2048
0.00.040.173 I print_info: n_embd_v_gqa     = 2048
0.00.040.173 I print_info: f_norm_eps       = 1.0e-05
0.00.040.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.174 I print_info: f_logit_scale    = 0.0e+00
0.00.040.174 I print_info: f_attn_scale     = 0.0e+00
0.00.040.175 I print_info: n_ff             = 8192
0.00.040.175 I print_info: n_expert         = 0
0.00.040.175 I print_info: n_expert_used    = 0
0.00.040.175 I print_info: causal attn      = 1
0.00.040.175 I print_info: pooling type     = 0
0.00.040.176 I print_info: rope type        = 2
0.00.040.176 I print_info: rope scaling     = linear
0.00.040.176 I print_info: freq_base_train  = 10000.0
0.00.040.176 I print_info: freq_scale_train = 1
0.00.040.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.177 I print_info: rope_finetuned   = unknown
0.00.040.177 I print_info: ssm_d_conv       = 0
0.00.040.177 I print_info: ssm_d_inner      = 0
0.00.040.177 I print_info: ssm_d_state      = 0
0.00.040.177 I print_info: ssm_dt_rank      = 0
0.00.040.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.178 I print_info: model type       = 1.4B
0.00.040.178 I print_info: model params     = 1.41 B
0.00.040.178 I print_info: general.name     = 1.4B
0.00.040.179 I print_info: vocab type       = BPE
0.00.040.179 I print_info: n_vocab          = 50304
0.00.040.182 I print_info: n_merges         = 50009
0.00.040.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: LF token         = 187 'Ċ'
0.00.040.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: max token length = 1024
0.00.040.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.493 I load_tensors: offloading output layer to GPU
0.00.437.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.526 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.437.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.439.115 I llama_context: constructing llama_context
0.00.439.119 I llama_context: n_seq_max     = 1
0.00.439.120 I llama_context: n_ctx         = 128
0.00.439.121 I llama_context: n_ctx_per_seq = 128
0.00.439.121 I llama_context: n_batch       = 128
0.00.439.122 I llama_context: n_ubatch      = 128
0.00.439.122 I llama_context: causal_attn   = 1
0.00.439.122 I llama_context: flash_attn    = 0
0.00.439.125 I llama_context: freq_base     = 10000.0
0.00.439.125 I llama_context: freq_scale    = 1
0.00.439.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.143 I ggml_metal_init: allocating
0.00.439.256 I ggml_metal_init: found device: Apple M4
0.00.439.275 I ggml_metal_init: picking default device: Apple M4
0.00.441.008 I ggml_metal_load_library: using embedded metal library
0.00.448.178 I ggml_metal_init: GPU name:   Apple M4
0.00.448.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.193 I ggml_metal_init: simdgroup reduction   = true
0.00.448.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.193 I ggml_metal_init: has residency sets    = true
0.00.448.193 I ggml_metal_init: has bfloat            = true
0.00.448.194 I ggml_metal_init: use bfloat            = true
0.00.448.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.538 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.003 I llama_context: graph nodes  = 1015
0.00.485.003 I llama_context: graph splits = 2
0.00.485.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.335 I 
0.00.513.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.406 I perplexity: tokenizing the input ..
0.00.519.241 I perplexity: tokenization took 5.834 ms
0.00.519.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.940 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.655.210 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.655.222 I llama_perf_context_print:        load time =     502.59 ms
0.00.655.223 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.89 tokens per second)
0.00.655.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.224 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.655.700 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.939 I print_info: file format = GGUF V3 (latest)
0.00.023.939 I print_info: file type   = Q3_K - Medium
0.00.023.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.755 I load: special tokens cache size = 25
0.00.037.730 I load: token to piece cache size = 0.2984 MB
0.00.037.743 I print_info: arch             = gptneox
0.00.037.745 I print_info: vocab_only       = 0
0.00.037.745 I print_info: n_ctx_train      = 2048
0.00.037.745 I print_info: n_embd           = 2048
0.00.037.745 I print_info: n_layer          = 24
0.00.037.757 I print_info: n_head           = 16
0.00.037.757 I print_info: n_head_kv        = 16
0.00.037.757 I print_info: n_rot            = 32
0.00.037.758 I print_info: n_swa            = 0
0.00.037.758 I print_info: n_swa_pattern    = 1
0.00.037.758 I print_info: n_embd_head_k    = 128
0.00.037.758 I print_info: n_embd_head_v    = 128
0.00.037.759 I print_info: n_gqa            = 1
0.00.037.759 I print_info: n_embd_k_gqa     = 2048
0.00.037.760 I print_info: n_embd_v_gqa     = 2048
0.00.037.761 I print_info: f_norm_eps       = 1.0e-05
0.00.037.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.762 I print_info: f_logit_scale    = 0.0e+00
0.00.037.762 I print_info: f_attn_scale     = 0.0e+00
0.00.037.762 I print_info: n_ff             = 8192
0.00.037.763 I print_info: n_expert         = 0
0.00.037.763 I print_info: n_expert_used    = 0
0.00.037.763 I print_info: causal attn      = 1
0.00.037.763 I print_info: pooling type     = 0
0.00.037.763 I print_info: rope type        = 2
0.00.037.763 I print_info: rope scaling     = linear
0.00.037.765 I print_info: freq_base_train  = 10000.0
0.00.037.765 I print_info: freq_scale_train = 1
0.00.037.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.765 I print_info: rope_finetuned   = unknown
0.00.037.765 I print_info: ssm_d_conv       = 0
0.00.037.766 I print_info: ssm_d_inner      = 0
0.00.037.767 I print_info: ssm_d_state      = 0
0.00.037.767 I print_info: ssm_dt_rank      = 0
0.00.037.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.767 I print_info: model type       = 1.4B
0.00.037.767 I print_info: model params     = 1.41 B
0.00.037.767 I print_info: general.name     = 1.4B
0.00.037.768 I print_info: vocab type       = BPE
0.00.037.768 I print_info: n_vocab          = 50304
0.00.037.768 I print_info: n_merges         = 50009
0.00.037.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.770 I print_info: LF token         = 187 'Ċ'
0.00.037.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.770 I print_info: max token length = 1024
0.00.037.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.407 I load_tensors: offloading output layer to GPU
0.00.590.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.429 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.590.430 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.591.623 I llama_context: constructing llama_context
0.00.591.626 I llama_context: n_seq_max     = 1
0.00.591.626 I llama_context: n_ctx         = 2048
0.00.591.627 I llama_context: n_ctx_per_seq = 2048
0.00.591.627 I llama_context: n_batch       = 2048
0.00.591.627 I llama_context: n_ubatch      = 512
0.00.591.628 I llama_context: causal_attn   = 1
0.00.591.628 I llama_context: flash_attn    = 0
0.00.591.629 I llama_context: freq_base     = 10000.0
0.00.591.630 I llama_context: freq_scale    = 1
0.00.591.635 I ggml_metal_init: allocating
0.00.591.653 I ggml_metal_init: found device: Apple M4
0.00.591.664 I ggml_metal_init: picking default device: Apple M4
0.00.592.939 I ggml_metal_load_library: using embedded metal library
0.00.600.166 I ggml_metal_init: GPU name:   Apple M4
0.00.600.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.171 I ggml_metal_init: simdgroup reduction   = true
0.00.600.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.172 I ggml_metal_init: has residency sets    = true
0.00.600.172 I ggml_metal_init: has bfloat            = true
0.00.600.172 I ggml_metal_init: use bfloat            = true
0.00.600.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.860 I llama_context: graph nodes  = 1015
0.00.681.860 I llama_context: graph splits = 2
0.00.681.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.925 I main: llama threadpool init, n_threads = 4
0.00.727.975 I 
0.00.727.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.994 I 
0.00.728.122 I sampler seed: 1234
0.00.728.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.167 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.420.001 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.420.002 I llama_perf_context_print:        load time =     718.30 ms
0.01.420.003 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.44 tokens per second)
0.01.420.004 I llama_perf_context_print:        eval time =     642.21 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.420.004 I llama_perf_context_print:       total time =     692.83 ms /    70 tokens
0.01.420.409 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.114s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.426 I llama_model_loader: - type  f32:  194 tensors
0.00.024.427 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.429 I print_info: file type   = Q3_K - Medium
0.00.024.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.677 I load: special tokens cache size = 25
0.00.038.752 I load: token to piece cache size = 0.2984 MB
0.00.038.769 I print_info: arch             = gptneox
0.00.038.770 I print_info: vocab_only       = 0
0.00.038.770 I print_info: n_ctx_train      = 2048
0.00.038.770 I print_info: n_embd           = 2048
0.00.038.770 I print_info: n_layer          = 24
0.00.038.783 I print_info: n_head           = 16
0.00.038.785 I print_info: n_head_kv        = 16
0.00.038.785 I print_info: n_rot            = 32
0.00.038.785 I print_info: n_swa            = 0
0.00.038.785 I print_info: n_swa_pattern    = 1
0.00.038.786 I print_info: n_embd_head_k    = 128
0.00.038.786 I print_info: n_embd_head_v    = 128
0.00.038.786 I print_info: n_gqa            = 1
0.00.038.787 I print_info: n_embd_k_gqa     = 2048
0.00.038.788 I print_info: n_embd_v_gqa     = 2048
0.00.038.788 I print_info: f_norm_eps       = 1.0e-05
0.00.038.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.792 I print_info: f_logit_scale    = 0.0e+00
0.00.038.792 I print_info: f_attn_scale     = 0.0e+00
0.00.038.793 I print_info: n_ff             = 8192
0.00.038.793 I print_info: n_expert         = 0
0.00.038.793 I print_info: n_expert_used    = 0
0.00.038.793 I print_info: causal attn      = 1
0.00.038.793 I print_info: pooling type     = 0
0.00.038.793 I print_info: rope type        = 2
0.00.038.793 I print_info: rope scaling     = linear
0.00.038.794 I print_info: freq_base_train  = 10000.0
0.00.038.794 I print_info: freq_scale_train = 1
0.00.038.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.795 I print_info: rope_finetuned   = unknown
0.00.038.795 I print_info: ssm_d_conv       = 0
0.00.038.796 I print_info: ssm_d_inner      = 0
0.00.038.796 I print_info: ssm_d_state      = 0
0.00.038.796 I print_info: ssm_dt_rank      = 0
0.00.038.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.796 I print_info: model type       = 1.4B
0.00.038.797 I print_info: model params     = 1.41 B
0.00.038.797 I print_info: general.name     = 1.4B
0.00.038.797 I print_info: vocab type       = BPE
0.00.038.798 I print_info: n_vocab          = 50304
0.00.038.798 I print_info: n_merges         = 50009
0.00.038.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: LF token         = 187 'Ċ'
0.00.038.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.799 I print_info: max token length = 1024
0.00.038.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.038 I load_tensors: offloading output layer to GPU
0.00.581.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.066 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.581.069 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.345 I llama_context: constructing llama_context
0.00.582.348 I llama_context: n_seq_max     = 1
0.00.582.349 I llama_context: n_ctx         = 128
0.00.582.349 I llama_context: n_ctx_per_seq = 128
0.00.582.350 I llama_context: n_batch       = 128
0.00.582.350 I llama_context: n_ubatch      = 128
0.00.582.350 I llama_context: causal_attn   = 1
0.00.582.351 I llama_context: flash_attn    = 0
0.00.582.352 I llama_context: freq_base     = 10000.0
0.00.582.353 I llama_context: freq_scale    = 1
0.00.582.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.354 I ggml_metal_init: allocating
0.00.582.409 I ggml_metal_init: found device: Apple M4
0.00.582.430 I ggml_metal_init: picking default device: Apple M4
0.00.583.769 I ggml_metal_load_library: using embedded metal library
0.00.590.984 I ggml_metal_init: GPU name:   Apple M4
0.00.590.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.989 I ggml_metal_init: simdgroup reduction   = true
0.00.590.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.990 I ggml_metal_init: has residency sets    = true
0.00.590.990 I ggml_metal_init: has bfloat            = true
0.00.590.991 I ggml_metal_init: use bfloat            = true
0.00.590.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.591 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.317 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.318 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.318 I llama_context: graph nodes  = 1015
0.00.624.319 I llama_context: graph splits = 2
0.00.624.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.082 I 
0.00.649.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.136 I perplexity: tokenizing the input ..
0.00.652.908 I perplexity: tokenization took 3.77 ms
0.00.652.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.785.005 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.785.018 I llama_perf_context_print:        load time =     640.10 ms
0.00.785.019 I llama_perf_context_print: prompt eval time =     130.56 ms /   128 tokens (    1.02 ms per token,   980.38 tokens per second)
0.00.785.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.021 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.00.785.581 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.081s
sys	0m0.181s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.966 I llama_model_loader: - type  f32:  194 tensors
0.00.024.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.968 I print_info: file format = GGUF V3 (latest)
0.00.024.968 I print_info: file type   = Q4_K - Medium
0.00.024.969 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.049 I load: special tokens cache size = 25
0.00.039.102 I load: token to piece cache size = 0.2984 MB
0.00.039.116 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.118 I print_info: n_ctx_train      = 2048
0.00.039.118 I print_info: n_embd           = 2048
0.00.039.118 I print_info: n_layer          = 24
0.00.039.129 I print_info: n_head           = 16
0.00.039.131 I print_info: n_head_kv        = 16
0.00.039.131 I print_info: n_rot            = 32
0.00.039.131 I print_info: n_swa            = 0
0.00.039.131 I print_info: n_swa_pattern    = 1
0.00.039.131 I print_info: n_embd_head_k    = 128
0.00.039.132 I print_info: n_embd_head_v    = 128
0.00.039.132 I print_info: n_gqa            = 1
0.00.039.133 I print_info: n_embd_k_gqa     = 2048
0.00.039.134 I print_info: n_embd_v_gqa     = 2048
0.00.039.134 I print_info: f_norm_eps       = 1.0e-05
0.00.039.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.136 I print_info: f_logit_scale    = 0.0e+00
0.00.039.137 I print_info: f_attn_scale     = 0.0e+00
0.00.039.137 I print_info: n_ff             = 8192
0.00.039.140 I print_info: n_expert         = 0
0.00.039.140 I print_info: n_expert_used    = 0
0.00.039.140 I print_info: causal attn      = 1
0.00.039.140 I print_info: pooling type     = 0
0.00.039.140 I print_info: rope type        = 2
0.00.039.140 I print_info: rope scaling     = linear
0.00.039.141 I print_info: freq_base_train  = 10000.0
0.00.039.141 I print_info: freq_scale_train = 1
0.00.039.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.142 I print_info: rope_finetuned   = unknown
0.00.039.142 I print_info: ssm_d_conv       = 0
0.00.039.142 I print_info: ssm_d_inner      = 0
0.00.039.142 I print_info: ssm_d_state      = 0
0.00.039.143 I print_info: ssm_dt_rank      = 0
0.00.039.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.145 I print_info: model type       = 1.4B
0.00.039.145 I print_info: model params     = 1.41 B
0.00.039.145 I print_info: general.name     = 1.4B
0.00.039.146 I print_info: vocab type       = BPE
0.00.039.146 I print_info: n_vocab          = 50304
0.00.039.148 I print_info: n_merges         = 50009
0.00.039.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: LF token         = 187 'Ċ'
0.00.039.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.149 I print_info: max token length = 1024
0.00.039.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.366 I load_tensors: offloading output layer to GPU
0.00.722.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.389 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.722.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.723.619 I llama_context: constructing llama_context
0.00.723.624 I llama_context: n_seq_max     = 1
0.00.723.625 I llama_context: n_ctx         = 2048
0.00.723.625 I llama_context: n_ctx_per_seq = 2048
0.00.723.625 I llama_context: n_batch       = 2048
0.00.723.626 I llama_context: n_ubatch      = 512
0.00.723.626 I llama_context: causal_attn   = 1
0.00.723.626 I llama_context: flash_attn    = 0
0.00.723.627 I llama_context: freq_base     = 10000.0
0.00.723.628 I llama_context: freq_scale    = 1
0.00.723.632 I ggml_metal_init: allocating
0.00.723.651 I ggml_metal_init: found device: Apple M4
0.00.723.659 I ggml_metal_init: picking default device: Apple M4
0.00.724.932 I ggml_metal_load_library: using embedded metal library
0.00.731.957 I ggml_metal_init: GPU name:   Apple M4
0.00.731.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.963 I ggml_metal_init: simdgroup reduction   = true
0.00.731.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.963 I ggml_metal_init: has residency sets    = true
0.00.731.963 I ggml_metal_init: has bfloat            = true
0.00.731.964 I ggml_metal_init: use bfloat            = true
0.00.731.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.807.295 I init:      Metal KV buffer size =   384.00 MiB
0.00.807.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.340 I llama_context: graph nodes  = 1015
0.00.815.340 I llama_context: graph splits = 2
0.00.815.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.319 I main: llama threadpool init, n_threads = 4
0.00.865.367 I 
0.00.865.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.388 I 
0.00.865.514 I sampler seed: 1234
0.00.865.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.534 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.615.134 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.615.135 I llama_perf_context_print:        load time =     854.94 ms
0.01.615.136 I llama_perf_context_print: prompt eval time =      53.86 ms /     7 tokens (    7.69 ms per token,   129.96 tokens per second)
0.01.615.137 I llama_perf_context_print:        eval time =     693.59 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.615.137 I llama_perf_context_print:       total time =     750.57 ms /    70 tokens
0.01.615.530 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.115s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.803 I llama_model_loader: - type  f32:  194 tensors
0.00.024.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.805 I print_info: file format = GGUF V3 (latest)
0.00.024.805 I print_info: file type   = Q4_K - Medium
0.00.024.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.021 I load: special tokens cache size = 25
0.00.039.177 I load: token to piece cache size = 0.2984 MB
0.00.039.194 I print_info: arch             = gptneox
0.00.039.195 I print_info: vocab_only       = 0
0.00.039.196 I print_info: n_ctx_train      = 2048
0.00.039.196 I print_info: n_embd           = 2048
0.00.039.196 I print_info: n_layer          = 24
0.00.039.209 I print_info: n_head           = 16
0.00.039.211 I print_info: n_head_kv        = 16
0.00.039.211 I print_info: n_rot            = 32
0.00.039.211 I print_info: n_swa            = 0
0.00.039.211 I print_info: n_swa_pattern    = 1
0.00.039.212 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.212 I print_info: n_gqa            = 1
0.00.039.213 I print_info: n_embd_k_gqa     = 2048
0.00.039.213 I print_info: n_embd_v_gqa     = 2048
0.00.039.218 I print_info: f_norm_eps       = 1.0e-05
0.00.039.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.218 I print_info: f_logit_scale    = 0.0e+00
0.00.039.219 I print_info: f_attn_scale     = 0.0e+00
0.00.039.219 I print_info: n_ff             = 8192
0.00.039.219 I print_info: n_expert         = 0
0.00.039.220 I print_info: n_expert_used    = 0
0.00.039.220 I print_info: causal attn      = 1
0.00.039.220 I print_info: pooling type     = 0
0.00.039.220 I print_info: rope type        = 2
0.00.039.220 I print_info: rope scaling     = linear
0.00.039.221 I print_info: freq_base_train  = 10000.0
0.00.039.222 I print_info: freq_scale_train = 1
0.00.039.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.222 I print_info: rope_finetuned   = unknown
0.00.039.222 I print_info: ssm_d_conv       = 0
0.00.039.222 I print_info: ssm_d_inner      = 0
0.00.039.224 I print_info: ssm_d_state      = 0
0.00.039.224 I print_info: ssm_dt_rank      = 0
0.00.039.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.225 I print_info: model type       = 1.4B
0.00.039.225 I print_info: model params     = 1.41 B
0.00.039.225 I print_info: general.name     = 1.4B
0.00.039.226 I print_info: vocab type       = BPE
0.00.039.226 I print_info: n_vocab          = 50304
0.00.039.226 I print_info: n_merges         = 50009
0.00.039.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: LF token         = 187 'Ċ'
0.00.039.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: max token length = 1024
0.00.039.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.613 I load_tensors: offloading output layer to GPU
0.00.710.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.642 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.710.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.711.998 I llama_context: constructing llama_context
0.00.712.001 I llama_context: n_seq_max     = 1
0.00.712.002 I llama_context: n_ctx         = 128
0.00.712.002 I llama_context: n_ctx_per_seq = 128
0.00.712.003 I llama_context: n_batch       = 128
0.00.712.003 I llama_context: n_ubatch      = 128
0.00.712.003 I llama_context: causal_attn   = 1
0.00.712.004 I llama_context: flash_attn    = 0
0.00.712.005 I llama_context: freq_base     = 10000.0
0.00.712.006 I llama_context: freq_scale    = 1
0.00.712.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.013 I ggml_metal_init: allocating
0.00.712.089 I ggml_metal_init: found device: Apple M4
0.00.712.129 I ggml_metal_init: picking default device: Apple M4
0.00.713.437 I ggml_metal_load_library: using embedded metal library
0.00.720.502 I ggml_metal_init: GPU name:   Apple M4
0.00.720.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.508 I ggml_metal_init: simdgroup reduction   = true
0.00.720.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.509 I ggml_metal_init: has residency sets    = true
0.00.720.509 I ggml_metal_init: has bfloat            = true
0.00.720.509 I ggml_metal_init: use bfloat            = true
0.00.720.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.516 I init:      Metal KV buffer size =    24.00 MiB
0.00.744.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.178 I llama_context: graph nodes  = 1015
0.00.753.179 I llama_context: graph splits = 2
0.00.753.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.073 I 
0.00.779.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.157 I perplexity: tokenizing the input ..
0.00.784.707 I perplexity: tokenization took 5.546 ms
0.00.784.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.822 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.919.085 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.919.101 I llama_perf_context_print:        load time =     769.71 ms
0.00.919.102 I llama_perf_context_print: prompt eval time =     132.77 ms /   128 tokens (    1.04 ms per token,   964.09 tokens per second)
0.00.919.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.103 I llama_perf_context_print:       total time =     140.04 ms /   129 tokens
0.00.919.622 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.082s
sys	0m0.221s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.407 I llama_model_loader: - type  f32:  194 tensors
0.00.024.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.408 I print_info: file format = GGUF V3 (latest)
0.00.024.408 I print_info: file type   = Q5_K - Medium
0.00.024.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.609 I load: special tokens cache size = 25
0.00.038.717 I load: token to piece cache size = 0.2984 MB
0.00.038.734 I print_info: arch             = gptneox
0.00.038.735 I print_info: vocab_only       = 0
0.00.038.735 I print_info: n_ctx_train      = 2048
0.00.038.735 I print_info: n_embd           = 2048
0.00.038.736 I print_info: n_layer          = 24
0.00.038.747 I print_info: n_head           = 16
0.00.038.748 I print_info: n_head_kv        = 16
0.00.038.748 I print_info: n_rot            = 32
0.00.038.749 I print_info: n_swa            = 0
0.00.038.749 I print_info: n_swa_pattern    = 1
0.00.038.749 I print_info: n_embd_head_k    = 128
0.00.038.749 I print_info: n_embd_head_v    = 128
0.00.038.750 I print_info: n_gqa            = 1
0.00.038.750 I print_info: n_embd_k_gqa     = 2048
0.00.038.752 I print_info: n_embd_v_gqa     = 2048
0.00.038.752 I print_info: f_norm_eps       = 1.0e-05
0.00.038.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.754 I print_info: f_logit_scale    = 0.0e+00
0.00.038.754 I print_info: f_attn_scale     = 0.0e+00
0.00.038.755 I print_info: n_ff             = 8192
0.00.038.755 I print_info: n_expert         = 0
0.00.038.755 I print_info: n_expert_used    = 0
0.00.038.756 I print_info: causal attn      = 1
0.00.038.756 I print_info: pooling type     = 0
0.00.038.756 I print_info: rope type        = 2
0.00.038.756 I print_info: rope scaling     = linear
0.00.038.756 I print_info: freq_base_train  = 10000.0
0.00.038.757 I print_info: freq_scale_train = 1
0.00.038.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.757 I print_info: rope_finetuned   = unknown
0.00.038.757 I print_info: ssm_d_conv       = 0
0.00.038.757 I print_info: ssm_d_inner      = 0
0.00.038.758 I print_info: ssm_d_state      = 0
0.00.038.758 I print_info: ssm_dt_rank      = 0
0.00.038.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.759 I print_info: model type       = 1.4B
0.00.038.759 I print_info: model params     = 1.41 B
0.00.038.759 I print_info: general.name     = 1.4B
0.00.038.760 I print_info: vocab type       = BPE
0.00.038.760 I print_info: n_vocab          = 50304
0.00.038.760 I print_info: n_merges         = 50009
0.00.038.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: LF token         = 187 'Ċ'
0.00.038.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.762 I print_info: max token length = 1024
0.00.038.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.715 I load_tensors: offloading output layer to GPU
0.00.872.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.736 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.872.738 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.873.871 I llama_context: constructing llama_context
0.00.873.873 I llama_context: n_seq_max     = 1
0.00.873.873 I llama_context: n_ctx         = 2048
0.00.873.874 I llama_context: n_ctx_per_seq = 2048
0.00.873.874 I llama_context: n_batch       = 2048
0.00.873.874 I llama_context: n_ubatch      = 512
0.00.873.875 I llama_context: causal_attn   = 1
0.00.873.875 I llama_context: flash_attn    = 0
0.00.873.876 I llama_context: freq_base     = 10000.0
0.00.873.876 I llama_context: freq_scale    = 1
0.00.873.877 I ggml_metal_init: allocating
0.00.873.907 I ggml_metal_init: found device: Apple M4
0.00.873.933 I ggml_metal_init: picking default device: Apple M4
0.00.875.093 I ggml_metal_load_library: using embedded metal library
0.00.881.328 I ggml_metal_init: GPU name:   Apple M4
0.00.881.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.333 I ggml_metal_init: simdgroup reduction   = true
0.00.881.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.333 I ggml_metal_init: has residency sets    = true
0.00.881.334 I ggml_metal_init: has bfloat            = true
0.00.881.334 I ggml_metal_init: use bfloat            = true
0.00.881.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.807 I init:      Metal KV buffer size =   384.00 MiB
0.00.931.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.940.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.940.546 I llama_context: graph nodes  = 1015
0.00.940.546 I llama_context: graph splits = 2
0.00.940.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.726 I main: llama threadpool init, n_threads = 4
0.00.991.770 I 
0.00.991.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.991.792 I 
0.00.991.912 I sampler seed: 1234
0.00.991.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.934 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.809.583 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.809.584 I llama_perf_context_print:        load time =     982.01 ms
0.01.809.586 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.12 tokens per second)
0.01.809.587 I llama_perf_context_print:        eval time =     763.06 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.809.587 I llama_perf_context_print:       total time =     818.64 ms /    70 tokens
0.01.809.986 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.112s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.145 I print_info: file format = GGUF V3 (latest)
0.00.025.145 I print_info: file type   = Q5_K - Medium
0.00.025.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.491 I load: special tokens cache size = 25
0.00.039.271 I load: token to piece cache size = 0.2984 MB
0.00.039.288 I print_info: arch             = gptneox
0.00.039.289 I print_info: vocab_only       = 0
0.00.039.289 I print_info: n_ctx_train      = 2048
0.00.039.290 I print_info: n_embd           = 2048
0.00.039.290 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.306 I print_info: n_head_kv        = 16
0.00.039.306 I print_info: n_rot            = 32
0.00.039.306 I print_info: n_swa            = 0
0.00.039.306 I print_info: n_swa_pattern    = 1
0.00.039.306 I print_info: n_embd_head_k    = 128
0.00.039.306 I print_info: n_embd_head_v    = 128
0.00.039.307 I print_info: n_gqa            = 1
0.00.039.308 I print_info: n_embd_k_gqa     = 2048
0.00.039.308 I print_info: n_embd_v_gqa     = 2048
0.00.039.309 I print_info: f_norm_eps       = 1.0e-05
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.312 I print_info: f_logit_scale    = 0.0e+00
0.00.039.312 I print_info: f_attn_scale     = 0.0e+00
0.00.039.313 I print_info: n_ff             = 8192
0.00.039.313 I print_info: n_expert         = 0
0.00.039.313 I print_info: n_expert_used    = 0
0.00.039.313 I print_info: causal attn      = 1
0.00.039.313 I print_info: pooling type     = 0
0.00.039.314 I print_info: rope type        = 2
0.00.039.314 I print_info: rope scaling     = linear
0.00.039.314 I print_info: freq_base_train  = 10000.0
0.00.039.315 I print_info: freq_scale_train = 1
0.00.039.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.315 I print_info: rope_finetuned   = unknown
0.00.039.315 I print_info: ssm_d_conv       = 0
0.00.039.326 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.328 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.329 I print_info: model params     = 1.41 B
0.00.039.329 I print_info: general.name     = 1.4B
0.00.039.330 I print_info: vocab type       = BPE
0.00.039.330 I print_info: n_vocab          = 50304
0.00.039.330 I print_info: n_merges         = 50009
0.00.039.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: LF token         = 187 'Ċ'
0.00.039.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.334 I print_info: max token length = 1024
0.00.039.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.084 I load_tensors: offloading output layer to GPU
0.00.858.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.113 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.858.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.859.191 I llama_context: constructing llama_context
0.00.859.193 I llama_context: n_seq_max     = 1
0.00.859.194 I llama_context: n_ctx         = 128
0.00.859.194 I llama_context: n_ctx_per_seq = 128
0.00.859.195 I llama_context: n_batch       = 128
0.00.859.195 I llama_context: n_ubatch      = 128
0.00.859.195 I llama_context: causal_attn   = 1
0.00.859.196 I llama_context: flash_attn    = 0
0.00.859.197 I llama_context: freq_base     = 10000.0
0.00.859.197 I llama_context: freq_scale    = 1
0.00.859.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.202 I ggml_metal_init: allocating
0.00.859.248 I ggml_metal_init: found device: Apple M4
0.00.859.258 I ggml_metal_init: picking default device: Apple M4
0.00.860.498 I ggml_metal_load_library: using embedded metal library
0.00.866.907 I ggml_metal_init: GPU name:   Apple M4
0.00.866.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.913 I ggml_metal_init: simdgroup reduction   = true
0.00.866.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.913 I ggml_metal_init: has residency sets    = true
0.00.866.913 I ggml_metal_init: has bfloat            = true
0.00.866.914 I ggml_metal_init: use bfloat            = true
0.00.866.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.933 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.176 I init:      Metal KV buffer size =    24.00 MiB
0.00.888.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.651 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.651 I llama_context: graph nodes  = 1015
0.00.894.652 I llama_context: graph splits = 2
0.00.894.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.783 I 
0.00.925.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.925.828 I perplexity: tokenizing the input ..
0.00.930.125 I perplexity: tokenization took 4.295 ms
0.00.930.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.923 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.068.185 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.068.201 I llama_perf_context_print:        load time =     916.27 ms
0.01.068.202 I llama_perf_context_print: prompt eval time =     136.57 ms /   128 tokens (    1.07 ms per token,   937.26 tokens per second)
0.01.068.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.203 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.01.068.716 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.077s
sys	0m0.262s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.202 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.203 I print_info: file format = GGUF V3 (latest)
0.00.025.204 I print_info: file type   = Q6_K
0.00.025.204 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.957 I load: special tokens cache size = 25
0.00.039.037 I load: token to piece cache size = 0.2984 MB
0.00.039.055 I print_info: arch             = gptneox
0.00.039.056 I print_info: vocab_only       = 0
0.00.039.056 I print_info: n_ctx_train      = 2048
0.00.039.056 I print_info: n_embd           = 2048
0.00.039.056 I print_info: n_layer          = 24
0.00.039.067 I print_info: n_head           = 16
0.00.039.068 I print_info: n_head_kv        = 16
0.00.039.068 I print_info: n_rot            = 32
0.00.039.068 I print_info: n_swa            = 0
0.00.039.069 I print_info: n_swa_pattern    = 1
0.00.039.069 I print_info: n_embd_head_k    = 128
0.00.039.069 I print_info: n_embd_head_v    = 128
0.00.039.069 I print_info: n_gqa            = 1
0.00.039.070 I print_info: n_embd_k_gqa     = 2048
0.00.039.071 I print_info: n_embd_v_gqa     = 2048
0.00.039.071 I print_info: f_norm_eps       = 1.0e-05
0.00.039.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.072 I print_info: f_logit_scale    = 0.0e+00
0.00.039.072 I print_info: f_attn_scale     = 0.0e+00
0.00.039.073 I print_info: n_ff             = 8192
0.00.039.073 I print_info: n_expert         = 0
0.00.039.073 I print_info: n_expert_used    = 0
0.00.039.073 I print_info: causal attn      = 1
0.00.039.073 I print_info: pooling type     = 0
0.00.039.074 I print_info: rope type        = 2
0.00.039.074 I print_info: rope scaling     = linear
0.00.039.074 I print_info: freq_base_train  = 10000.0
0.00.039.074 I print_info: freq_scale_train = 1
0.00.039.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.075 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: ssm_d_conv       = 0
0.00.039.076 I print_info: ssm_d_inner      = 0
0.00.039.077 I print_info: ssm_d_state      = 0
0.00.039.077 I print_info: ssm_dt_rank      = 0
0.00.039.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.077 I print_info: model type       = 1.4B
0.00.039.077 I print_info: model params     = 1.41 B
0.00.039.077 I print_info: general.name     = 1.4B
0.00.039.078 I print_info: vocab type       = BPE
0.00.039.078 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: max token length = 1024
0.00.039.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.076 I load_tensors: offloading output layer to GPU
0.00.983.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.098 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.983.099 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.984.178 I llama_context: constructing llama_context
0.00.984.180 I llama_context: n_seq_max     = 1
0.00.984.181 I llama_context: n_ctx         = 2048
0.00.984.181 I llama_context: n_ctx_per_seq = 2048
0.00.984.181 I llama_context: n_batch       = 2048
0.00.984.182 I llama_context: n_ubatch      = 512
0.00.984.182 I llama_context: causal_attn   = 1
0.00.984.182 I llama_context: flash_attn    = 0
0.00.984.183 I llama_context: freq_base     = 10000.0
0.00.984.184 I llama_context: freq_scale    = 1
0.00.984.188 I ggml_metal_init: allocating
0.00.984.226 I ggml_metal_init: found device: Apple M4
0.00.984.253 I ggml_metal_init: picking default device: Apple M4
0.00.985.425 I ggml_metal_load_library: using embedded metal library
0.00.992.076 I ggml_metal_init: GPU name:   Apple M4
0.00.992.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.081 I ggml_metal_init: simdgroup reduction   = true
0.00.992.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.081 I ggml_metal_init: has residency sets    = true
0.00.992.082 I ggml_metal_init: has bfloat            = true
0.00.992.082 I ggml_metal_init: use bfloat            = true
0.00.992.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.823 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.582 I llama_context: graph nodes  = 1015
0.01.077.582 I llama_context: graph splits = 2
0.01.077.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.405 I main: llama threadpool init, n_threads = 4
0.01.132.453 I 
0.01.132.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.132.475 I 
0.01.132.603 I sampler seed: 1234
0.01.132.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.623 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.001.214 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.001.217 I llama_perf_context_print:        load time =    1122.15 ms
0.02.001.218 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.02.001.218 I llama_perf_context_print:        eval time =     809.11 ms /    63 runs   (   12.84 ms per token,    77.86 tokens per second)
0.02.001.219 I llama_perf_context_print:       total time =     869.54 ms /    70 tokens
0.02.001.602 I ggml_metal_free: deallocating

real	0m2.023s
user	0m0.113s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.263 I llama_model_loader: - type  f32:  194 tensors
0.00.025.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.264 I print_info: file format = GGUF V3 (latest)
0.00.025.265 I print_info: file type   = Q6_K
0.00.025.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.814 I load: special tokens cache size = 25
0.00.039.896 I load: token to piece cache size = 0.2984 MB
0.00.039.913 I print_info: arch             = gptneox
0.00.039.914 I print_info: vocab_only       = 0
0.00.039.915 I print_info: n_ctx_train      = 2048
0.00.039.915 I print_info: n_embd           = 2048
0.00.039.915 I print_info: n_layer          = 24
0.00.039.928 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.930 I print_info: n_rot            = 32
0.00.039.930 I print_info: n_swa            = 0
0.00.039.931 I print_info: n_swa_pattern    = 1
0.00.039.931 I print_info: n_embd_head_k    = 128
0.00.039.931 I print_info: n_embd_head_v    = 128
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.932 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.933 I print_info: f_norm_eps       = 1.0e-05
0.00.039.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.934 I print_info: f_logit_scale    = 0.0e+00
0.00.039.934 I print_info: f_attn_scale     = 0.0e+00
0.00.039.935 I print_info: n_ff             = 8192
0.00.039.935 I print_info: n_expert         = 0
0.00.039.935 I print_info: n_expert_used    = 0
0.00.039.935 I print_info: causal attn      = 1
0.00.039.935 I print_info: pooling type     = 0
0.00.039.936 I print_info: rope type        = 2
0.00.039.936 I print_info: rope scaling     = linear
0.00.039.936 I print_info: freq_base_train  = 10000.0
0.00.039.936 I print_info: freq_scale_train = 1
0.00.039.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.937 I print_info: rope_finetuned   = unknown
0.00.039.937 I print_info: ssm_d_conv       = 0
0.00.039.937 I print_info: ssm_d_inner      = 0
0.00.039.937 I print_info: ssm_d_state      = 0
0.00.039.937 I print_info: ssm_dt_rank      = 0
0.00.039.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.938 I print_info: model type       = 1.4B
0.00.039.938 I print_info: model params     = 1.41 B
0.00.039.938 I print_info: general.name     = 1.4B
0.00.039.939 I print_info: vocab type       = BPE
0.00.039.939 I print_info: n_vocab          = 50304
0.00.039.939 I print_info: n_merges         = 50009
0.00.039.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: LF token         = 187 'Ċ'
0.00.039.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.428 I load_tensors: offloading output layer to GPU
0.00.067.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.441 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.067.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.067.866 I llama_context: constructing llama_context
0.00.067.867 I llama_context: n_seq_max     = 1
0.00.067.867 I llama_context: n_ctx         = 128
0.00.067.868 I llama_context: n_ctx_per_seq = 128
0.00.067.868 I llama_context: n_batch       = 128
0.00.067.868 I llama_context: n_ubatch      = 128
0.00.067.868 I llama_context: causal_attn   = 1
0.00.067.868 I llama_context: flash_attn    = 0
0.00.067.869 I llama_context: freq_base     = 10000.0
0.00.067.869 I llama_context: freq_scale    = 1
0.00.067.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.870 I ggml_metal_init: allocating
0.00.067.892 I ggml_metal_init: found device: Apple M4
0.00.067.897 I ggml_metal_init: picking default device: Apple M4
0.00.068.356 I ggml_metal_load_library: using embedded metal library
0.00.071.185 I ggml_metal_init: GPU name:   Apple M4
0.00.071.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.188 I ggml_metal_init: simdgroup reduction   = true
0.00.071.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.189 I ggml_metal_init: has residency sets    = true
0.00.071.189 I ggml_metal_init: has bfloat            = true
0.00.071.189 I ggml_metal_init: use bfloat            = true
0.00.071.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.850 I init:      Metal KV buffer size =    24.00 MiB
0.00.085.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.089.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.089.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.089.627 I llama_context: graph nodes  = 1015
0.00.089.628 I llama_context: graph splits = 2
0.00.089.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.120.141 I 
0.00.120.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.120.221 I perplexity: tokenizing the input ..
0.00.123.836 I perplexity: tokenization took 3.612 ms
0.00.123.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.253.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.255.080 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.255.093 I llama_perf_context_print:        load time =     110.21 ms
0.00.255.094 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.42 tokens per second)
0.00.255.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.095 I llama_perf_context_print:       total time =     134.96 ms /   129 tokens
0.00.255.622 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.069s
sys	0m0.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.187 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.686 I llama_model_loader: - type  f32:  194 tensors
0.00.052.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.687 I print_info: file format = GGUF V3 (latest)
0.00.052.688 I print_info: file type   = Q4_0
0.00.052.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.883 I load: special tokens cache size = 25
0.00.072.570 I load: token to piece cache size = 0.2984 MB
0.00.072.585 I print_info: arch             = gptneox
0.00.072.586 I print_info: vocab_only       = 0
0.00.072.587 I print_info: n_ctx_train      = 2048
0.00.072.587 I print_info: n_embd           = 2048
0.00.072.587 I print_info: n_layer          = 24
0.00.072.599 I print_info: n_head           = 16
0.00.072.600 I print_info: n_head_kv        = 16
0.00.072.601 I print_info: n_rot            = 32
0.00.072.601 I print_info: n_swa            = 0
0.00.072.601 I print_info: n_swa_pattern    = 1
0.00.072.601 I print_info: n_embd_head_k    = 128
0.00.072.601 I print_info: n_embd_head_v    = 128
0.00.072.602 I print_info: n_gqa            = 1
0.00.072.603 I print_info: n_embd_k_gqa     = 2048
0.00.072.603 I print_info: n_embd_v_gqa     = 2048
0.00.072.604 I print_info: f_norm_eps       = 1.0e-05
0.00.072.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.605 I print_info: f_logit_scale    = 0.0e+00
0.00.072.605 I print_info: f_attn_scale     = 0.0e+00
0.00.072.605 I print_info: n_ff             = 8192
0.00.072.605 I print_info: n_expert         = 0
0.00.072.606 I print_info: n_expert_used    = 0
0.00.072.606 I print_info: causal attn      = 1
0.00.072.606 I print_info: pooling type     = 0
0.00.072.606 I print_info: rope type        = 2
0.00.072.606 I print_info: rope scaling     = linear
0.00.072.607 I print_info: freq_base_train  = 10000.0
0.00.072.607 I print_info: freq_scale_train = 1
0.00.072.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.608 I print_info: rope_finetuned   = unknown
0.00.072.608 I print_info: ssm_d_conv       = 0
0.00.072.610 I print_info: ssm_d_inner      = 0
0.00.072.610 I print_info: ssm_d_state      = 0
0.00.072.610 I print_info: ssm_dt_rank      = 0
0.00.072.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.611 I print_info: model type       = 1.4B
0.00.072.611 I print_info: model params     = 1.41 B
0.00.072.611 I print_info: general.name     = 1.4B
0.00.072.612 I print_info: vocab type       = BPE
0.00.072.612 I print_info: n_vocab          = 50304
0.00.072.612 I print_info: n_merges         = 50009
0.00.072.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: LF token         = 187 'Ċ'
0.00.072.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: max token length = 1024
0.00.072.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.415 I load_tensors: offloading output layer to GPU
0.00.805.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.456 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.805.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.806.842 I llama_context: constructing llama_context
0.00.806.845 I llama_context: n_seq_max     = 1
0.00.806.845 I llama_context: n_ctx         = 2048
0.00.806.846 I llama_context: n_ctx_per_seq = 2048
0.00.806.846 I llama_context: n_batch       = 2048
0.00.806.846 I llama_context: n_ubatch      = 512
0.00.806.847 I llama_context: causal_attn   = 1
0.00.806.847 I llama_context: flash_attn    = 0
0.00.806.848 I llama_context: freq_base     = 10000.0
0.00.806.849 I llama_context: freq_scale    = 1
0.00.806.850 I ggml_metal_init: allocating
0.00.806.870 I ggml_metal_init: found device: Apple M4
0.00.806.882 I ggml_metal_init: picking default device: Apple M4
0.00.808.073 I ggml_metal_load_library: using embedded metal library
0.00.815.426 I ggml_metal_init: GPU name:   Apple M4
0.00.815.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.432 I ggml_metal_init: simdgroup reduction   = true
0.00.815.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.433 I ggml_metal_init: has residency sets    = true
0.00.815.433 I ggml_metal_init: has bfloat            = true
0.00.815.433 I ggml_metal_init: use bfloat            = true
0.00.815.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.441 I init:      Metal KV buffer size =   384.00 MiB
0.00.892.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.900.260 I llama_context: graph nodes  = 1015
0.00.900.261 I llama_context: graph splits = 2
0.00.900.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.186.366 I llama_context: constructing llama_context
0.01.186.368 I llama_context: n_seq_max     = 1
0.01.186.368 I llama_context: n_ctx         = 2048
0.01.186.368 I llama_context: n_ctx_per_seq = 2048
0.01.186.369 I llama_context: n_batch       = 2048
0.01.186.369 I llama_context: n_ubatch      = 512
0.01.186.369 I llama_context: causal_attn   = 1
0.01.186.369 I llama_context: flash_attn    = 0
0.01.186.370 I llama_context: freq_base     = 10000.0
0.01.186.371 I llama_context: freq_scale    = 1
0.01.186.372 I ggml_metal_init: allocating
0.01.186.395 I ggml_metal_init: found device: Apple M4
0.01.186.401 I ggml_metal_init: picking default device: Apple M4
0.01.186.518 I ggml_metal_init: GPU name:   Apple M4
0.01.186.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.521 I ggml_metal_init: simdgroup reduction   = true
0.01.186.521 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.521 I ggml_metal_init: has residency sets    = true
0.01.186.521 I ggml_metal_init: has bfloat            = true
0.01.186.521 I ggml_metal_init: use bfloat            = true
0.01.186.521 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.217.197 I init:      Metal KV buffer size =   384.00 MiB
0.01.217.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.237.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.237.951 I llama_context: graph nodes  = 1015
0.01.237.951 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.923 I llama_context: constructing llama_context
0.01.462.926 I llama_context: n_seq_max     = 1
0.01.462.926 I llama_context: n_ctx         = 2048
0.01.462.926 I llama_context: n_ctx_per_seq = 2048
0.01.462.926 I llama_context: n_batch       = 2048
0.01.462.926 I llama_context: n_ubatch      = 512
0.01.462.927 I llama_context: causal_attn   = 1
0.01.462.927 I llama_context: flash_attn    = 0
0.01.462.928 I llama_context: freq_base     = 10000.0
0.01.462.928 I llama_context: freq_scale    = 1
0.01.462.928 I ggml_metal_init: allocating
0.01.462.944 I ggml_metal_init: found device: Apple M4
0.01.462.949 I ggml_metal_init: picking default device: Apple M4
0.01.463.045 I ggml_metal_init: GPU name:   Apple M4
0.01.463.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.047 I ggml_metal_init: simdgroup reduction   = true
0.01.463.048 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.048 I ggml_metal_init: has residency sets    = true
0.01.463.048 I ggml_metal_init: has bfloat            = true
0.01.463.049 I ggml_metal_init: use bfloat            = true
0.01.463.049 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.463.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.493.874 I init:      Metal KV buffer size =   384.00 MiB
0.01.493.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.319 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.502.320 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.502.320 I llama_context: graph nodes  = 1015
0.01.502.321 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.731.074 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.952s
user	0m0.268s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5158 (00137157) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.199 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.200 I print_info: file type   = Q4_0
0.00.025.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.854 I load: special tokens cache size = 25
0.00.038.788 I load: token to piece cache size = 0.2984 MB
0.00.038.802 I print_info: arch             = gptneox
0.00.038.803 I print_info: vocab_only       = 0
0.00.038.803 I print_info: n_ctx_train      = 2048
0.00.038.804 I print_info: n_embd           = 2048
0.00.038.804 I print_info: n_layer          = 24
0.00.038.816 I print_info: n_head           = 16
0.00.038.817 I print_info: n_head_kv        = 16
0.00.038.817 I print_info: n_rot            = 32
0.00.038.817 I print_info: n_swa            = 0
0.00.038.817 I print_info: n_swa_pattern    = 1
0.00.038.817 I print_info: n_embd_head_k    = 128
0.00.038.819 I print_info: n_embd_head_v    = 128
0.00.038.820 I print_info: n_gqa            = 1
0.00.038.821 I print_info: n_embd_k_gqa     = 2048
0.00.038.821 I print_info: n_embd_v_gqa     = 2048
0.00.038.822 I print_info: f_norm_eps       = 1.0e-05
0.00.038.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.824 I print_info: f_attn_scale     = 0.0e+00
0.00.038.824 I print_info: n_ff             = 8192
0.00.038.824 I print_info: n_expert         = 0
0.00.038.825 I print_info: n_expert_used    = 0
0.00.038.825 I print_info: causal attn      = 1
0.00.038.825 I print_info: pooling type     = 0
0.00.038.825 I print_info: rope type        = 2
0.00.038.825 I print_info: rope scaling     = linear
0.00.038.826 I print_info: freq_base_train  = 10000.0
0.00.038.826 I print_info: freq_scale_train = 1
0.00.038.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.826 I print_info: rope_finetuned   = unknown
0.00.038.826 I print_info: ssm_d_conv       = 0
0.00.038.826 I print_info: ssm_d_inner      = 0
0.00.038.827 I print_info: ssm_d_state      = 0
0.00.038.827 I print_info: ssm_dt_rank      = 0
0.00.038.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.827 I print_info: model type       = 1.4B
0.00.038.827 I print_info: model params     = 1.41 B
0.00.038.827 I print_info: general.name     = 1.4B
0.00.038.828 I print_info: vocab type       = BPE
0.00.038.828 I print_info: n_vocab          = 50304
0.00.038.828 I print_info: n_merges         = 50009
0.00.038.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: LF token         = 187 'Ċ'
0.00.038.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.831 I print_info: max token length = 1024
0.00.038.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.225 I load_tensors: offloading output layer to GPU
0.00.050.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.237 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.589 I llama_context: constructing llama_context
0.00.050.590 I llama_context: n_seq_max     = 1
0.00.050.590 I llama_context: n_ctx         = 2048
0.00.050.590 I llama_context: n_ctx_per_seq = 2048
0.00.050.590 I llama_context: n_batch       = 2048
0.00.050.590 I llama_context: n_ubatch      = 512
0.00.050.591 I llama_context: causal_attn   = 1
0.00.050.591 I llama_context: flash_attn    = 1
0.00.050.591 I llama_context: freq_base     = 10000.0
0.00.050.591 I llama_context: freq_scale    = 1
0.00.050.592 I ggml_metal_init: allocating
0.00.050.612 I ggml_metal_init: found device: Apple M4
0.00.050.618 I ggml_metal_init: picking default device: Apple M4
0.00.051.058 I ggml_metal_load_library: using embedded metal library
0.00.053.886 I ggml_metal_init: GPU name:   Apple M4
0.00.053.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.889 I ggml_metal_init: simdgroup reduction   = true
0.00.053.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.889 I ggml_metal_init: has residency sets    = true
0.00.053.889 I ggml_metal_init: has bfloat            = true
0.00.053.890 I ggml_metal_init: use bfloat            = true
0.00.053.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.481 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.221 I llama_context: graph nodes  = 920
0.00.100.221 I llama_context: graph splits = 2
0.00.100.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.843 I llama_context: constructing llama_context
0.00.366.846 I llama_context: n_seq_max     = 1
0.00.366.846 I llama_context: n_ctx         = 2048
0.00.366.846 I llama_context: n_ctx_per_seq = 2048
0.00.366.847 I llama_context: n_batch       = 2048
0.00.366.847 I llama_context: n_ubatch      = 512
0.00.366.847 I llama_context: causal_attn   = 1
0.00.366.847 I llama_context: flash_attn    = 1
0.00.366.848 I llama_context: freq_base     = 10000.0
0.00.366.849 I llama_context: freq_scale    = 1
0.00.366.849 I ggml_metal_init: allocating
0.00.366.869 I ggml_metal_init: found device: Apple M4
0.00.366.874 I ggml_metal_init: picking default device: Apple M4
0.00.366.996 I ggml_metal_init: GPU name:   Apple M4
0.00.366.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.999 I ggml_metal_init: simdgroup reduction   = true
0.00.366.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.999 I ggml_metal_init: has residency sets    = true
0.00.366.999 I ggml_metal_init: has bfloat            = true
0.00.366.999 I ggml_metal_init: use bfloat            = true
0.00.367.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.892 I init:      Metal KV buffer size =   384.00 MiB
0.00.395.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.340 I llama_context: graph nodes  = 920
0.00.401.340 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.637 I llama_context: constructing llama_context
0.00.621.641 I llama_context: n_seq_max     = 1
0.00.621.641 I llama_context: n_ctx         = 2048
0.00.621.641 I llama_context: n_ctx_per_seq = 2048
0.00.621.641 I llama_context: n_batch       = 2048
0.00.621.642 I llama_context: n_ubatch      = 512
0.00.621.642 I llama_context: causal_attn   = 1
0.00.621.642 I llama_context: flash_attn    = 1
0.00.621.643 I llama_context: freq_base     = 10000.0
0.00.621.643 I llama_context: freq_scale    = 1
0.00.621.644 I ggml_metal_init: allocating
0.00.621.656 I ggml_metal_init: found device: Apple M4
0.00.621.661 I ggml_metal_init: picking default device: Apple M4
0.00.621.760 I ggml_metal_init: GPU name:   Apple M4
0.00.621.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.762 I ggml_metal_init: simdgroup reduction   = true
0.00.621.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.762 I ggml_metal_init: has residency sets    = true
0.00.621.762 I ggml_metal_init: has bfloat            = true
0.00.621.762 I ggml_metal_init: use bfloat            = true
0.00.621.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.588 I init:      Metal KV buffer size =   384.00 MiB
0.00.647.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.424 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.425 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.426 I llama_context: graph nodes  = 920
0.00.653.426 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.879.576 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.900s
user	0m0.216s
sys	0m0.151s
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
        2.53 real         0.71 user         0.36 sys
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
        0.57 real         0.13 user         0.08 sys
```
