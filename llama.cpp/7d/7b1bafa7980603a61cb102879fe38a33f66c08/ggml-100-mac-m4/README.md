## Summary

- status:  SUCCESS ✅
- runtime: 780.53
- date:    Thu Apr  3 22:25:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7b1bafa7980603a61cb102879fe38a33f66c08
- author:  lhez
```
opencl: update doc for OpenCL (#12702)

* opencl: add OpenCL to build.md

* opencl: remove fixed issue/TODO

* opencl: add link to OPENCL.md

* opencl: update doc - refine tools requirement for Windows 11 arm64
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.80 sec*proc (29 tests)

Total Test time (real) = 217.82 sec

real	3m37.849s
user	7m0.695s
sys	0m8.279s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.57 sec*proc (29 tests)

Total Test time (real) =  54.58 sec

real	0m54.595s
user	1m8.513s
sys	0m7.621s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.619 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.523 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.525 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.526 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.526 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.527 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.528 I llama_model_loader: - type  f32:  124 tensors
0.00.034.529 I llama_model_loader: - type  f16:   73 tensors
0.00.034.530 I print_info: file format = GGUF V3 (latest)
0.00.034.533 I print_info: file type   = F16
0.00.034.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.345 I load: special tokens cache size = 5
0.00.041.449 I load: token to piece cache size = 0.2032 MB
0.00.041.478 I print_info: arch             = bert
0.00.041.479 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 512
0.00.041.480 I print_info: n_embd           = 384
0.00.041.480 I print_info: n_layer          = 12
0.00.041.484 I print_info: n_head           = 12
0.00.041.485 I print_info: n_head_kv        = 12
0.00.041.486 I print_info: n_rot            = 32
0.00.041.486 I print_info: n_swa            = 0
0.00.041.486 I print_info: n_swa_pattern    = 1
0.00.041.486 I print_info: n_embd_head_k    = 32
0.00.041.486 I print_info: n_embd_head_v    = 32
0.00.041.487 I print_info: n_gqa            = 1
0.00.041.488 I print_info: n_embd_k_gqa     = 384
0.00.041.489 I print_info: n_embd_v_gqa     = 384
0.00.041.490 I print_info: f_norm_eps       = 1.0e-12
0.00.041.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.491 I print_info: f_logit_scale    = 0.0e+00
0.00.041.491 I print_info: f_attn_scale     = 0.0e+00
0.00.041.492 I print_info: n_ff             = 1536
0.00.041.493 I print_info: n_expert         = 0
0.00.041.493 I print_info: n_expert_used    = 0
0.00.041.493 I print_info: causal attn      = 0
0.00.041.494 I print_info: pooling type     = 2
0.00.041.494 I print_info: rope type        = 2
0.00.041.494 I print_info: rope scaling     = linear
0.00.041.495 I print_info: freq_base_train  = 10000.0
0.00.041.495 I print_info: freq_scale_train = 1
0.00.041.495 I print_info: n_ctx_orig_yarn  = 512
0.00.041.496 I print_info: rope_finetuned   = unknown
0.00.041.496 I print_info: ssm_d_conv       = 0
0.00.041.496 I print_info: ssm_d_inner      = 0
0.00.041.497 I print_info: ssm_d_state      = 0
0.00.041.497 I print_info: ssm_dt_rank      = 0
0.00.041.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.497 I print_info: model type       = 33M
0.00.041.498 I print_info: model params     = 33.21 M
0.00.041.498 I print_info: general.name     = Bge Small
0.00.041.499 I print_info: vocab type       = WPM
0.00.041.499 I print_info: n_vocab          = 30522
0.00.041.500 I print_info: n_merges         = 0
0.00.041.500 I print_info: BOS token        = 101 '[CLS]'
0.00.041.500 I print_info: UNK token        = 100 '[UNK]'
0.00.041.500 I print_info: SEP token        = 102 '[SEP]'
0.00.041.501 I print_info: PAD token        = 0 '[PAD]'
0.00.041.501 I print_info: MASK token       = 103 '[MASK]'
0.00.041.502 I print_info: LF token         = 0 '[PAD]'
0.00.041.503 I print_info: max token length = 21
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.724 I load_tensors: offloading output layer to GPU
0.00.044.725 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.750 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.752 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.069 I llama_context: constructing llama_context
0.00.045.070 I llama_context: n_seq_max     = 1
0.00.045.070 I llama_context: n_ctx         = 512
0.00.045.071 I llama_context: n_ctx_per_seq = 512
0.00.045.071 I llama_context: n_batch       = 2048
0.00.045.071 I llama_context: n_ubatch      = 2048
0.00.045.071 I llama_context: causal_attn   = 0
0.00.045.072 I llama_context: flash_attn    = 0
0.00.045.072 I llama_context: freq_base     = 10000.0
0.00.045.072 I llama_context: freq_scale    = 1
0.00.045.073 I ggml_metal_init: allocating
0.00.045.079 I ggml_metal_init: found device: Apple M4
0.00.045.084 I ggml_metal_init: picking default device: Apple M4
0.00.045.882 I ggml_metal_load_library: using embedded metal library
0.00.050.793 I ggml_metal_init: GPU name:   Apple M4
0.00.050.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.797 I ggml_metal_init: simdgroup reduction   = true
0.00.050.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.798 I ggml_metal_init: has residency sets    = true
0.00.050.798 I ggml_metal_init: has bfloat            = true
0.00.050.798 I ggml_metal_init: use bfloat            = true
0.00.050.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.558 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.327 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.329 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.470 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.472 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.472 I llama_context: graph nodes  = 417
0.00.070.472 I llama_context: graph splits = 2
0.00.070.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.516 I 
0.00.077.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.564 I llama_perf_context_print:        load time =      55.54 ms
0.00.082.566 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.082.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.571 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.082.992 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.062s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.152 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.239 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.241 I llama_model_loader: - type  f32:  124 tensors
0.00.015.241 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.242 I print_info: file type   = Q8_0
0.00.015.244 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.603 I load: special tokens cache size = 5
0.00.018.779 I load: token to piece cache size = 0.2032 MB
0.00.018.789 I print_info: arch             = bert
0.00.018.790 I print_info: vocab_only       = 0
0.00.018.790 I print_info: n_ctx_train      = 512
0.00.018.790 I print_info: n_embd           = 384
0.00.018.791 I print_info: n_layer          = 12
0.00.018.793 I print_info: n_head           = 12
0.00.018.794 I print_info: n_head_kv        = 12
0.00.018.794 I print_info: n_rot            = 32
0.00.018.795 I print_info: n_swa            = 0
0.00.018.795 I print_info: n_swa_pattern    = 1
0.00.018.795 I print_info: n_embd_head_k    = 32
0.00.018.795 I print_info: n_embd_head_v    = 32
0.00.018.796 I print_info: n_gqa            = 1
0.00.018.796 I print_info: n_embd_k_gqa     = 384
0.00.018.797 I print_info: n_embd_v_gqa     = 384
0.00.018.798 I print_info: f_norm_eps       = 1.0e-12
0.00.018.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.799 I print_info: f_logit_scale    = 0.0e+00
0.00.018.799 I print_info: f_attn_scale     = 0.0e+00
0.00.018.800 I print_info: n_ff             = 1536
0.00.018.800 I print_info: n_expert         = 0
0.00.018.800 I print_info: n_expert_used    = 0
0.00.018.800 I print_info: causal attn      = 0
0.00.018.800 I print_info: pooling type     = 2
0.00.018.801 I print_info: rope type        = 2
0.00.018.801 I print_info: rope scaling     = linear
0.00.018.801 I print_info: freq_base_train  = 10000.0
0.00.018.802 I print_info: freq_scale_train = 1
0.00.018.802 I print_info: n_ctx_orig_yarn  = 512
0.00.018.802 I print_info: rope_finetuned   = unknown
0.00.018.802 I print_info: ssm_d_conv       = 0
0.00.018.802 I print_info: ssm_d_inner      = 0
0.00.018.802 I print_info: ssm_d_state      = 0
0.00.018.803 I print_info: ssm_dt_rank      = 0
0.00.018.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.803 I print_info: model type       = 33M
0.00.018.803 I print_info: model params     = 33.21 M
0.00.018.803 I print_info: general.name     = Bge Small
0.00.018.804 I print_info: vocab type       = WPM
0.00.018.804 I print_info: n_vocab          = 30522
0.00.018.804 I print_info: n_merges         = 0
0.00.018.805 I print_info: BOS token        = 101 '[CLS]'
0.00.018.805 I print_info: UNK token        = 100 '[UNK]'
0.00.018.805 I print_info: SEP token        = 102 '[SEP]'
0.00.018.805 I print_info: PAD token        = 0 '[PAD]'
0.00.018.805 I print_info: MASK token       = 103 '[MASK]'
0.00.018.806 I print_info: LF token         = 0 '[PAD]'
0.00.018.806 I print_info: max token length = 21
0.00.018.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.446 I load_tensors: offloading output layer to GPU
0.00.020.447 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.453 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.453 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.639 I llama_context: constructing llama_context
0.00.020.640 I llama_context: n_seq_max     = 1
0.00.020.640 I llama_context: n_ctx         = 512
0.00.020.640 I llama_context: n_ctx_per_seq = 512
0.00.020.641 I llama_context: n_batch       = 2048
0.00.020.641 I llama_context: n_ubatch      = 2048
0.00.020.641 I llama_context: causal_attn   = 0
0.00.020.641 I llama_context: flash_attn    = 0
0.00.020.642 I llama_context: freq_base     = 10000.0
0.00.020.642 I llama_context: freq_scale    = 1
0.00.020.642 I ggml_metal_init: allocating
0.00.020.646 I ggml_metal_init: found device: Apple M4
0.00.020.650 I ggml_metal_init: picking default device: Apple M4
0.00.021.107 I ggml_metal_load_library: using embedded metal library
0.00.023.988 I ggml_metal_init: GPU name:   Apple M4
0.00.023.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.992 I ggml_metal_init: simdgroup reduction   = true
0.00.023.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.994 I ggml_metal_init: has residency sets    = true
0.00.023.994 I ggml_metal_init: has bfloat            = true
0.00.023.994 I ggml_metal_init: use bfloat            = true
0.00.023.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.601 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.286 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.288 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.524 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.525 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.525 I llama_context: graph nodes  = 417
0.00.038.525 I llama_context: graph splits = 2
0.00.038.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.647 I 
0.00.042.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.638 I llama_perf_context_print:        load time =      32.91 ms
0.00.047.639 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.047.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.640 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.048.013 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.386 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.394 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.396 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.400 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.752 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.752 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.753 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.753 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.754 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.755 I llama_model_loader: - type  f32:   40 tensors
0.00.052.755 I llama_model_loader: - type  f16:   30 tensors
0.00.052.756 I print_info: file format = GGUF V3 (latest)
0.00.052.757 I print_info: file type   = F16
0.00.052.758 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.922 W load: empty token at index 5
0.00.061.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.557 I load: special tokens cache size = 5
0.00.325.591 I load: token to piece cache size = 1.5060 MB
0.00.325.624 I print_info: arch             = jina-bert-v2
0.00.325.625 I print_info: vocab_only       = 0
0.00.325.626 I print_info: n_ctx_train      = 8192
0.00.325.626 I print_info: n_embd           = 384
0.00.325.626 I print_info: n_layer          = 4
0.00.325.633 I print_info: n_head           = 12
0.00.325.634 I print_info: n_head_kv        = 12
0.00.325.634 I print_info: n_rot            = 32
0.00.325.634 I print_info: n_swa            = 0
0.00.325.634 I print_info: n_swa_pattern    = 1
0.00.325.634 I print_info: n_embd_head_k    = 32
0.00.325.634 I print_info: n_embd_head_v    = 32
0.00.325.635 I print_info: n_gqa            = 1
0.00.325.639 I print_info: n_embd_k_gqa     = 384
0.00.325.639 I print_info: n_embd_v_gqa     = 384
0.00.325.640 I print_info: f_norm_eps       = 1.0e-12
0.00.325.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.642 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.642 I print_info: f_logit_scale    = 0.0e+00
0.00.325.642 I print_info: f_attn_scale     = 0.0e+00
0.00.325.643 I print_info: n_ff             = 1536
0.00.325.643 I print_info: n_expert         = 0
0.00.325.643 I print_info: n_expert_used    = 0
0.00.325.643 I print_info: causal attn      = 0
0.00.325.643 I print_info: pooling type     = -1
0.00.325.643 I print_info: rope type        = -1
0.00.325.644 I print_info: rope scaling     = linear
0.00.325.644 I print_info: freq_base_train  = 10000.0
0.00.325.644 I print_info: freq_scale_train = 1
0.00.325.644 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.645 I print_info: rope_finetuned   = unknown
0.00.325.645 I print_info: ssm_d_conv       = 0
0.00.325.645 I print_info: ssm_d_inner      = 0
0.00.325.645 I print_info: ssm_d_state      = 0
0.00.325.645 I print_info: ssm_dt_rank      = 0
0.00.325.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.645 I print_info: model type       = 33M
0.00.325.646 I print_info: model params     = 32.90 M
0.00.325.646 I print_info: general.name     = Jina Bert Implementation
0.00.325.647 I print_info: vocab type       = BPE
0.00.325.647 I print_info: n_vocab          = 61056
0.00.325.647 I print_info: n_merges         = 39382
0.00.325.650 I print_info: BOS token        = 0 '<s>'
0.00.325.650 I print_info: EOS token        = 2 '</s>'
0.00.325.650 I print_info: UNK token        = 3 '<unk>'
0.00.325.651 I print_info: SEP token        = 2 '</s>'
0.00.325.651 I print_info: PAD token        = 1 '<pad>'
0.00.325.651 I print_info: MASK token       = 4 '<mask>'
0.00.325.651 I print_info: EOG token        = 2 '</s>'
0.00.325.652 I print_info: max token length = 45
0.00.325.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.649 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.650 I load_tensors: offloading output layer to GPU
0.00.327.650 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.673 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.674 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.970 I llama_context: constructing llama_context
0.00.327.971 I llama_context: n_seq_max     = 1
0.00.327.971 I llama_context: n_ctx         = 8192
0.00.327.971 I llama_context: n_ctx_per_seq = 8192
0.00.327.971 I llama_context: n_batch       = 2048
0.00.327.971 I llama_context: n_ubatch      = 2048
0.00.327.971 I llama_context: causal_attn   = 0
0.00.327.971 I llama_context: flash_attn    = 0
0.00.327.972 I llama_context: freq_base     = 10000.0
0.00.327.972 I llama_context: freq_scale    = 1
0.00.327.972 I ggml_metal_init: allocating
0.00.327.977 I ggml_metal_init: found device: Apple M4
0.00.327.980 I ggml_metal_init: picking default device: Apple M4
0.00.328.738 I ggml_metal_load_library: using embedded metal library
0.00.331.494 I ggml_metal_init: GPU name:   Apple M4
0.00.331.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.496 I ggml_metal_init: simdgroup reduction   = true
0.00.331.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.496 I ggml_metal_init: has residency sets    = true
0.00.331.497 I ggml_metal_init: has bfloat            = true
0.00.331.497 I ggml_metal_init: use bfloat            = true
0.00.331.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.537 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.556 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.636 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.638 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.848 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.849 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.849 I llama_context: graph nodes  = 150
0.00.354.849 I llama_context: graph splits = 2
0.00.354.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.142 I 
0.00.362.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.257 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.258 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.261 I main: number of tokens in prompt = 13
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


0.00.362.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.267 I main: number of tokens in prompt = 40
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


0.00.362.751 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.185 I llama_perf_context_print:        load time =     337.63 ms
0.00.366.186 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18096.91 tokens per second)
0.00.366.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.188 I llama_perf_context_print:       total time =       4.05 ms /    63 tokens
0.00.366.566 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.333s
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
0.00.000.139 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.047.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.547 I llama_model_loader: - type  f32:  194 tensors
0.00.076.547 I llama_model_loader: - type  f16:   98 tensors
0.00.076.549 I print_info: file format = GGUF V3 (latest)
0.00.076.551 I print_info: file type   = all F32 (guessed)
0.00.076.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.842 I load: special tokens cache size = 25
0.00.104.815 I load: token to piece cache size = 0.2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.847 I print_info: vocab_only       = 0
0.00.104.847 I print_info: n_ctx_train      = 2048
0.00.104.847 I print_info: n_embd           = 2048
0.00.104.848 I print_info: n_layer          = 24
0.00.104.854 I print_info: n_head           = 16
0.00.104.857 I print_info: n_head_kv        = 16
0.00.104.857 I print_info: n_rot            = 32
0.00.104.857 I print_info: n_swa            = 0
0.00.104.858 I print_info: n_swa_pattern    = 1
0.00.104.858 I print_info: n_embd_head_k    = 128
0.00.104.858 I print_info: n_embd_head_v    = 128
0.00.104.862 I print_info: n_gqa            = 1
0.00.104.863 I print_info: n_embd_k_gqa     = 2048
0.00.104.863 I print_info: n_embd_v_gqa     = 2048
0.00.104.864 I print_info: f_norm_eps       = 1.0e-05
0.00.104.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.865 I print_info: f_logit_scale    = 0.0e+00
0.00.104.865 I print_info: f_attn_scale     = 0.0e+00
0.00.104.867 I print_info: n_ff             = 8192
0.00.104.868 I print_info: n_expert         = 0
0.00.104.868 I print_info: n_expert_used    = 0
0.00.104.868 I print_info: causal attn      = 1
0.00.104.868 I print_info: pooling type     = 0
0.00.104.868 I print_info: rope type        = 2
0.00.104.869 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.870 I print_info: freq_scale_train = 1
0.00.104.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.870 I print_info: rope_finetuned   = unknown
0.00.104.870 I print_info: ssm_d_conv       = 0
0.00.104.870 I print_info: ssm_d_inner      = 0
0.00.104.870 I print_info: ssm_d_state      = 0
0.00.104.871 I print_info: ssm_dt_rank      = 0
0.00.104.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.871 I print_info: model type       = 1.4B
0.00.104.872 I print_info: model params     = 1.41 B
0.00.104.872 I print_info: general.name     = 1.4B
0.00.104.872 I print_info: vocab type       = BPE
0.00.104.873 I print_info: n_vocab          = 50304
0.00.104.873 I print_info: n_merges         = 50009
0.00.104.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.877 I print_info: LF token         = 187 'Ċ'
0.00.104.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.878 I print_info: max token length = 1024
0.00.104.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.858 I load_tensors: offloading output layer to GPU
0.00.210.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.886 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.210.887 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.211.559 I llama_context: constructing llama_context
0.00.211.560 I llama_context: n_seq_max     = 1
0.00.211.560 I llama_context: n_ctx         = 2048
0.00.211.560 I llama_context: n_ctx_per_seq = 2048
0.00.211.560 I llama_context: n_batch       = 2048
0.00.211.560 I llama_context: n_ubatch      = 512
0.00.211.560 I llama_context: causal_attn   = 1
0.00.211.560 I llama_context: flash_attn    = 0
0.00.211.561 I llama_context: freq_base     = 10000.0
0.00.211.561 I llama_context: freq_scale    = 1
0.00.211.563 I ggml_metal_init: allocating
0.00.211.631 I ggml_metal_init: found device: Apple M4
0.00.211.649 I ggml_metal_init: picking default device: Apple M4
0.00.212.251 I ggml_metal_load_library: using embedded metal library
0.00.229.491 I ggml_metal_init: GPU name:   Apple M4
0.00.229.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.229.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.229.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.229.493 I ggml_metal_init: simdgroup reduction   = true
0.00.229.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.229.493 I ggml_metal_init: has residency sets    = true
0.00.229.493 I ggml_metal_init: has bfloat            = true
0.00.229.494 I ggml_metal_init: use bfloat            = true
0.00.229.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.229.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.487 I init:      Metal KV buffer size =   384.00 MiB
0.00.334.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.341.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.341.829 I llama_context: graph nodes  = 1015
0.00.341.829 I llama_context: graph splits = 2
0.00.341.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.492 I main: llama threadpool init, n_threads = 4
0.00.407.537 I 
0.00.407.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.560 I 
0.00.407.717 I sampler seed: 1234
0.00.407.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.747 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.247.099 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.247.100 I llama_perf_context_print:        load time =     359.36 ms
0.02.247.101 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.18 tokens per second)
0.02.247.101 I llama_perf_context_print:        eval time =    1793.76 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.247.101 I llama_perf_context_print:       total time =    1840.51 ms /    70 tokens
0.02.247.511 I ggml_metal_free: deallocating

real	0m2.591s
user	0m0.139s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.922 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.399 I llama_model_loader: - type  f32:  194 tensors
0.00.052.399 I llama_model_loader: - type  f16:   98 tensors
0.00.052.400 I print_info: file format = GGUF V3 (latest)
0.00.052.401 I print_info: file type   = all F32 (guessed)
0.00.052.402 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.943 I load: special tokens cache size = 25
0.00.071.377 I load: token to piece cache size = 0.2984 MB
0.00.071.392 I print_info: arch             = gptneox
0.00.071.393 I print_info: vocab_only       = 0
0.00.071.393 I print_info: n_ctx_train      = 2048
0.00.071.393 I print_info: n_embd           = 2048
0.00.071.394 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.398 I print_info: n_rot            = 32
0.00.071.398 I print_info: n_swa            = 0
0.00.071.398 I print_info: n_swa_pattern    = 1
0.00.071.398 I print_info: n_embd_head_k    = 128
0.00.071.398 I print_info: n_embd_head_v    = 128
0.00.071.399 I print_info: n_gqa            = 1
0.00.071.400 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.401 I print_info: f_norm_eps       = 1.0e-05
0.00.071.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.402 I print_info: f_logit_scale    = 0.0e+00
0.00.071.402 I print_info: f_attn_scale     = 0.0e+00
0.00.071.405 I print_info: n_ff             = 8192
0.00.071.405 I print_info: n_expert         = 0
0.00.071.406 I print_info: n_expert_used    = 0
0.00.071.406 I print_info: causal attn      = 1
0.00.071.406 I print_info: pooling type     = 0
0.00.071.406 I print_info: rope type        = 2
0.00.071.406 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.407 I print_info: rope_finetuned   = unknown
0.00.071.407 I print_info: ssm_d_conv       = 0
0.00.071.408 I print_info: ssm_d_inner      = 0
0.00.071.408 I print_info: ssm_d_state      = 0
0.00.071.408 I print_info: ssm_dt_rank      = 0
0.00.071.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.409 I print_info: model type       = 1.4B
0.00.071.410 I print_info: model params     = 1.41 B
0.00.071.410 I print_info: general.name     = 1.4B
0.00.071.410 I print_info: vocab type       = BPE
0.00.071.411 I print_info: n_vocab          = 50304
0.00.071.411 I print_info: n_merges         = 50009
0.00.071.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.429.251 I load_tensors: offloading 24 repeating layers to GPU
0.01.429.258 I load_tensors: offloading output layer to GPU
0.01.429.260 I load_tensors: offloaded 25/25 layers to GPU
0.01.429.285 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.429.286 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.430.154 I llama_context: constructing llama_context
0.01.430.156 I llama_context: n_seq_max     = 1
0.01.430.156 I llama_context: n_ctx         = 128
0.01.430.157 I llama_context: n_ctx_per_seq = 128
0.01.430.157 I llama_context: n_batch       = 128
0.01.430.157 I llama_context: n_ubatch      = 128
0.01.430.157 I llama_context: causal_attn   = 1
0.01.430.157 I llama_context: flash_attn    = 0
0.01.430.158 I llama_context: freq_base     = 10000.0
0.01.430.158 I llama_context: freq_scale    = 1
0.01.430.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.430.160 I ggml_metal_init: allocating
0.01.430.189 I ggml_metal_init: found device: Apple M4
0.01.430.195 I ggml_metal_init: picking default device: Apple M4
0.01.431.128 I ggml_metal_load_library: using embedded metal library
0.01.435.413 I ggml_metal_init: GPU name:   Apple M4
0.01.435.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.435.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.435.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.435.416 I ggml_metal_init: simdgroup reduction   = true
0.01.435.417 I ggml_metal_init: simdgroup matrix mul. = true
0.01.435.417 I ggml_metal_init: has residency sets    = true
0.01.435.417 I ggml_metal_init: has bfloat            = true
0.01.435.417 I ggml_metal_init: use bfloat            = true
0.01.435.418 I ggml_metal_init: hasUnifiedMemory      = true
0.01.435.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.044 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.453.760 I init:      Metal KV buffer size =    24.00 MiB
0.01.453.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.458.367 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.458.367 I llama_context: graph nodes  = 1015
0.01.458.367 I llama_context: graph splits = 2
0.01.458.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.837 I 
0.01.492.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.492.901 I perplexity: tokenizing the input ..
0.01.497.825 I perplexity: tokenization took 4.922 ms
0.01.497.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.617.549 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.617.564 I llama_perf_context_print:        load time =    1473.36 ms
0.01.617.565 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.19 tokens per second)
0.01.617.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.566 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.01.618.043 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.099s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.059.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.069.602 I llama_model_loader: - type  f32:  194 tensors
0.00.069.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.603 I print_info: file format = GGUF V3 (latest)
0.00.069.604 I print_info: file type   = Q8_0
0.00.069.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.500 I load: special tokens cache size = 25
0.00.090.916 I load: token to piece cache size = 0.2984 MB
0.00.090.938 I print_info: arch             = gptneox
0.00.090.939 I print_info: vocab_only       = 0
0.00.090.939 I print_info: n_ctx_train      = 2048
0.00.090.939 I print_info: n_embd           = 2048
0.00.090.940 I print_info: n_layer          = 24
0.00.090.947 I print_info: n_head           = 16
0.00.090.947 I print_info: n_head_kv        = 16
0.00.090.947 I print_info: n_rot            = 32
0.00.090.949 I print_info: n_swa            = 0
0.00.090.949 I print_info: n_swa_pattern    = 1
0.00.090.949 I print_info: n_embd_head_k    = 128
0.00.090.949 I print_info: n_embd_head_v    = 128
0.00.090.950 I print_info: n_gqa            = 1
0.00.090.950 I print_info: n_embd_k_gqa     = 2048
0.00.090.951 I print_info: n_embd_v_gqa     = 2048
0.00.090.951 I print_info: f_norm_eps       = 1.0e-05
0.00.090.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.953 I print_info: f_logit_scale    = 0.0e+00
0.00.090.954 I print_info: f_attn_scale     = 0.0e+00
0.00.090.954 I print_info: n_ff             = 8192
0.00.090.955 I print_info: n_expert         = 0
0.00.090.955 I print_info: n_expert_used    = 0
0.00.090.958 I print_info: causal attn      = 1
0.00.090.959 I print_info: pooling type     = 0
0.00.090.960 I print_info: rope type        = 2
0.00.090.961 I print_info: rope scaling     = linear
0.00.090.961 I print_info: freq_base_train  = 10000.0
0.00.090.961 I print_info: freq_scale_train = 1
0.00.090.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.964 I print_info: rope_finetuned   = unknown
0.00.090.964 I print_info: ssm_d_conv       = 0
0.00.090.964 I print_info: ssm_d_inner      = 0
0.00.090.964 I print_info: ssm_d_state      = 0
0.00.090.964 I print_info: ssm_dt_rank      = 0
0.00.090.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.965 I print_info: model type       = 1.4B
0.00.090.965 I print_info: model params     = 1.41 B
0.00.090.965 I print_info: general.name     = 1.4B
0.00.090.966 I print_info: vocab type       = BPE
0.00.090.966 I print_info: n_vocab          = 50304
0.00.090.967 I print_info: n_merges         = 50009
0.00.090.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.968 I print_info: LF token         = 187 'Ċ'
0.00.090.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.969 I print_info: max token length = 1024
0.00.090.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.746.953 I load_tensors: offloading 24 repeating layers to GPU
0.01.746.956 I load_tensors: offloading output layer to GPU
0.01.746.956 I load_tensors: offloaded 25/25 layers to GPU
0.01.746.972 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.746.972 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.747.456 I llama_context: constructing llama_context
0.01.747.457 I llama_context: n_seq_max     = 1
0.01.747.457 I llama_context: n_ctx         = 2048
0.01.747.457 I llama_context: n_ctx_per_seq = 2048
0.01.747.457 I llama_context: n_batch       = 2048
0.01.747.457 I llama_context: n_ubatch      = 512
0.01.747.458 I llama_context: causal_attn   = 1
0.01.747.458 I llama_context: flash_attn    = 0
0.01.747.458 I llama_context: freq_base     = 10000.0
0.01.747.459 I llama_context: freq_scale    = 1
0.01.747.459 I ggml_metal_init: allocating
0.01.747.481 I ggml_metal_init: found device: Apple M4
0.01.747.486 I ggml_metal_init: picking default device: Apple M4
0.01.748.029 I ggml_metal_load_library: using embedded metal library
0.01.750.772 I ggml_metal_init: GPU name:   Apple M4
0.01.750.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.750.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.750.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.750.775 I ggml_metal_init: simdgroup reduction   = true
0.01.750.775 I ggml_metal_init: simdgroup matrix mul. = true
0.01.750.776 I ggml_metal_init: has residency sets    = true
0.01.750.776 I ggml_metal_init: has bfloat            = true
0.01.750.776 I ggml_metal_init: use bfloat            = true
0.01.750.778 I ggml_metal_init: hasUnifiedMemory      = true
0.01.750.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.763.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.797.281 I init:      Metal KV buffer size =   384.00 MiB
0.01.797.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.804.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.804.271 I llama_context: graph nodes  = 1015
0.01.804.271 I llama_context: graph splits = 2
0.01.804.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.804.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.804.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.776 I main: llama threadpool init, n_threads = 4
0.01.862.818 I 
0.01.862.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.862.832 I 
0.01.863.007 I sampler seed: 1234
0.01.863.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.863.023 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.957.655 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.957.656 I llama_perf_context_print:        load time =    1852.23 ms
0.02.957.656 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.76 tokens per second)
0.02.957.657 I llama_perf_context_print:        eval time =    1043.33 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.957.657 I llama_perf_context_print:       total time =    1095.63 ms /    70 tokens
0.02.958.060 I ggml_metal_free: deallocating

real	0m2.992s
user	0m0.110s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.186 I llama_model_loader: - type  f32:  194 tensors
0.00.027.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.187 I print_info: file format = GGUF V3 (latest)
0.00.027.188 I print_info: file type   = Q8_0
0.00.027.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.810 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0.2984 MB
0.00.042.087 I print_info: arch             = gptneox
0.00.042.088 I print_info: vocab_only       = 0
0.00.042.088 I print_info: n_ctx_train      = 2048
0.00.042.088 I print_info: n_embd           = 2048
0.00.042.088 I print_info: n_layer          = 24
0.00.042.093 I print_info: n_head           = 16
0.00.042.093 I print_info: n_head_kv        = 16
0.00.042.094 I print_info: n_rot            = 32
0.00.042.094 I print_info: n_swa            = 0
0.00.042.094 I print_info: n_swa_pattern    = 1
0.00.042.094 I print_info: n_embd_head_k    = 128
0.00.042.097 I print_info: n_embd_head_v    = 128
0.00.042.097 I print_info: n_gqa            = 1
0.00.042.098 I print_info: n_embd_k_gqa     = 2048
0.00.042.099 I print_info: n_embd_v_gqa     = 2048
0.00.042.099 I print_info: f_norm_eps       = 1.0e-05
0.00.042.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.100 I print_info: f_logit_scale    = 0.0e+00
0.00.042.100 I print_info: f_attn_scale     = 0.0e+00
0.00.042.101 I print_info: n_ff             = 8192
0.00.042.101 I print_info: n_expert         = 0
0.00.042.101 I print_info: n_expert_used    = 0
0.00.042.101 I print_info: causal attn      = 1
0.00.042.101 I print_info: pooling type     = 0
0.00.042.101 I print_info: rope type        = 2
0.00.042.101 I print_info: rope scaling     = linear
0.00.042.102 I print_info: freq_base_train  = 10000.0
0.00.042.102 I print_info: freq_scale_train = 1
0.00.042.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.102 I print_info: rope_finetuned   = unknown
0.00.042.102 I print_info: ssm_d_conv       = 0
0.00.042.102 I print_info: ssm_d_inner      = 0
0.00.042.103 I print_info: ssm_d_state      = 0
0.00.042.103 I print_info: ssm_dt_rank      = 0
0.00.042.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.103 I print_info: model type       = 1.4B
0.00.042.103 I print_info: model params     = 1.41 B
0.00.042.104 I print_info: general.name     = 1.4B
0.00.042.104 I print_info: vocab type       = BPE
0.00.042.104 I print_info: n_vocab          = 50304
0.00.042.104 I print_info: n_merges         = 50009
0.00.042.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.105 I print_info: LF token         = 187 'Ċ'
0.00.042.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.106 I print_info: max token length = 1024
0.00.042.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.943.357 I load_tensors: offloading output layer to GPU
0.00.943.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.382 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.943.385 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.944.900 I llama_context: constructing llama_context
0.00.944.902 I llama_context: n_seq_max     = 1
0.00.944.903 I llama_context: n_ctx         = 128
0.00.944.903 I llama_context: n_ctx_per_seq = 128
0.00.944.903 I llama_context: n_batch       = 128
0.00.944.904 I llama_context: n_ubatch      = 128
0.00.944.904 I llama_context: causal_attn   = 1
0.00.944.904 I llama_context: flash_attn    = 0
0.00.944.905 I llama_context: freq_base     = 10000.0
0.00.944.906 I llama_context: freq_scale    = 1
0.00.944.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.913 I ggml_metal_init: allocating
0.00.944.988 I ggml_metal_init: found device: Apple M4
0.00.944.998 I ggml_metal_init: picking default device: Apple M4
0.00.946.162 I ggml_metal_load_library: using embedded metal library
0.00.951.829 I ggml_metal_init: GPU name:   Apple M4
0.00.951.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.833 I ggml_metal_init: simdgroup reduction   = true
0.00.951.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.834 I ggml_metal_init: has residency sets    = true
0.00.951.834 I ggml_metal_init: has bfloat            = true
0.00.951.834 I ggml_metal_init: use bfloat            = true
0.00.951.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.968.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.542 I init:      Metal KV buffer size =    24.00 MiB
0.00.971.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.977.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.977.732 I llama_context: graph nodes  = 1015
0.00.977.733 I llama_context: graph splits = 2
0.00.977.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.977.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.305 I 
0.01.001.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.352 I perplexity: tokenizing the input ..
0.01.006.408 I perplexity: tokenization took 5.055 ms
0.01.006.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.144.979 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.144.996 I llama_perf_context_print:        load time =     991.26 ms
0.01.144.996 I llama_perf_context_print: prompt eval time =     136.94 ms /   128 tokens (    1.07 ms per token,   934.74 tokens per second)
0.01.144.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.998 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.01.145.473 I ggml_metal_free: deallocating

real	0m1.163s
user	0m0.078s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.651 I llama_model_loader: - type  f32:  194 tensors
0.00.050.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.653 I print_info: file format = GGUF V3 (latest)
0.00.050.653 I print_info: file type   = Q4_0
0.00.050.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.638 I load: special tokens cache size = 25
0.00.074.447 I load: token to piece cache size = 0.2984 MB
0.00.074.465 I print_info: arch             = gptneox
0.00.074.466 I print_info: vocab_only       = 0
0.00.074.467 I print_info: n_ctx_train      = 2048
0.00.074.467 I print_info: n_embd           = 2048
0.00.074.468 I print_info: n_layer          = 24
0.00.074.472 I print_info: n_head           = 16
0.00.074.473 I print_info: n_head_kv        = 16
0.00.074.474 I print_info: n_rot            = 32
0.00.074.474 I print_info: n_swa            = 0
0.00.074.474 I print_info: n_swa_pattern    = 1
0.00.074.475 I print_info: n_embd_head_k    = 128
0.00.074.475 I print_info: n_embd_head_v    = 128
0.00.074.476 I print_info: n_gqa            = 1
0.00.074.477 I print_info: n_embd_k_gqa     = 2048
0.00.074.478 I print_info: n_embd_v_gqa     = 2048
0.00.074.479 I print_info: f_norm_eps       = 1.0e-05
0.00.074.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.483 I print_info: f_logit_scale    = 0.0e+00
0.00.074.483 I print_info: f_attn_scale     = 0.0e+00
0.00.074.484 I print_info: n_ff             = 8192
0.00.074.484 I print_info: n_expert         = 0
0.00.074.485 I print_info: n_expert_used    = 0
0.00.074.485 I print_info: causal attn      = 1
0.00.074.485 I print_info: pooling type     = 0
0.00.074.485 I print_info: rope type        = 2
0.00.074.486 I print_info: rope scaling     = linear
0.00.074.486 I print_info: freq_base_train  = 10000.0
0.00.074.487 I print_info: freq_scale_train = 1
0.00.074.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.487 I print_info: rope_finetuned   = unknown
0.00.074.488 I print_info: ssm_d_conv       = 0
0.00.074.489 I print_info: ssm_d_inner      = 0
0.00.074.489 I print_info: ssm_d_state      = 0
0.00.074.489 I print_info: ssm_dt_rank      = 0
0.00.074.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.495 I print_info: model type       = 1.4B
0.00.074.496 I print_info: model params     = 1.41 B
0.00.074.496 I print_info: general.name     = 1.4B
0.00.074.497 I print_info: vocab type       = BPE
0.00.074.498 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: LF token         = 187 'Ċ'
0.00.074.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: max token length = 1024
0.00.074.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.612 I load_tensors: offloading output layer to GPU
0.00.658.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.645 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.249 I llama_context: constructing llama_context
0.00.660.254 I llama_context: n_seq_max     = 1
0.00.660.255 I llama_context: n_ctx         = 2048
0.00.660.255 I llama_context: n_ctx_per_seq = 2048
0.00.660.256 I llama_context: n_batch       = 2048
0.00.660.256 I llama_context: n_ubatch      = 512
0.00.660.257 I llama_context: causal_attn   = 1
0.00.660.257 I llama_context: flash_attn    = 0
0.00.660.260 I llama_context: freq_base     = 10000.0
0.00.660.260 I llama_context: freq_scale    = 1
0.00.660.263 I ggml_metal_init: allocating
0.00.660.308 I ggml_metal_init: found device: Apple M4
0.00.660.330 I ggml_metal_init: picking default device: Apple M4
0.00.661.908 I ggml_metal_load_library: using embedded metal library
0.00.669.063 I ggml_metal_init: GPU name:   Apple M4
0.00.669.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.071 I ggml_metal_init: simdgroup reduction   = true
0.00.669.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.071 I ggml_metal_init: has residency sets    = true
0.00.669.072 I ggml_metal_init: has bfloat            = true
0.00.669.072 I ggml_metal_init: use bfloat            = true
0.00.669.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.830 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.954 I llama_context: graph nodes  = 1015
0.00.748.954 I llama_context: graph splits = 2
0.00.748.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.276 I main: llama threadpool init, n_threads = 4
0.00.807.325 I 
0.00.807.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.340 I 
0.00.807.520 I sampler seed: 1234
0.00.807.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.535 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.494.812 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.494.813 I llama_perf_context_print:        load time =     789.59 ms
0.01.494.814 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.494.815 I llama_perf_context_print:        eval time =     636.12 ms /    63 runs   (   10.10 ms per token,    99.04 tokens per second)
0.01.494.816 I llama_perf_context_print:       total time =     688.28 ms /    70 tokens
0.01.495.211 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.130s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.119 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_0
0.00.031.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.672 I load: special tokens cache size = 25
0.00.045.965 I load: token to piece cache size = 0.2984 MB
0.00.045.984 I print_info: arch             = gptneox
0.00.045.985 I print_info: vocab_only       = 0
0.00.045.985 I print_info: n_ctx_train      = 2048
0.00.045.986 I print_info: n_embd           = 2048
0.00.045.986 I print_info: n_layer          = 24
0.00.045.990 I print_info: n_head           = 16
0.00.045.991 I print_info: n_head_kv        = 16
0.00.045.991 I print_info: n_rot            = 32
0.00.045.991 I print_info: n_swa            = 0
0.00.045.991 I print_info: n_swa_pattern    = 1
0.00.045.991 I print_info: n_embd_head_k    = 128
0.00.045.991 I print_info: n_embd_head_v    = 128
0.00.045.992 I print_info: n_gqa            = 1
0.00.045.992 I print_info: n_embd_k_gqa     = 2048
0.00.045.993 I print_info: n_embd_v_gqa     = 2048
0.00.045.993 I print_info: f_norm_eps       = 1.0e-05
0.00.045.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.994 I print_info: f_logit_scale    = 0.0e+00
0.00.045.994 I print_info: f_attn_scale     = 0.0e+00
0.00.045.995 I print_info: n_ff             = 8192
0.00.045.995 I print_info: n_expert         = 0
0.00.045.995 I print_info: n_expert_used    = 0
0.00.045.995 I print_info: causal attn      = 1
0.00.045.995 I print_info: pooling type     = 0
0.00.045.995 I print_info: rope type        = 2
0.00.045.996 I print_info: rope scaling     = linear
0.00.045.996 I print_info: freq_base_train  = 10000.0
0.00.045.996 I print_info: freq_scale_train = 1
0.00.045.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.997 I print_info: rope_finetuned   = unknown
0.00.045.997 I print_info: ssm_d_conv       = 0
0.00.045.999 I print_info: ssm_d_inner      = 0
0.00.045.999 I print_info: ssm_d_state      = 0
0.00.045.999 I print_info: ssm_dt_rank      = 0
0.00.045.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.999 I print_info: model type       = 1.4B
0.00.046.000 I print_info: model params     = 1.41 B
0.00.046.000 I print_info: general.name     = 1.4B
0.00.046.002 I print_info: vocab type       = BPE
0.00.046.002 I print_info: n_vocab          = 50304
0.00.046.002 I print_info: n_merges         = 50009
0.00.046.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.004 I print_info: LF token         = 187 'Ċ'
0.00.046.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.005 I print_info: max token length = 1024
0.00.046.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.358 I load_tensors: offloading output layer to GPU
0.00.686.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.395 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.686.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.687.835 I llama_context: constructing llama_context
0.00.687.838 I llama_context: n_seq_max     = 1
0.00.687.838 I llama_context: n_ctx         = 128
0.00.687.839 I llama_context: n_ctx_per_seq = 128
0.00.687.840 I llama_context: n_batch       = 128
0.00.687.840 I llama_context: n_ubatch      = 128
0.00.687.840 I llama_context: causal_attn   = 1
0.00.687.841 I llama_context: flash_attn    = 0
0.00.687.843 I llama_context: freq_base     = 10000.0
0.00.687.843 I llama_context: freq_scale    = 1
0.00.687.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.847 I ggml_metal_init: allocating
0.00.687.968 I ggml_metal_init: found device: Apple M4
0.00.687.986 I ggml_metal_init: picking default device: Apple M4
0.00.689.688 I ggml_metal_load_library: using embedded metal library
0.00.695.916 I ggml_metal_init: GPU name:   Apple M4
0.00.695.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.927 I ggml_metal_init: simdgroup reduction   = true
0.00.695.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.927 I ggml_metal_init: has residency sets    = true
0.00.695.928 I ggml_metal_init: has bfloat            = true
0.00.695.928 I ggml_metal_init: use bfloat            = true
0.00.695.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.174 I init:      Metal KV buffer size =    24.00 MiB
0.00.721.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.750 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.752 I llama_context: graph nodes  = 1015
0.00.729.752 I llama_context: graph splits = 2
0.00.729.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.257 I 
0.00.757.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.352 I perplexity: tokenizing the input ..
0.00.763.965 I perplexity: tokenization took 6.609 ms
0.00.763.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.130 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.892.470 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.892.486 I llama_perf_context_print:        load time =     743.13 ms
0.00.892.488 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.29 tokens per second)
0.00.892.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.489 I llama_perf_context_print:       total time =     135.24 ms /   129 tokens
0.00.892.965 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.084s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.224 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.226 I print_info: file format = GGUF V3 (latest)
0.00.026.226 I print_info: file type   = Q4_1
0.00.026.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.123 I load: special tokens cache size = 25
0.00.040.259 I load: token to piece cache size = 0.2984 MB
0.00.040.273 I print_info: arch             = gptneox
0.00.040.274 I print_info: vocab_only       = 0
0.00.040.274 I print_info: n_ctx_train      = 2048
0.00.040.275 I print_info: n_embd           = 2048
0.00.040.275 I print_info: n_layer          = 24
0.00.040.277 I print_info: n_head           = 16
0.00.040.278 I print_info: n_head_kv        = 16
0.00.040.278 I print_info: n_rot            = 32
0.00.040.278 I print_info: n_swa            = 0
0.00.040.279 I print_info: n_swa_pattern    = 1
0.00.040.279 I print_info: n_embd_head_k    = 128
0.00.040.279 I print_info: n_embd_head_v    = 128
0.00.040.280 I print_info: n_gqa            = 1
0.00.040.280 I print_info: n_embd_k_gqa     = 2048
0.00.040.281 I print_info: n_embd_v_gqa     = 2048
0.00.040.282 I print_info: f_norm_eps       = 1.0e-05
0.00.040.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.283 I print_info: f_logit_scale    = 0.0e+00
0.00.040.283 I print_info: f_attn_scale     = 0.0e+00
0.00.040.283 I print_info: n_ff             = 8192
0.00.040.285 I print_info: n_expert         = 0
0.00.040.288 I print_info: n_expert_used    = 0
0.00.040.290 I print_info: causal attn      = 1
0.00.040.291 I print_info: pooling type     = 0
0.00.040.291 I print_info: rope type        = 2
0.00.040.291 I print_info: rope scaling     = linear
0.00.040.291 I print_info: freq_base_train  = 10000.0
0.00.040.292 I print_info: freq_scale_train = 1
0.00.040.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.293 I print_info: rope_finetuned   = unknown
0.00.040.293 I print_info: ssm_d_conv       = 0
0.00.040.293 I print_info: ssm_d_inner      = 0
0.00.040.294 I print_info: ssm_d_state      = 0
0.00.040.294 I print_info: ssm_dt_rank      = 0
0.00.040.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.294 I print_info: model type       = 1.4B
0.00.040.294 I print_info: model params     = 1.41 B
0.00.040.294 I print_info: general.name     = 1.4B
0.00.040.295 I print_info: vocab type       = BPE
0.00.040.295 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.015 I load_tensors: offloading output layer to GPU
0.00.658.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.046 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.053 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.704 I llama_context: constructing llama_context
0.00.659.709 I llama_context: n_seq_max     = 1
0.00.659.710 I llama_context: n_ctx         = 2048
0.00.659.711 I llama_context: n_ctx_per_seq = 2048
0.00.659.711 I llama_context: n_batch       = 2048
0.00.659.711 I llama_context: n_ubatch      = 512
0.00.659.712 I llama_context: causal_attn   = 1
0.00.659.712 I llama_context: flash_attn    = 0
0.00.659.714 I llama_context: freq_base     = 10000.0
0.00.659.717 I llama_context: freq_scale    = 1
0.00.659.720 I ggml_metal_init: allocating
0.00.659.791 I ggml_metal_init: found device: Apple M4
0.00.659.812 I ggml_metal_init: picking default device: Apple M4
0.00.661.440 I ggml_metal_load_library: using embedded metal library
0.00.668.670 I ggml_metal_init: GPU name:   Apple M4
0.00.668.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.678 I ggml_metal_init: simdgroup reduction   = true
0.00.668.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.679 I ggml_metal_init: has residency sets    = true
0.00.668.679 I ggml_metal_init: has bfloat            = true
0.00.668.679 I ggml_metal_init: use bfloat            = true
0.00.668.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.609 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.559 I llama_context: graph nodes  = 1015
0.00.749.559 I llama_context: graph splits = 2
0.00.749.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.726 I main: llama threadpool init, n_threads = 4
0.00.805.775 I 
0.00.805.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.790 I 
0.00.805.937 I sampler seed: 1234
0.00.805.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.967 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.077 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.534.077 I llama_perf_context_print:        load time =     796.18 ms
0.01.534.079 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.72 tokens per second)
0.01.534.080 I llama_perf_context_print:        eval time =     681.59 ms /    63 runs   (   10.82 ms per token,    92.43 tokens per second)
0.01.534.081 I llama_perf_context_print:       total time =     729.10 ms /    70 tokens
0.01.534.481 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.288 I llama_model_loader: - type  f32:  194 tensors
0.00.026.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.289 I print_info: file format = GGUF V3 (latest)
0.00.026.289 I print_info: file type   = Q4_1
0.00.026.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.303 I load: special tokens cache size = 25
0.00.040.448 I load: token to piece cache size = 0.2984 MB
0.00.040.465 I print_info: arch             = gptneox
0.00.040.466 I print_info: vocab_only       = 0
0.00.040.466 I print_info: n_ctx_train      = 2048
0.00.040.466 I print_info: n_embd           = 2048
0.00.040.467 I print_info: n_layer          = 24
0.00.040.471 I print_info: n_head           = 16
0.00.040.472 I print_info: n_head_kv        = 16
0.00.040.472 I print_info: n_rot            = 32
0.00.040.472 I print_info: n_swa            = 0
0.00.040.473 I print_info: n_swa_pattern    = 1
0.00.040.473 I print_info: n_embd_head_k    = 128
0.00.040.473 I print_info: n_embd_head_v    = 128
0.00.040.474 I print_info: n_gqa            = 1
0.00.040.474 I print_info: n_embd_k_gqa     = 2048
0.00.040.475 I print_info: n_embd_v_gqa     = 2048
0.00.040.475 I print_info: f_norm_eps       = 1.0e-05
0.00.040.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.476 I print_info: f_logit_scale    = 0.0e+00
0.00.040.476 I print_info: f_attn_scale     = 0.0e+00
0.00.040.477 I print_info: n_ff             = 8192
0.00.040.477 I print_info: n_expert         = 0
0.00.040.477 I print_info: n_expert_used    = 0
0.00.040.477 I print_info: causal attn      = 1
0.00.040.478 I print_info: pooling type     = 0
0.00.040.478 I print_info: rope type        = 2
0.00.040.478 I print_info: rope scaling     = linear
0.00.040.478 I print_info: freq_base_train  = 10000.0
0.00.040.479 I print_info: freq_scale_train = 1
0.00.040.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.479 I print_info: rope_finetuned   = unknown
0.00.040.479 I print_info: ssm_d_conv       = 0
0.00.040.479 I print_info: ssm_d_inner      = 0
0.00.040.479 I print_info: ssm_d_state      = 0
0.00.040.480 I print_info: ssm_dt_rank      = 0
0.00.040.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.480 I print_info: model type       = 1.4B
0.00.040.480 I print_info: model params     = 1.41 B
0.00.040.480 I print_info: general.name     = 1.4B
0.00.040.481 I print_info: vocab type       = BPE
0.00.040.481 I print_info: n_vocab          = 50304
0.00.040.481 I print_info: n_merges         = 50009
0.00.040.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: LF token         = 187 'Ċ'
0.00.040.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.485 I print_info: max token length = 1024
0.00.040.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.271 I load_tensors: offloading output layer to GPU
0.00.657.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.307 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.308 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.263 I llama_context: constructing llama_context
0.00.659.266 I llama_context: n_seq_max     = 1
0.00.659.267 I llama_context: n_ctx         = 128
0.00.659.268 I llama_context: n_ctx_per_seq = 128
0.00.659.268 I llama_context: n_batch       = 128
0.00.659.269 I llama_context: n_ubatch      = 128
0.00.659.269 I llama_context: causal_attn   = 1
0.00.659.269 I llama_context: flash_attn    = 0
0.00.659.271 I llama_context: freq_base     = 10000.0
0.00.659.272 I llama_context: freq_scale    = 1
0.00.659.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.277 I ggml_metal_init: allocating
0.00.659.381 I ggml_metal_init: found device: Apple M4
0.00.659.396 I ggml_metal_init: picking default device: Apple M4
0.00.661.034 I ggml_metal_load_library: using embedded metal library
0.00.668.672 I ggml_metal_init: GPU name:   Apple M4
0.00.668.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.684 I ggml_metal_init: simdgroup reduction   = true
0.00.668.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.685 I ggml_metal_init: has residency sets    = true
0.00.668.685 I ggml_metal_init: has bfloat            = true
0.00.668.685 I ggml_metal_init: use bfloat            = true
0.00.668.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.085 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.405 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.405 I llama_context: graph nodes  = 1015
0.00.701.406 I llama_context: graph splits = 2
0.00.701.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.362 I 
0.00.728.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.460 I perplexity: tokenizing the input ..
0.00.734.239 I perplexity: tokenization took 5.777 ms
0.00.734.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.678 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.017 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.035 I llama_perf_context_print:        load time =     719.28 ms
0.00.858.036 I llama_perf_context_print: prompt eval time =     122.20 ms /   128 tokens (    0.95 ms per token,  1047.42 tokens per second)
0.00.858.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.042 I llama_perf_context_print:       total time =     129.69 ms /   129 tokens
0.00.858.529 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.083s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_0
0.00.030.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.726 I load: special tokens cache size = 25
0.00.044.810 I load: token to piece cache size = 0.2984 MB
0.00.044.824 I print_info: arch             = gptneox
0.00.044.825 I print_info: vocab_only       = 0
0.00.044.825 I print_info: n_ctx_train      = 2048
0.00.044.825 I print_info: n_embd           = 2048
0.00.044.825 I print_info: n_layer          = 24
0.00.044.828 I print_info: n_head           = 16
0.00.044.829 I print_info: n_head_kv        = 16
0.00.044.829 I print_info: n_rot            = 32
0.00.044.829 I print_info: n_swa            = 0
0.00.044.829 I print_info: n_swa_pattern    = 1
0.00.044.830 I print_info: n_embd_head_k    = 128
0.00.044.830 I print_info: n_embd_head_v    = 128
0.00.044.830 I print_info: n_gqa            = 1
0.00.044.831 I print_info: n_embd_k_gqa     = 2048
0.00.044.834 I print_info: n_embd_v_gqa     = 2048
0.00.044.835 I print_info: f_norm_eps       = 1.0e-05
0.00.044.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.835 I print_info: f_logit_scale    = 0.0e+00
0.00.044.843 I print_info: f_attn_scale     = 0.0e+00
0.00.044.851 I print_info: n_ff             = 8192
0.00.044.852 I print_info: n_expert         = 0
0.00.044.852 I print_info: n_expert_used    = 0
0.00.044.852 I print_info: causal attn      = 1
0.00.044.852 I print_info: pooling type     = 0
0.00.044.853 I print_info: rope type        = 2
0.00.044.853 I print_info: rope scaling     = linear
0.00.044.854 I print_info: freq_base_train  = 10000.0
0.00.044.854 I print_info: freq_scale_train = 1
0.00.044.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.855 I print_info: rope_finetuned   = unknown
0.00.044.856 I print_info: ssm_d_conv       = 0
0.00.044.856 I print_info: ssm_d_inner      = 0
0.00.044.856 I print_info: ssm_d_state      = 0
0.00.044.856 I print_info: ssm_dt_rank      = 0
0.00.044.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.856 I print_info: model type       = 1.4B
0.00.044.857 I print_info: model params     = 1.41 B
0.00.044.857 I print_info: general.name     = 1.4B
0.00.044.857 I print_info: vocab type       = BPE
0.00.044.858 I print_info: n_vocab          = 50304
0.00.044.859 I print_info: n_merges         = 50009
0.00.044.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.859 I print_info: LF token         = 187 'Ċ'
0.00.044.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.861 I print_info: max token length = 1024
0.00.044.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.172 I load_tensors: offloading output layer to GPU
0.00.703.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.205 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.207 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.740 I llama_context: constructing llama_context
0.00.704.743 I llama_context: n_seq_max     = 1
0.00.704.743 I llama_context: n_ctx         = 2048
0.00.704.744 I llama_context: n_ctx_per_seq = 2048
0.00.704.744 I llama_context: n_batch       = 2048
0.00.704.744 I llama_context: n_ubatch      = 512
0.00.704.745 I llama_context: causal_attn   = 1
0.00.704.745 I llama_context: flash_attn    = 0
0.00.704.746 I llama_context: freq_base     = 10000.0
0.00.704.747 I llama_context: freq_scale    = 1
0.00.704.748 I ggml_metal_init: allocating
0.00.704.763 I ggml_metal_init: found device: Apple M4
0.00.704.771 I ggml_metal_init: picking default device: Apple M4
0.00.706.073 I ggml_metal_load_library: using embedded metal library
0.00.712.900 I ggml_metal_init: GPU name:   Apple M4
0.00.712.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.906 I ggml_metal_init: simdgroup reduction   = true
0.00.712.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.906 I ggml_metal_init: has residency sets    = true
0.00.712.906 I ggml_metal_init: has bfloat            = true
0.00.712.907 I ggml_metal_init: use bfloat            = true
0.00.712.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.988 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.259 I init:      Metal KV buffer size =   384.00 MiB
0.00.788.269 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.227 I llama_context: graph nodes  = 1015
0.00.795.227 I llama_context: graph splits = 2
0.00.795.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.566 I main: llama threadpool init, n_threads = 4
0.00.854.615 I 
0.00.854.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.854.631 I 
0.00.854.785 I sampler seed: 1234
0.00.854.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.828 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.978 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.636.979 I llama_perf_context_print:        load time =     840.54 ms
0.01.636.980 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.636.980 I llama_perf_context_print:        eval time =     733.11 ms /    63 runs   (   11.64 ms per token,    85.94 tokens per second)
0.01.636.981 I llama_perf_context_print:       total time =     783.15 ms /    70 tokens
0.01.637.383 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.077 I llama_model_loader: - type  f32:  194 tensors
0.00.027.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.078 I print_info: file format = GGUF V3 (latest)
0.00.027.081 I print_info: file type   = Q5_0
0.00.027.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.603 I load: special tokens cache size = 25
0.00.042.103 I load: token to piece cache size = 0.2984 MB
0.00.042.121 I print_info: arch             = gptneox
0.00.042.121 I print_info: vocab_only       = 0
0.00.042.122 I print_info: n_ctx_train      = 2048
0.00.042.122 I print_info: n_embd           = 2048
0.00.042.122 I print_info: n_layer          = 24
0.00.042.126 I print_info: n_head           = 16
0.00.042.127 I print_info: n_head_kv        = 16
0.00.042.127 I print_info: n_rot            = 32
0.00.042.128 I print_info: n_swa            = 0
0.00.042.128 I print_info: n_swa_pattern    = 1
0.00.042.128 I print_info: n_embd_head_k    = 128
0.00.042.128 I print_info: n_embd_head_v    = 128
0.00.042.129 I print_info: n_gqa            = 1
0.00.042.129 I print_info: n_embd_k_gqa     = 2048
0.00.042.130 I print_info: n_embd_v_gqa     = 2048
0.00.042.132 I print_info: f_norm_eps       = 1.0e-05
0.00.042.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.133 I print_info: f_logit_scale    = 0.0e+00
0.00.042.133 I print_info: f_attn_scale     = 0.0e+00
0.00.042.134 I print_info: n_ff             = 8192
0.00.042.134 I print_info: n_expert         = 0
0.00.042.134 I print_info: n_expert_used    = 0
0.00.042.134 I print_info: causal attn      = 1
0.00.042.134 I print_info: pooling type     = 0
0.00.042.135 I print_info: rope type        = 2
0.00.042.135 I print_info: rope scaling     = linear
0.00.042.135 I print_info: freq_base_train  = 10000.0
0.00.042.137 I print_info: freq_scale_train = 1
0.00.042.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.137 I print_info: rope_finetuned   = unknown
0.00.042.137 I print_info: ssm_d_conv       = 0
0.00.042.137 I print_info: ssm_d_inner      = 0
0.00.042.137 I print_info: ssm_d_state      = 0
0.00.042.137 I print_info: ssm_dt_rank      = 0
0.00.042.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.138 I print_info: model type       = 1.4B
0.00.042.138 I print_info: model params     = 1.41 B
0.00.042.138 I print_info: general.name     = 1.4B
0.00.042.139 I print_info: vocab type       = BPE
0.00.042.139 I print_info: n_vocab          = 50304
0.00.042.139 I print_info: n_merges         = 50009
0.00.042.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: LF token         = 187 'Ċ'
0.00.042.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.162 I print_info: max token length = 1024
0.00.042.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.625 I load_tensors: offloading output layer to GPU
0.00.697.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.660 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.031 I llama_context: constructing llama_context
0.00.699.034 I llama_context: n_seq_max     = 1
0.00.699.035 I llama_context: n_ctx         = 128
0.00.699.036 I llama_context: n_ctx_per_seq = 128
0.00.699.036 I llama_context: n_batch       = 128
0.00.699.037 I llama_context: n_ubatch      = 128
0.00.699.037 I llama_context: causal_attn   = 1
0.00.699.037 I llama_context: flash_attn    = 0
0.00.699.040 I llama_context: freq_base     = 10000.0
0.00.699.050 I llama_context: freq_scale    = 1
0.00.699.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.054 I ggml_metal_init: allocating
0.00.699.156 I ggml_metal_init: found device: Apple M4
0.00.699.171 I ggml_metal_init: picking default device: Apple M4
0.00.700.848 I ggml_metal_load_library: using embedded metal library
0.00.708.001 I ggml_metal_init: GPU name:   Apple M4
0.00.708.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.009 I ggml_metal_init: simdgroup reduction   = true
0.00.708.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.010 I ggml_metal_init: has residency sets    = true
0.00.708.010 I ggml_metal_init: has bfloat            = true
0.00.708.010 I ggml_metal_init: use bfloat            = true
0.00.708.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.234 I init:      Metal KV buffer size =    24.00 MiB
0.00.731.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.823 I llama_context: graph nodes  = 1015
0.00.739.823 I llama_context: graph splits = 2
0.00.739.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.407 I 
0.00.769.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.495 I perplexity: tokenizing the input ..
0.00.775.907 I perplexity: tokenization took 6.41 ms
0.00.775.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.249 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.727 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.746 I llama_perf_context_print:        load time =     759.39 ms
0.00.919.747 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.70 tokens per second)
0.00.919.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.748 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens
0.00.920.256 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.083s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q5_1
0.00.025.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.727 I load: special tokens cache size = 25
0.00.039.882 I load: token to piece cache size = 0.2984 MB
0.00.039.895 I print_info: arch             = gptneox
0.00.039.896 I print_info: vocab_only       = 0
0.00.039.897 I print_info: n_ctx_train      = 2048
0.00.039.897 I print_info: n_embd           = 2048
0.00.039.897 I print_info: n_layer          = 24
0.00.039.900 I print_info: n_head           = 16
0.00.039.901 I print_info: n_head_kv        = 16
0.00.039.901 I print_info: n_rot            = 32
0.00.039.901 I print_info: n_swa            = 0
0.00.039.901 I print_info: n_swa_pattern    = 1
0.00.039.901 I print_info: n_embd_head_k    = 128
0.00.039.901 I print_info: n_embd_head_v    = 128
0.00.039.902 I print_info: n_gqa            = 1
0.00.039.903 I print_info: n_embd_k_gqa     = 2048
0.00.039.904 I print_info: n_embd_v_gqa     = 2048
0.00.039.904 I print_info: f_norm_eps       = 1.0e-05
0.00.039.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.905 I print_info: f_logit_scale    = 0.0e+00
0.00.039.906 I print_info: f_attn_scale     = 0.0e+00
0.00.039.906 I print_info: n_ff             = 8192
0.00.039.907 I print_info: n_expert         = 0
0.00.039.907 I print_info: n_expert_used    = 0
0.00.039.908 I print_info: causal attn      = 1
0.00.039.910 I print_info: pooling type     = 0
0.00.039.910 I print_info: rope type        = 2
0.00.039.910 I print_info: rope scaling     = linear
0.00.039.910 I print_info: freq_base_train  = 10000.0
0.00.039.911 I print_info: freq_scale_train = 1
0.00.039.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.912 I print_info: rope_finetuned   = unknown
0.00.039.912 I print_info: ssm_d_conv       = 0
0.00.039.912 I print_info: ssm_d_inner      = 0
0.00.039.913 I print_info: ssm_d_state      = 0
0.00.039.913 I print_info: ssm_dt_rank      = 0
0.00.039.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.913 I print_info: model type       = 1.4B
0.00.039.913 I print_info: model params     = 1.41 B
0.00.039.913 I print_info: general.name     = 1.4B
0.00.039.914 I print_info: vocab type       = BPE
0.00.039.914 I print_info: n_vocab          = 50304
0.00.039.914 I print_info: n_merges         = 50009
0.00.039.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: LF token         = 187 'Ċ'
0.00.039.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.917 I print_info: max token length = 1024
0.00.039.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.582 I load_tensors: offloading output layer to GPU
0.00.619.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.614 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.615 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.241 I llama_context: constructing llama_context
0.00.621.247 I llama_context: n_seq_max     = 1
0.00.621.247 I llama_context: n_ctx         = 2048
0.00.621.248 I llama_context: n_ctx_per_seq = 2048
0.00.621.248 I llama_context: n_batch       = 2048
0.00.621.248 I llama_context: n_ubatch      = 512
0.00.621.249 I llama_context: causal_attn   = 1
0.00.621.249 I llama_context: flash_attn    = 0
0.00.621.250 I llama_context: freq_base     = 10000.0
0.00.621.251 I llama_context: freq_scale    = 1
0.00.621.256 I ggml_metal_init: allocating
0.00.621.304 I ggml_metal_init: found device: Apple M4
0.00.621.338 I ggml_metal_init: picking default device: Apple M4
0.00.622.753 I ggml_metal_load_library: using embedded metal library
0.00.629.725 I ggml_metal_init: GPU name:   Apple M4
0.00.629.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.730 I ggml_metal_init: simdgroup reduction   = true
0.00.629.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.731 I ggml_metal_init: has residency sets    = true
0.00.629.731 I ggml_metal_init: has bfloat            = true
0.00.629.732 I ggml_metal_init: use bfloat            = true
0.00.629.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.939 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.850 I llama_context: graph nodes  = 1015
0.00.715.850 I llama_context: graph splits = 2
0.00.715.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.869 I main: llama threadpool init, n_threads = 4
0.00.771.912 I 
0.00.771.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.926 I 
0.00.772.087 I sampler seed: 1234
0.00.772.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.129 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.279 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.603.280 I llama_perf_context_print:        load time =     762.34 ms
0.01.603.281 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.24 tokens per second)
0.01.603.281 I llama_perf_context_print:        eval time =     786.79 ms /    63 runs   (   12.49 ms per token,    80.07 tokens per second)
0.01.603.282 I llama_perf_context_print:       total time =     832.15 ms /    70 tokens
0.01.603.678 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.113s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.229 I llama_model_loader: - type  f32:  194 tensors
0.00.026.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.230 I print_info: file format = GGUF V3 (latest)
0.00.026.234 I print_info: file type   = Q5_1
0.00.026.236 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.444 I load: special tokens cache size = 25
0.00.040.713 I load: token to piece cache size = 0.2984 MB
0.00.040.730 I print_info: arch             = gptneox
0.00.040.731 I print_info: vocab_only       = 0
0.00.040.731 I print_info: n_ctx_train      = 2048
0.00.040.732 I print_info: n_embd           = 2048
0.00.040.732 I print_info: n_layer          = 24
0.00.040.737 I print_info: n_head           = 16
0.00.040.737 I print_info: n_head_kv        = 16
0.00.040.737 I print_info: n_rot            = 32
0.00.040.737 I print_info: n_swa            = 0
0.00.040.738 I print_info: n_swa_pattern    = 1
0.00.040.738 I print_info: n_embd_head_k    = 128
0.00.040.738 I print_info: n_embd_head_v    = 128
0.00.040.738 I print_info: n_gqa            = 1
0.00.040.739 I print_info: n_embd_k_gqa     = 2048
0.00.040.740 I print_info: n_embd_v_gqa     = 2048
0.00.040.740 I print_info: f_norm_eps       = 1.0e-05
0.00.040.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.741 I print_info: f_logit_scale    = 0.0e+00
0.00.040.741 I print_info: f_attn_scale     = 0.0e+00
0.00.040.743 I print_info: n_ff             = 8192
0.00.040.743 I print_info: n_expert         = 0
0.00.040.743 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.743 I print_info: pooling type     = 0
0.00.040.743 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.748 I print_info: freq_scale_train = 1
0.00.040.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.749 I print_info: ssm_dt_rank      = 0
0.00.040.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.749 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.750 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.849 I load_tensors: offloading output layer to GPU
0.00.605.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.880 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.882 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.509 I llama_context: constructing llama_context
0.00.607.515 I llama_context: n_seq_max     = 1
0.00.607.516 I llama_context: n_ctx         = 128
0.00.607.516 I llama_context: n_ctx_per_seq = 128
0.00.607.517 I llama_context: n_batch       = 128
0.00.607.517 I llama_context: n_ubatch      = 128
0.00.607.517 I llama_context: causal_attn   = 1
0.00.607.518 I llama_context: flash_attn    = 0
0.00.607.520 I llama_context: freq_base     = 10000.0
0.00.607.520 I llama_context: freq_scale    = 1
0.00.607.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.523 I ggml_metal_init: allocating
0.00.607.608 I ggml_metal_init: found device: Apple M4
0.00.607.630 I ggml_metal_init: picking default device: Apple M4
0.00.609.159 I ggml_metal_load_library: using embedded metal library
0.00.616.272 I ggml_metal_init: GPU name:   Apple M4
0.00.616.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.281 I ggml_metal_init: simdgroup reduction   = true
0.00.616.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.281 I ggml_metal_init: has residency sets    = true
0.00.616.281 I ggml_metal_init: has bfloat            = true
0.00.616.281 I ggml_metal_init: use bfloat            = true
0.00.616.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.772 I init:      Metal KV buffer size =    24.00 MiB
0.00.639.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.931 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.933 I llama_context: graph nodes  = 1015
0.00.647.934 I llama_context: graph splits = 2
0.00.647.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.508 I 
0.00.681.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.606 I perplexity: tokenizing the input ..
0.00.687.979 I perplexity: tokenization took 6.372 ms
0.00.687.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.325 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.675 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.689 I llama_perf_context_print:        load time =     672.45 ms
0.00.835.690 I llama_perf_context_print: prompt eval time =     146.11 ms /   128 tokens (    1.14 ms per token,   876.04 tokens per second)
0.00.835.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.691 I llama_perf_context_print:       total time =     154.19 ms /   129 tokens
0.00.836.165 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.366 I llama_model_loader: - type  f32:  194 tensors
0.00.027.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.367 I print_info: file format = GGUF V3 (latest)
0.00.027.367 I print_info: file type   = Q2_K - Medium
0.00.027.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.295 I load: special tokens cache size = 25
0.00.041.408 I load: token to piece cache size = 0.2984 MB
0.00.041.422 I print_info: arch             = gptneox
0.00.041.423 I print_info: vocab_only       = 0
0.00.041.423 I print_info: n_ctx_train      = 2048
0.00.041.423 I print_info: n_embd           = 2048
0.00.041.424 I print_info: n_layer          = 24
0.00.041.431 I print_info: n_head           = 16
0.00.041.431 I print_info: n_head_kv        = 16
0.00.041.432 I print_info: n_rot            = 32
0.00.041.432 I print_info: n_swa            = 0
0.00.041.432 I print_info: n_swa_pattern    = 1
0.00.041.432 I print_info: n_embd_head_k    = 128
0.00.041.432 I print_info: n_embd_head_v    = 128
0.00.041.433 I print_info: n_gqa            = 1
0.00.041.434 I print_info: n_embd_k_gqa     = 2048
0.00.041.436 I print_info: n_embd_v_gqa     = 2048
0.00.041.436 I print_info: f_norm_eps       = 1.0e-05
0.00.041.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.437 I print_info: f_logit_scale    = 0.0e+00
0.00.041.437 I print_info: f_attn_scale     = 0.0e+00
0.00.041.438 I print_info: n_ff             = 8192
0.00.041.438 I print_info: n_expert         = 0
0.00.041.438 I print_info: n_expert_used    = 0
0.00.041.438 I print_info: causal attn      = 1
0.00.041.438 I print_info: pooling type     = 0
0.00.041.438 I print_info: rope type        = 2
0.00.041.438 I print_info: rope scaling     = linear
0.00.041.441 I print_info: freq_base_train  = 10000.0
0.00.041.442 I print_info: freq_scale_train = 1
0.00.041.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.442 I print_info: rope_finetuned   = unknown
0.00.041.444 I print_info: ssm_d_conv       = 0
0.00.041.444 I print_info: ssm_d_inner      = 0
0.00.041.444 I print_info: ssm_d_state      = 0
0.00.041.445 I print_info: ssm_dt_rank      = 0
0.00.041.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.445 I print_info: model type       = 1.4B
0.00.041.446 I print_info: model params     = 1.41 B
0.00.041.446 I print_info: general.name     = 1.4B
0.00.041.446 I print_info: vocab type       = BPE
0.00.041.448 I print_info: n_vocab          = 50304
0.00.041.448 I print_info: n_merges         = 50009
0.00.041.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.448 I print_info: LF token         = 187 'Ċ'
0.00.041.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.449 I print_info: max token length = 1024
0.00.041.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.474 I load_tensors: offloading output layer to GPU
0.00.348.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.505 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.506 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.275 I llama_context: constructing llama_context
0.00.350.281 I llama_context: n_seq_max     = 1
0.00.350.282 I llama_context: n_ctx         = 2048
0.00.350.282 I llama_context: n_ctx_per_seq = 2048
0.00.350.283 I llama_context: n_batch       = 2048
0.00.350.283 I llama_context: n_ubatch      = 512
0.00.350.283 I llama_context: causal_attn   = 1
0.00.350.284 I llama_context: flash_attn    = 0
0.00.350.286 I llama_context: freq_base     = 10000.0
0.00.350.287 I llama_context: freq_scale    = 1
0.00.350.289 I ggml_metal_init: allocating
0.00.350.393 I ggml_metal_init: found device: Apple M4
0.00.350.419 I ggml_metal_init: picking default device: Apple M4
0.00.352.075 I ggml_metal_load_library: using embedded metal library
0.00.358.258 I ggml_metal_init: GPU name:   Apple M4
0.00.358.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.273 I ggml_metal_init: simdgroup reduction   = true
0.00.358.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.274 I ggml_metal_init: has residency sets    = true
0.00.358.274 I ggml_metal_init: has bfloat            = true
0.00.358.274 I ggml_metal_init: use bfloat            = true
0.00.358.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.439.060 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.266 I llama_context: graph nodes  = 1015
0.00.446.266 I llama_context: graph splits = 2
0.00.446.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.149 I main: llama threadpool init, n_threads = 4
0.00.504.206 I 
0.00.504.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.224 I 
0.00.504.405 I sampler seed: 1234
0.00.504.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.457 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.413 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.106.414 I llama_perf_context_print:        load time =     492.32 ms
0.01.106.414 I llama_perf_context_print: prompt eval time =      44.14 ms /     7 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.106.416 I llama_perf_context_print:        eval time =     555.87 ms /    63 runs   (    8.82 ms per token,   113.34 tokens per second)
0.01.106.417 I llama_perf_context_print:       total time =     603.01 ms /    70 tokens
0.01.106.822 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.116s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.882 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.884 I print_info: file type   = Q2_K - Medium
0.00.026.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.335 I load: special tokens cache size = 25
0.00.041.563 I load: token to piece cache size = 0.2984 MB
0.00.041.580 I print_info: arch             = gptneox
0.00.041.581 I print_info: vocab_only       = 0
0.00.041.581 I print_info: n_ctx_train      = 2048
0.00.041.581 I print_info: n_embd           = 2048
0.00.041.581 I print_info: n_layer          = 24
0.00.041.585 I print_info: n_head           = 16
0.00.041.586 I print_info: n_head_kv        = 16
0.00.041.586 I print_info: n_rot            = 32
0.00.041.586 I print_info: n_swa            = 0
0.00.041.586 I print_info: n_swa_pattern    = 1
0.00.041.586 I print_info: n_embd_head_k    = 128
0.00.041.586 I print_info: n_embd_head_v    = 128
0.00.041.587 I print_info: n_gqa            = 1
0.00.041.588 I print_info: n_embd_k_gqa     = 2048
0.00.041.588 I print_info: n_embd_v_gqa     = 2048
0.00.041.589 I print_info: f_norm_eps       = 1.0e-05
0.00.041.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.590 I print_info: f_logit_scale    = 0.0e+00
0.00.041.590 I print_info: f_attn_scale     = 0.0e+00
0.00.041.590 I print_info: n_ff             = 8192
0.00.041.590 I print_info: n_expert         = 0
0.00.041.591 I print_info: n_expert_used    = 0
0.00.041.591 I print_info: causal attn      = 1
0.00.041.591 I print_info: pooling type     = 0
0.00.041.591 I print_info: rope type        = 2
0.00.041.591 I print_info: rope scaling     = linear
0.00.041.592 I print_info: freq_base_train  = 10000.0
0.00.041.592 I print_info: freq_scale_train = 1
0.00.041.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.592 I print_info: rope_finetuned   = unknown
0.00.041.592 I print_info: ssm_d_conv       = 0
0.00.041.592 I print_info: ssm_d_inner      = 0
0.00.041.593 I print_info: ssm_d_state      = 0
0.00.041.593 I print_info: ssm_dt_rank      = 0
0.00.041.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.593 I print_info: model type       = 1.4B
0.00.041.593 I print_info: model params     = 1.41 B
0.00.041.593 I print_info: general.name     = 1.4B
0.00.041.594 I print_info: vocab type       = BPE
0.00.041.594 I print_info: n_vocab          = 50304
0.00.041.594 I print_info: n_merges         = 50009
0.00.041.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: LF token         = 187 'Ċ'
0.00.041.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: max token length = 1024
0.00.041.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.709 I load_tensors: offloading output layer to GPU
0.00.345.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.741 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.744 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.461 I llama_context: constructing llama_context
0.00.347.467 I llama_context: n_seq_max     = 1
0.00.347.468 I llama_context: n_ctx         = 128
0.00.347.468 I llama_context: n_ctx_per_seq = 128
0.00.347.468 I llama_context: n_batch       = 128
0.00.347.469 I llama_context: n_ubatch      = 128
0.00.347.469 I llama_context: causal_attn   = 1
0.00.347.469 I llama_context: flash_attn    = 0
0.00.347.471 I llama_context: freq_base     = 10000.0
0.00.347.471 I llama_context: freq_scale    = 1
0.00.347.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.474 I ggml_metal_init: allocating
0.00.347.581 I ggml_metal_init: found device: Apple M4
0.00.347.598 I ggml_metal_init: picking default device: Apple M4
0.00.349.259 I ggml_metal_load_library: using embedded metal library
0.00.355.338 I ggml_metal_init: GPU name:   Apple M4
0.00.355.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.361 I ggml_metal_init: simdgroup reduction   = true
0.00.355.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.362 I ggml_metal_init: has residency sets    = true
0.00.355.362 I ggml_metal_init: has bfloat            = true
0.00.355.362 I ggml_metal_init: use bfloat            = true
0.00.355.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.709 I init:      Metal KV buffer size =    24.00 MiB
0.00.381.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.599 I llama_context: graph nodes  = 1015
0.00.390.599 I llama_context: graph splits = 2
0.00.390.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.078 I 
0.00.415.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.169 I perplexity: tokenizing the input ..
0.00.420.632 I perplexity: tokenization took 5.462 ms
0.00.420.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.472 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.486 I llama_perf_context_print:        load time =     405.03 ms
0.00.553.487 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.57 tokens per second)
0.00.553.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.489 I llama_perf_context_print:       total time =     138.42 ms /   129 tokens
0.00.553.963 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.084s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.305 I llama_model_loader: - type  f32:  194 tensors
0.00.026.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.307 I print_info: file type   = Q3_K - Medium
0.00.026.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.263 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.551 I print_info: arch             = gptneox
0.00.040.552 I print_info: vocab_only       = 0
0.00.040.552 I print_info: n_ctx_train      = 2048
0.00.040.552 I print_info: n_embd           = 2048
0.00.040.553 I print_info: n_layer          = 24
0.00.040.555 I print_info: n_head           = 16
0.00.040.556 I print_info: n_head_kv        = 16
0.00.040.556 I print_info: n_rot            = 32
0.00.040.556 I print_info: n_swa            = 0
0.00.040.556 I print_info: n_swa_pattern    = 1
0.00.040.556 I print_info: n_embd_head_k    = 128
0.00.040.556 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.560 I print_info: n_embd_k_gqa     = 2048
0.00.040.561 I print_info: n_embd_v_gqa     = 2048
0.00.040.561 I print_info: f_norm_eps       = 1.0e-05
0.00.040.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.563 I print_info: f_logit_scale    = 0.0e+00
0.00.040.563 I print_info: f_attn_scale     = 0.0e+00
0.00.040.564 I print_info: n_ff             = 8192
0.00.040.565 I print_info: n_expert         = 0
0.00.040.566 I print_info: n_expert_used    = 0
0.00.040.566 I print_info: causal attn      = 1
0.00.040.567 I print_info: pooling type     = 0
0.00.040.567 I print_info: rope type        = 2
0.00.040.567 I print_info: rope scaling     = linear
0.00.040.567 I print_info: freq_base_train  = 10000.0
0.00.040.568 I print_info: freq_scale_train = 1
0.00.040.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.568 I print_info: rope_finetuned   = unknown
0.00.040.568 I print_info: ssm_d_conv       = 0
0.00.040.568 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.569 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.572 I print_info: vocab type       = BPE
0.00.040.572 I print_info: n_vocab          = 50304
0.00.040.572 I print_info: n_merges         = 50009
0.00.040.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.573 I print_info: LF token         = 187 'Ċ'
0.00.040.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.574 I print_info: max token length = 1024
0.00.040.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.486 I load_tensors: offloading output layer to GPU
0.00.441.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.513 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.515 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.087 I llama_context: constructing llama_context
0.00.443.095 I llama_context: n_seq_max     = 1
0.00.443.095 I llama_context: n_ctx         = 2048
0.00.443.096 I llama_context: n_ctx_per_seq = 2048
0.00.443.097 I llama_context: n_batch       = 2048
0.00.443.097 I llama_context: n_ubatch      = 512
0.00.443.097 I llama_context: causal_attn   = 1
0.00.443.098 I llama_context: flash_attn    = 0
0.00.443.110 I llama_context: freq_base     = 10000.0
0.00.443.110 I llama_context: freq_scale    = 1
0.00.443.115 I ggml_metal_init: allocating
0.00.443.164 I ggml_metal_init: found device: Apple M4
0.00.443.178 I ggml_metal_init: picking default device: Apple M4
0.00.444.709 I ggml_metal_load_library: using embedded metal library
0.00.451.016 I ggml_metal_init: GPU name:   Apple M4
0.00.451.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.030 I ggml_metal_init: simdgroup reduction   = true
0.00.451.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.030 I ggml_metal_init: has residency sets    = true
0.00.451.031 I ggml_metal_init: has bfloat            = true
0.00.451.031 I ggml_metal_init: use bfloat            = true
0.00.451.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.140 I init:      Metal KV buffer size =   384.00 MiB
0.00.531.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.358 I llama_context: graph nodes  = 1015
0.00.538.358 I llama_context: graph splits = 2
0.00.538.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.048 I main: llama threadpool init, n_threads = 4
0.00.595.094 I 
0.00.595.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.107 I 
0.00.595.276 I sampler seed: 1234
0.00.595.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.302 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.122 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.283.122 I llama_perf_context_print:        load time =     585.17 ms
0.01.283.123 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.50 tokens per second)
0.01.283.124 I llama_perf_context_print:        eval time =     640.52 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.283.124 I llama_perf_context_print:       total time =     688.81 ms /    70 tokens
0.01.283.519 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.115s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.765 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.767 I print_info: file format = GGUF V3 (latest)
0.00.025.767 I print_info: file type   = Q3_K - Medium
0.00.025.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.440 I load: special tokens cache size = 25
0.00.040.794 I load: token to piece cache size = 0.2984 MB
0.00.040.811 I print_info: arch             = gptneox
0.00.040.812 I print_info: vocab_only       = 0
0.00.040.813 I print_info: n_ctx_train      = 2048
0.00.040.813 I print_info: n_embd           = 2048
0.00.040.813 I print_info: n_layer          = 24
0.00.040.817 I print_info: n_head           = 16
0.00.040.818 I print_info: n_head_kv        = 16
0.00.040.818 I print_info: n_rot            = 32
0.00.040.818 I print_info: n_swa            = 0
0.00.040.818 I print_info: n_swa_pattern    = 1
0.00.040.818 I print_info: n_embd_head_k    = 128
0.00.040.818 I print_info: n_embd_head_v    = 128
0.00.040.819 I print_info: n_gqa            = 1
0.00.040.820 I print_info: n_embd_k_gqa     = 2048
0.00.040.820 I print_info: n_embd_v_gqa     = 2048
0.00.040.823 I print_info: f_norm_eps       = 1.0e-05
0.00.040.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.824 I print_info: f_logit_scale    = 0.0e+00
0.00.040.824 I print_info: f_attn_scale     = 0.0e+00
0.00.040.825 I print_info: n_ff             = 8192
0.00.040.825 I print_info: n_expert         = 0
0.00.040.825 I print_info: n_expert_used    = 0
0.00.040.825 I print_info: causal attn      = 1
0.00.040.831 I print_info: pooling type     = 0
0.00.040.831 I print_info: rope type        = 2
0.00.040.832 I print_info: rope scaling     = linear
0.00.040.832 I print_info: freq_base_train  = 10000.0
0.00.040.832 I print_info: freq_scale_train = 1
0.00.040.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.833 I print_info: rope_finetuned   = unknown
0.00.040.833 I print_info: ssm_d_conv       = 0
0.00.040.833 I print_info: ssm_d_inner      = 0
0.00.040.833 I print_info: ssm_d_state      = 0
0.00.040.834 I print_info: ssm_dt_rank      = 0
0.00.040.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.834 I print_info: model type       = 1.4B
0.00.040.835 I print_info: model params     = 1.41 B
0.00.040.835 I print_info: general.name     = 1.4B
0.00.040.835 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: LF token         = 187 'Ċ'
0.00.040.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: max token length = 1024
0.00.040.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.068 I load_tensors: offloading output layer to GPU
0.00.440.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.101 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.103 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.849 I llama_context: constructing llama_context
0.00.441.853 I llama_context: n_seq_max     = 1
0.00.441.854 I llama_context: n_ctx         = 128
0.00.441.854 I llama_context: n_ctx_per_seq = 128
0.00.441.855 I llama_context: n_batch       = 128
0.00.441.855 I llama_context: n_ubatch      = 128
0.00.441.855 I llama_context: causal_attn   = 1
0.00.441.856 I llama_context: flash_attn    = 0
0.00.441.858 I llama_context: freq_base     = 10000.0
0.00.441.858 I llama_context: freq_scale    = 1
0.00.441.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.864 I ggml_metal_init: allocating
0.00.441.996 I ggml_metal_init: found device: Apple M4
0.00.442.030 I ggml_metal_init: picking default device: Apple M4
0.00.443.655 I ggml_metal_load_library: using embedded metal library
0.00.451.069 I ggml_metal_init: GPU name:   Apple M4
0.00.451.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.081 I ggml_metal_init: simdgroup reduction   = true
0.00.451.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.082 I ggml_metal_init: has residency sets    = true
0.00.451.082 I ggml_metal_init: has bfloat            = true
0.00.451.082 I ggml_metal_init: use bfloat            = true
0.00.451.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.971 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.976 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.384 I llama_context: graph nodes  = 1015
0.00.484.384 I llama_context: graph splits = 2
0.00.484.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.022 I 
0.00.510.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.119 I perplexity: tokenizing the input ..
0.00.516.188 I perplexity: tokenization took 6.065 ms
0.00.516.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.205 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.544 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.561 I llama_perf_context_print:        load time =     501.23 ms
0.00.650.562 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.55 tokens per second)
0.00.650.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.563 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.00.651.038 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.297 I print_info: file format = GGUF V3 (latest)
0.00.026.297 I print_info: file type   = Q4_K - Medium
0.00.026.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.663 I load: special tokens cache size = 25
0.00.040.726 I load: token to piece cache size = 0.2984 MB
0.00.040.743 I print_info: arch             = gptneox
0.00.040.744 I print_info: vocab_only       = 0
0.00.040.744 I print_info: n_ctx_train      = 2048
0.00.040.744 I print_info: n_embd           = 2048
0.00.040.744 I print_info: n_layer          = 24
0.00.040.747 I print_info: n_head           = 16
0.00.040.748 I print_info: n_head_kv        = 16
0.00.040.748 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.748 I print_info: n_swa_pattern    = 1
0.00.040.748 I print_info: n_embd_head_k    = 128
0.00.040.749 I print_info: n_embd_head_v    = 128
0.00.040.749 I print_info: n_gqa            = 1
0.00.040.750 I print_info: n_embd_k_gqa     = 2048
0.00.040.752 I print_info: n_embd_v_gqa     = 2048
0.00.040.752 I print_info: f_norm_eps       = 1.0e-05
0.00.040.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.753 I print_info: f_logit_scale    = 0.0e+00
0.00.040.753 I print_info: f_attn_scale     = 0.0e+00
0.00.040.754 I print_info: n_ff             = 8192
0.00.040.754 I print_info: n_expert         = 0
0.00.040.754 I print_info: n_expert_used    = 0
0.00.040.754 I print_info: causal attn      = 1
0.00.040.755 I print_info: pooling type     = 0
0.00.040.755 I print_info: rope type        = 2
0.00.040.755 I print_info: rope scaling     = linear
0.00.040.755 I print_info: freq_base_train  = 10000.0
0.00.040.756 I print_info: freq_scale_train = 1
0.00.040.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.756 I print_info: rope_finetuned   = unknown
0.00.040.756 I print_info: ssm_d_conv       = 0
0.00.040.757 I print_info: ssm_d_inner      = 0
0.00.040.757 I print_info: ssm_d_state      = 0
0.00.040.757 I print_info: ssm_dt_rank      = 0
0.00.040.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.758 I print_info: model params     = 1.41 B
0.00.040.758 I print_info: general.name     = 1.4B
0.00.040.759 I print_info: vocab type       = BPE
0.00.040.759 I print_info: n_vocab          = 50304
0.00.040.760 I print_info: n_merges         = 50009
0.00.040.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: LF token         = 187 'Ċ'
0.00.040.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: max token length = 1024
0.00.040.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.855 I load_tensors: offloading output layer to GPU
0.00.518.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.900 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.904 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.536 I llama_context: constructing llama_context
0.00.520.539 I llama_context: n_seq_max     = 1
0.00.520.540 I llama_context: n_ctx         = 2048
0.00.520.540 I llama_context: n_ctx_per_seq = 2048
0.00.520.540 I llama_context: n_batch       = 2048
0.00.520.541 I llama_context: n_ubatch      = 512
0.00.520.541 I llama_context: causal_attn   = 1
0.00.520.541 I llama_context: flash_attn    = 0
0.00.520.543 I llama_context: freq_base     = 10000.0
0.00.520.544 I llama_context: freq_scale    = 1
0.00.520.549 I ggml_metal_init: allocating
0.00.520.619 I ggml_metal_init: found device: Apple M4
0.00.520.661 I ggml_metal_init: picking default device: Apple M4
0.00.522.374 I ggml_metal_load_library: using embedded metal library
0.00.529.816 I ggml_metal_init: GPU name:   Apple M4
0.00.529.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.823 I ggml_metal_init: simdgroup reduction   = true
0.00.529.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.823 I ggml_metal_init: has residency sets    = true
0.00.529.823 I ggml_metal_init: has bfloat            = true
0.00.529.824 I ggml_metal_init: use bfloat            = true
0.00.529.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.078 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.762 I llama_context: graph nodes  = 1015
0.00.612.762 I llama_context: graph splits = 2
0.00.612.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.075 I main: llama threadpool init, n_threads = 4
0.00.669.119 I 
0.00.669.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.159 I 
0.00.669.391 I sampler seed: 1234
0.00.669.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.418 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.884 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.427.885 I llama_perf_context_print:        load time =     658.88 ms
0.01.427.889 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.76 tokens per second)
0.01.427.891 I llama_perf_context_print:        eval time =     704.90 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.427.891 I llama_perf_context_print:       total time =     759.56 ms /    70 tokens
0.01.428.280 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.114s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.089 I llama_model_loader: - type  f32:  194 tensors
0.00.026.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.091 I print_info: file type   = Q4_K - Medium
0.00.026.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.540 I load: special tokens cache size = 25
0.00.040.878 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.895 I print_info: n_ctx_train      = 2048
0.00.040.895 I print_info: n_embd           = 2048
0.00.040.895 I print_info: n_layer          = 24
0.00.040.900 I print_info: n_head           = 16
0.00.040.900 I print_info: n_head_kv        = 16
0.00.040.900 I print_info: n_rot            = 32
0.00.040.901 I print_info: n_swa            = 0
0.00.040.901 I print_info: n_swa_pattern    = 1
0.00.040.901 I print_info: n_embd_head_k    = 128
0.00.040.901 I print_info: n_embd_head_v    = 128
0.00.040.904 I print_info: n_gqa            = 1
0.00.040.905 I print_info: n_embd_k_gqa     = 2048
0.00.040.905 I print_info: n_embd_v_gqa     = 2048
0.00.040.906 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.907 I print_info: f_attn_scale     = 0.0e+00
0.00.040.908 I print_info: n_ff             = 8192
0.00.040.908 I print_info: n_expert         = 0
0.00.040.908 I print_info: n_expert_used    = 0
0.00.040.908 I print_info: causal attn      = 1
0.00.040.908 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.909 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.911 I print_info: freq_scale_train = 1
0.00.040.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.912 I print_info: rope_finetuned   = unknown
0.00.040.912 I print_info: ssm_d_conv       = 0
0.00.040.912 I print_info: ssm_d_inner      = 0
0.00.040.912 I print_info: ssm_d_state      = 0
0.00.040.912 I print_info: ssm_dt_rank      = 0
0.00.040.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.912 I print_info: model type       = 1.4B
0.00.040.913 I print_info: model params     = 1.41 B
0.00.040.913 I print_info: general.name     = 1.4B
0.00.040.913 I print_info: vocab type       = BPE
0.00.040.913 I print_info: n_vocab          = 50304
0.00.040.914 I print_info: n_merges         = 50009
0.00.040.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: LF token         = 187 'Ċ'
0.00.040.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: max token length = 1024
0.00.040.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.489 I load_tensors: offloading output layer to GPU
0.00.548.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.521 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.525 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.131 I llama_context: constructing llama_context
0.00.550.134 I llama_context: n_seq_max     = 1
0.00.550.135 I llama_context: n_ctx         = 128
0.00.550.135 I llama_context: n_ctx_per_seq = 128
0.00.550.135 I llama_context: n_batch       = 128
0.00.550.136 I llama_context: n_ubatch      = 128
0.00.550.136 I llama_context: causal_attn   = 1
0.00.550.136 I llama_context: flash_attn    = 0
0.00.550.139 I llama_context: freq_base     = 10000.0
0.00.550.140 I llama_context: freq_scale    = 1
0.00.550.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.145 I ggml_metal_init: allocating
0.00.550.255 I ggml_metal_init: found device: Apple M4
0.00.550.279 I ggml_metal_init: picking default device: Apple M4
0.00.551.726 I ggml_metal_load_library: using embedded metal library
0.00.557.670 I ggml_metal_init: GPU name:   Apple M4
0.00.557.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.681 I ggml_metal_init: simdgroup reduction   = true
0.00.557.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.681 I ggml_metal_init: has residency sets    = true
0.00.557.682 I ggml_metal_init: has bfloat            = true
0.00.557.682 I ggml_metal_init: use bfloat            = true
0.00.557.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.978 I init:      Metal KV buffer size =    24.00 MiB
0.00.582.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.591.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.591.608 I llama_context: graph nodes  = 1015
0.00.591.608 I llama_context: graph splits = 2
0.00.591.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.232 I 
0.00.621.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.283 I perplexity: tokenizing the input ..
0.00.625.245 I perplexity: tokenization took 3.96 ms
0.00.625.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.866 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.758.212 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.758.230 I llama_perf_context_print:        load time =     612.32 ms
0.00.758.231 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.27 tokens per second)
0.00.758.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.232 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens
0.00.758.718 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.081s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.853 I llama_model_loader: - type  f32:  194 tensors
0.00.026.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.854 I print_info: file format = GGUF V3 (latest)
0.00.026.854 I print_info: file type   = Q5_K - Medium
0.00.026.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.816 I load: special tokens cache size = 25
0.00.040.851 I load: token to piece cache size = 0.2984 MB
0.00.040.864 I print_info: arch             = gptneox
0.00.040.865 I print_info: vocab_only       = 0
0.00.040.865 I print_info: n_ctx_train      = 2048
0.00.040.866 I print_info: n_embd           = 2048
0.00.040.866 I print_info: n_layer          = 24
0.00.040.868 I print_info: n_head           = 16
0.00.040.871 I print_info: n_head_kv        = 16
0.00.040.871 I print_info: n_rot            = 32
0.00.040.871 I print_info: n_swa            = 0
0.00.040.871 I print_info: n_swa_pattern    = 1
0.00.040.871 I print_info: n_embd_head_k    = 128
0.00.040.872 I print_info: n_embd_head_v    = 128
0.00.040.873 I print_info: n_gqa            = 1
0.00.040.874 I print_info: n_embd_k_gqa     = 2048
0.00.040.875 I print_info: n_embd_v_gqa     = 2048
0.00.040.875 I print_info: f_norm_eps       = 1.0e-05
0.00.040.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.877 I print_info: f_logit_scale    = 0.0e+00
0.00.040.877 I print_info: f_attn_scale     = 0.0e+00
0.00.040.878 I print_info: n_ff             = 8192
0.00.040.878 I print_info: n_expert         = 0
0.00.040.878 I print_info: n_expert_used    = 0
0.00.040.880 I print_info: causal attn      = 1
0.00.040.882 I print_info: pooling type     = 0
0.00.040.882 I print_info: rope type        = 2
0.00.040.882 I print_info: rope scaling     = linear
0.00.040.882 I print_info: freq_base_train  = 10000.0
0.00.040.883 I print_info: freq_scale_train = 1
0.00.040.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.883 I print_info: rope_finetuned   = unknown
0.00.040.883 I print_info: ssm_d_conv       = 0
0.00.040.883 I print_info: ssm_d_inner      = 0
0.00.040.883 I print_info: ssm_d_state      = 0
0.00.040.883 I print_info: ssm_dt_rank      = 0
0.00.040.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.884 I print_info: model type       = 1.4B
0.00.040.884 I print_info: model params     = 1.41 B
0.00.040.884 I print_info: general.name     = 1.4B
0.00.040.885 I print_info: vocab type       = BPE
0.00.040.885 I print_info: n_vocab          = 50304
0.00.040.885 I print_info: n_merges         = 50009
0.00.040.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: LF token         = 187 'Ċ'
0.00.040.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: max token length = 1024
0.00.040.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.295 I load_tensors: offloading output layer to GPU
0.00.594.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.328 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.859 I llama_context: constructing llama_context
0.00.595.863 I llama_context: n_seq_max     = 1
0.00.595.863 I llama_context: n_ctx         = 2048
0.00.595.864 I llama_context: n_ctx_per_seq = 2048
0.00.595.864 I llama_context: n_batch       = 2048
0.00.595.865 I llama_context: n_ubatch      = 512
0.00.595.865 I llama_context: causal_attn   = 1
0.00.595.865 I llama_context: flash_attn    = 0
0.00.595.868 I llama_context: freq_base     = 10000.0
0.00.595.868 I llama_context: freq_scale    = 1
0.00.595.871 I ggml_metal_init: allocating
0.00.595.945 I ggml_metal_init: found device: Apple M4
0.00.595.967 I ggml_metal_init: picking default device: Apple M4
0.00.597.388 I ggml_metal_load_library: using embedded metal library
0.00.604.389 I ggml_metal_init: GPU name:   Apple M4
0.00.604.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.395 I ggml_metal_init: simdgroup reduction   = true
0.00.604.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.396 I ggml_metal_init: has residency sets    = true
0.00.604.396 I ggml_metal_init: has bfloat            = true
0.00.604.396 I ggml_metal_init: use bfloat            = true
0.00.604.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.302 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.069 I llama_context: graph nodes  = 1015
0.00.686.069 I llama_context: graph splits = 2
0.00.686.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.288 I main: llama threadpool init, n_threads = 4
0.00.749.342 I 
0.00.749.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.363 I 
0.00.749.520 I sampler seed: 1234
0.00.749.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.547 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.851 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.586.851 I llama_perf_context_print:        load time =     738.60 ms
0.01.586.852 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.76 tokens per second)
0.01.586.853 I llama_perf_context_print:        eval time =     775.43 ms /    63 runs   (   12.31 ms per token,    81.24 tokens per second)
0.01.586.854 I llama_perf_context_print:       total time =     838.29 ms /    70 tokens
0.01.587.256 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.122 I llama_model_loader: - type  f32:  194 tensors
0.00.026.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.124 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q5_K - Medium
0.00.026.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.820 I load: special tokens cache size = 25
0.00.040.986 I load: token to piece cache size = 0.2984 MB
0.00.041.003 I print_info: arch             = gptneox
0.00.041.004 I print_info: vocab_only       = 0
0.00.041.004 I print_info: n_ctx_train      = 2048
0.00.041.005 I print_info: n_embd           = 2048
0.00.041.005 I print_info: n_layer          = 24
0.00.041.008 I print_info: n_head           = 16
0.00.041.009 I print_info: n_head_kv        = 16
0.00.041.009 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.009 I print_info: n_swa_pattern    = 1
0.00.041.010 I print_info: n_embd_head_k    = 128
0.00.041.012 I print_info: n_embd_head_v    = 128
0.00.041.013 I print_info: n_gqa            = 1
0.00.041.014 I print_info: n_embd_k_gqa     = 2048
0.00.041.014 I print_info: n_embd_v_gqa     = 2048
0.00.041.015 I print_info: f_norm_eps       = 1.0e-05
0.00.041.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.016 I print_info: f_logit_scale    = 0.0e+00
0.00.041.016 I print_info: f_attn_scale     = 0.0e+00
0.00.041.017 I print_info: n_ff             = 8192
0.00.041.017 I print_info: n_expert         = 0
0.00.041.017 I print_info: n_expert_used    = 0
0.00.041.017 I print_info: causal attn      = 1
0.00.041.017 I print_info: pooling type     = 0
0.00.041.017 I print_info: rope type        = 2
0.00.041.017 I print_info: rope scaling     = linear
0.00.041.018 I print_info: freq_base_train  = 10000.0
0.00.041.018 I print_info: freq_scale_train = 1
0.00.041.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.018 I print_info: rope_finetuned   = unknown
0.00.041.018 I print_info: ssm_d_conv       = 0
0.00.041.019 I print_info: ssm_d_inner      = 0
0.00.041.019 I print_info: ssm_d_state      = 0
0.00.041.019 I print_info: ssm_dt_rank      = 0
0.00.041.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.019 I print_info: model type       = 1.4B
0.00.041.019 I print_info: model params     = 1.41 B
0.00.041.019 I print_info: general.name     = 1.4B
0.00.041.020 I print_info: vocab type       = BPE
0.00.041.020 I print_info: n_vocab          = 50304
0.00.041.020 I print_info: n_merges         = 50009
0.00.041.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.028 I print_info: LF token         = 187 'Ċ'
0.00.041.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.031 I print_info: max token length = 1024
0.00.041.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.160 I load_tensors: offloading output layer to GPU
0.00.589.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.193 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.979 I llama_context: constructing llama_context
0.00.590.984 I llama_context: n_seq_max     = 1
0.00.590.985 I llama_context: n_ctx         = 128
0.00.590.985 I llama_context: n_ctx_per_seq = 128
0.00.590.985 I llama_context: n_batch       = 128
0.00.590.986 I llama_context: n_ubatch      = 128
0.00.590.986 I llama_context: causal_attn   = 1
0.00.590.986 I llama_context: flash_attn    = 0
0.00.590.989 I llama_context: freq_base     = 10000.0
0.00.590.989 I llama_context: freq_scale    = 1
0.00.590.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.993 I ggml_metal_init: allocating
0.00.591.053 I ggml_metal_init: found device: Apple M4
0.00.591.068 I ggml_metal_init: picking default device: Apple M4
0.00.592.417 I ggml_metal_load_library: using embedded metal library
0.00.599.259 I ggml_metal_init: GPU name:   Apple M4
0.00.599.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.266 I ggml_metal_init: simdgroup reduction   = true
0.00.599.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.266 I ggml_metal_init: has residency sets    = true
0.00.599.266 I ggml_metal_init: has bfloat            = true
0.00.599.267 I ggml_metal_init: use bfloat            = true
0.00.599.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.308 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.971 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.972 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.973 I llama_context: graph nodes  = 1015
0.00.630.973 I llama_context: graph splits = 2
0.00.630.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.588 I 
0.00.664.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.693 I perplexity: tokenizing the input ..
0.00.669.979 I perplexity: tokenization took 5.284 ms
0.00.669.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.382 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.394 I llama_perf_context_print:        load time =     654.62 ms
0.00.807.395 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.37 tokens per second)
0.00.807.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.396 I llama_perf_context_print:       total time =     142.82 ms /   129 tokens
0.00.807.871 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.081s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.647 I llama_model_loader: - type  f32:  194 tensors
0.00.027.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.648 I print_info: file format = GGUF V3 (latest)
0.00.027.648 I print_info: file type   = Q6_K
0.00.027.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.985 I load: special tokens cache size = 25
0.00.042.124 I load: token to piece cache size = 0.2984 MB
0.00.042.134 I print_info: arch             = gptneox
0.00.042.135 I print_info: vocab_only       = 0
0.00.042.136 I print_info: n_ctx_train      = 2048
0.00.042.136 I print_info: n_embd           = 2048
0.00.042.136 I print_info: n_layer          = 24
0.00.042.138 I print_info: n_head           = 16
0.00.042.139 I print_info: n_head_kv        = 16
0.00.042.139 I print_info: n_rot            = 32
0.00.042.140 I print_info: n_swa            = 0
0.00.042.140 I print_info: n_swa_pattern    = 1
0.00.042.140 I print_info: n_embd_head_k    = 128
0.00.042.140 I print_info: n_embd_head_v    = 128
0.00.042.141 I print_info: n_gqa            = 1
0.00.042.144 I print_info: n_embd_k_gqa     = 2048
0.00.042.144 I print_info: n_embd_v_gqa     = 2048
0.00.042.145 I print_info: f_norm_eps       = 1.0e-05
0.00.042.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.146 I print_info: f_logit_scale    = 0.0e+00
0.00.042.147 I print_info: f_attn_scale     = 0.0e+00
0.00.042.147 I print_info: n_ff             = 8192
0.00.042.147 I print_info: n_expert         = 0
0.00.042.153 I print_info: n_expert_used    = 0
0.00.042.155 I print_info: causal attn      = 1
0.00.042.155 I print_info: pooling type     = 0
0.00.042.155 I print_info: rope type        = 2
0.00.042.155 I print_info: rope scaling     = linear
0.00.042.156 I print_info: freq_base_train  = 10000.0
0.00.042.156 I print_info: freq_scale_train = 1
0.00.042.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.157 I print_info: rope_finetuned   = unknown
0.00.042.158 I print_info: ssm_d_conv       = 0
0.00.042.158 I print_info: ssm_d_inner      = 0
0.00.042.158 I print_info: ssm_d_state      = 0
0.00.042.158 I print_info: ssm_dt_rank      = 0
0.00.042.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.158 I print_info: model type       = 1.4B
0.00.042.159 I print_info: model params     = 1.41 B
0.00.042.159 I print_info: general.name     = 1.4B
0.00.042.159 I print_info: vocab type       = BPE
0.00.042.160 I print_info: n_vocab          = 50304
0.00.042.160 I print_info: n_merges         = 50009
0.00.042.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.161 I print_info: LF token         = 187 'Ċ'
0.00.042.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.163 I print_info: max token length = 1024
0.00.042.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.637 I load_tensors: offloading output layer to GPU
0.00.664.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.657 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.658 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.550 I llama_context: constructing llama_context
0.00.665.555 I llama_context: n_seq_max     = 1
0.00.665.556 I llama_context: n_ctx         = 2048
0.00.665.556 I llama_context: n_ctx_per_seq = 2048
0.00.665.556 I llama_context: n_batch       = 2048
0.00.665.557 I llama_context: n_ubatch      = 512
0.00.665.557 I llama_context: causal_attn   = 1
0.00.665.557 I llama_context: flash_attn    = 0
0.00.665.559 I llama_context: freq_base     = 10000.0
0.00.665.559 I llama_context: freq_scale    = 1
0.00.665.561 I ggml_metal_init: allocating
0.00.665.598 I ggml_metal_init: found device: Apple M4
0.00.665.629 I ggml_metal_init: picking default device: Apple M4
0.00.666.618 I ggml_metal_load_library: using embedded metal library
0.00.671.254 I ggml_metal_init: GPU name:   Apple M4
0.00.671.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.265 I ggml_metal_init: simdgroup reduction   = true
0.00.671.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.266 I ggml_metal_init: has residency sets    = true
0.00.671.266 I ggml_metal_init: has bfloat            = true
0.00.671.266 I ggml_metal_init: use bfloat            = true
0.00.671.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.275 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.133 I llama_context: graph nodes  = 1015
0.00.723.133 I llama_context: graph splits = 2
0.00.723.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.856 I main: llama threadpool init, n_threads = 4
0.00.793.896 I 
0.00.793.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.909 I 
0.00.794.063 I sampler seed: 1234
0.00.794.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.118 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.622 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.675.623 I llama_perf_context_print:        load time =     783.71 ms
0.01.675.624 I llama_perf_context_print: prompt eval time =      57.84 ms /     7 tokens (    8.26 ms per token,   121.02 tokens per second)
0.01.675.624 I llama_perf_context_print:        eval time =     821.69 ms /    63 runs   (   13.04 ms per token,    76.67 tokens per second)
0.01.675.625 I llama_perf_context_print:       total time =     882.56 ms /    70 tokens
0.01.676.057 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.685 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.686 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q6_K
0.00.025.688 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.670 I load: special tokens cache size = 25
0.00.040.884 I load: token to piece cache size = 0.2984 MB
0.00.040.901 I print_info: arch             = gptneox
0.00.040.902 I print_info: vocab_only       = 0
0.00.040.902 I print_info: n_ctx_train      = 2048
0.00.040.902 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.906 I print_info: n_head           = 16
0.00.040.907 I print_info: n_head_kv        = 16
0.00.040.907 I print_info: n_rot            = 32
0.00.040.907 I print_info: n_swa            = 0
0.00.040.907 I print_info: n_swa_pattern    = 1
0.00.040.907 I print_info: n_embd_head_k    = 128
0.00.040.907 I print_info: n_embd_head_v    = 128
0.00.040.908 I print_info: n_gqa            = 1
0.00.040.909 I print_info: n_embd_k_gqa     = 2048
0.00.040.909 I print_info: n_embd_v_gqa     = 2048
0.00.040.910 I print_info: f_norm_eps       = 1.0e-05
0.00.040.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.911 I print_info: f_attn_scale     = 0.0e+00
0.00.040.912 I print_info: n_ff             = 8192
0.00.040.913 I print_info: n_expert         = 0
0.00.040.913 I print_info: n_expert_used    = 0
0.00.040.913 I print_info: causal attn      = 1
0.00.040.913 I print_info: pooling type     = 0
0.00.040.913 I print_info: rope type        = 2
0.00.040.913 I print_info: rope scaling     = linear
0.00.040.914 I print_info: freq_base_train  = 10000.0
0.00.040.916 I print_info: freq_scale_train = 1
0.00.040.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.916 I print_info: rope_finetuned   = unknown
0.00.040.916 I print_info: ssm_d_conv       = 0
0.00.040.916 I print_info: ssm_d_inner      = 0
0.00.040.917 I print_info: ssm_d_state      = 0
0.00.040.917 I print_info: ssm_dt_rank      = 0
0.00.040.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.918 I print_info: model type       = 1.4B
0.00.040.918 I print_info: model params     = 1.41 B
0.00.040.918 I print_info: general.name     = 1.4B
0.00.040.919 I print_info: vocab type       = BPE
0.00.040.919 I print_info: n_vocab          = 50304
0.00.040.919 I print_info: n_merges         = 50009
0.00.040.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.920 I print_info: LF token         = 187 'Ċ'
0.00.040.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.921 I print_info: max token length = 1024
0.00.040.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.916 I load_tensors: offloading output layer to GPU
0.00.619.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.947 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.619.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.704 I llama_context: constructing llama_context
0.00.621.707 I llama_context: n_seq_max     = 1
0.00.621.708 I llama_context: n_ctx         = 128
0.00.621.708 I llama_context: n_ctx_per_seq = 128
0.00.621.708 I llama_context: n_batch       = 128
0.00.621.709 I llama_context: n_ubatch      = 128
0.00.621.709 I llama_context: causal_attn   = 1
0.00.621.709 I llama_context: flash_attn    = 0
0.00.621.711 I llama_context: freq_base     = 10000.0
0.00.621.712 I llama_context: freq_scale    = 1
0.00.621.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.716 I ggml_metal_init: allocating
0.00.621.769 I ggml_metal_init: found device: Apple M4
0.00.621.792 I ggml_metal_init: picking default device: Apple M4
0.00.623.206 I ggml_metal_load_library: using embedded metal library
0.00.630.014 I ggml_metal_init: GPU name:   Apple M4
0.00.630.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.020 I ggml_metal_init: simdgroup reduction   = true
0.00.630.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.021 I ggml_metal_init: has residency sets    = true
0.00.630.021 I ggml_metal_init: has bfloat            = true
0.00.630.021 I ggml_metal_init: use bfloat            = true
0.00.630.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.418 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.623 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.624 I llama_context: graph nodes  = 1015
0.00.660.624 I llama_context: graph splits = 2
0.00.660.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.006 I 
0.00.696.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.074 I perplexity: tokenizing the input ..
0.00.701.650 I perplexity: tokenization took 5.574 ms
0.00.701.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.670 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.689 I llama_perf_context_print:        load time =     687.09 ms
0.00.833.689 I llama_perf_context_print: prompt eval time =     130.42 ms /   128 tokens (    1.02 ms per token,   981.43 tokens per second)
0.00.833.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.690 I llama_perf_context_print:       total time =     137.69 ms /   129 tokens
0.00.834.166 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.172 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.163 I llama_model_loader: - type  f32:  194 tensors
0.00.057.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.164 I print_info: file format = GGUF V3 (latest)
0.00.057.165 I print_info: file type   = Q4_0
0.00.057.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.449 I load: special tokens cache size = 25
0.00.077.271 I load: token to piece cache size = 0.2984 MB
0.00.077.285 I print_info: arch             = gptneox
0.00.077.286 I print_info: vocab_only       = 0
0.00.077.287 I print_info: n_ctx_train      = 2048
0.00.077.287 I print_info: n_embd           = 2048
0.00.077.287 I print_info: n_layer          = 24
0.00.077.290 I print_info: n_head           = 16
0.00.077.291 I print_info: n_head_kv        = 16
0.00.077.291 I print_info: n_rot            = 32
0.00.077.291 I print_info: n_swa            = 0
0.00.077.291 I print_info: n_swa_pattern    = 1
0.00.077.291 I print_info: n_embd_head_k    = 128
0.00.077.292 I print_info: n_embd_head_v    = 128
0.00.077.292 I print_info: n_gqa            = 1
0.00.077.293 I print_info: n_embd_k_gqa     = 2048
0.00.077.294 I print_info: n_embd_v_gqa     = 2048
0.00.077.294 I print_info: f_norm_eps       = 1.0e-05
0.00.077.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.295 I print_info: f_logit_scale    = 0.0e+00
0.00.077.295 I print_info: f_attn_scale     = 0.0e+00
0.00.077.297 I print_info: n_ff             = 8192
0.00.077.297 I print_info: n_expert         = 0
0.00.077.297 I print_info: n_expert_used    = 0
0.00.077.297 I print_info: causal attn      = 1
0.00.077.297 I print_info: pooling type     = 0
0.00.077.298 I print_info: rope type        = 2
0.00.077.298 I print_info: rope scaling     = linear
0.00.077.298 I print_info: freq_base_train  = 10000.0
0.00.077.298 I print_info: freq_scale_train = 1
0.00.077.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.299 I print_info: rope_finetuned   = unknown
0.00.077.299 I print_info: ssm_d_conv       = 0
0.00.077.299 I print_info: ssm_d_inner      = 0
0.00.077.299 I print_info: ssm_d_state      = 0
0.00.077.299 I print_info: ssm_dt_rank      = 0
0.00.077.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.300 I print_info: model type       = 1.4B
0.00.077.301 I print_info: model params     = 1.41 B
0.00.077.301 I print_info: general.name     = 1.4B
0.00.077.301 I print_info: vocab type       = BPE
0.00.077.301 I print_info: n_vocab          = 50304
0.00.077.301 I print_info: n_merges         = 50009
0.00.077.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: LF token         = 187 'Ċ'
0.00.077.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: max token length = 1024
0.00.077.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.532 I load_tensors: offloading output layer to GPU
0.00.654.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.572 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.982 I llama_context: constructing llama_context
0.00.655.986 I llama_context: n_seq_max     = 1
0.00.655.987 I llama_context: n_ctx         = 2048
0.00.655.988 I llama_context: n_ctx_per_seq = 2048
0.00.655.988 I llama_context: n_batch       = 2048
0.00.655.989 I llama_context: n_ubatch      = 512
0.00.655.989 I llama_context: causal_attn   = 1
0.00.655.989 I llama_context: flash_attn    = 0
0.00.655.991 I llama_context: freq_base     = 10000.0
0.00.655.992 I llama_context: freq_scale    = 1
0.00.655.995 I ggml_metal_init: allocating
0.00.656.067 I ggml_metal_init: found device: Apple M4
0.00.656.083 I ggml_metal_init: picking default device: Apple M4
0.00.657.665 I ggml_metal_load_library: using embedded metal library
0.00.664.667 I ggml_metal_init: GPU name:   Apple M4
0.00.664.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.676 I ggml_metal_init: simdgroup reduction   = true
0.00.664.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.677 I ggml_metal_init: has residency sets    = true
0.00.664.677 I ggml_metal_init: has bfloat            = true
0.00.664.678 I ggml_metal_init: use bfloat            = true
0.00.664.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.150 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.785 I llama_context: graph nodes  = 1015
0.00.751.785 I llama_context: graph splits = 2
0.00.751.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.880 I llama_context: constructing llama_context
0.01.047.881 I llama_context: n_seq_max     = 1
0.01.047.881 I llama_context: n_ctx         = 2048
0.01.047.882 I llama_context: n_ctx_per_seq = 2048
0.01.047.882 I llama_context: n_batch       = 2048
0.01.047.882 I llama_context: n_ubatch      = 512
0.01.047.882 I llama_context: causal_attn   = 1
0.01.047.882 I llama_context: flash_attn    = 0
0.01.047.885 I llama_context: freq_base     = 10000.0
0.01.047.886 I llama_context: freq_scale    = 1
0.01.047.886 I ggml_metal_init: allocating
0.01.047.907 I ggml_metal_init: found device: Apple M4
0.01.047.912 I ggml_metal_init: picking default device: Apple M4
0.01.048.040 I ggml_metal_init: GPU name:   Apple M4
0.01.048.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.042 I ggml_metal_init: simdgroup reduction   = true
0.01.048.042 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.042 I ggml_metal_init: has residency sets    = true
0.01.048.042 I ggml_metal_init: has bfloat            = true
0.01.048.043 I ggml_metal_init: use bfloat            = true
0.01.048.043 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.075.660 I init:      Metal KV buffer size =   384.00 MiB
0.01.075.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.082.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.229 I llama_context: graph nodes  = 1015
0.01.082.229 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.323.981 I llama_context: constructing llama_context
0.01.323.982 I llama_context: n_seq_max     = 1
0.01.323.982 I llama_context: n_ctx         = 2048
0.01.323.983 I llama_context: n_ctx_per_seq = 2048
0.01.323.983 I llama_context: n_batch       = 2048
0.01.323.983 I llama_context: n_ubatch      = 512
0.01.323.983 I llama_context: causal_attn   = 1
0.01.323.983 I llama_context: flash_attn    = 0
0.01.323.984 I llama_context: freq_base     = 10000.0
0.01.323.984 I llama_context: freq_scale    = 1
0.01.323.985 I ggml_metal_init: allocating
0.01.324.005 I ggml_metal_init: found device: Apple M4
0.01.324.011 I ggml_metal_init: picking default device: Apple M4
0.01.324.114 I ggml_metal_init: GPU name:   Apple M4
0.01.324.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.116 I ggml_metal_init: simdgroup reduction   = true
0.01.324.116 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.116 I ggml_metal_init: has residency sets    = true
0.01.324.116 I ggml_metal_init: has bfloat            = true
0.01.324.116 I ggml_metal_init: use bfloat            = true
0.01.324.116 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.353.419 I init:      Metal KV buffer size =   384.00 MiB
0.01.353.427 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.360.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.360.788 I llama_context: graph nodes  = 1015
0.01.360.789 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.603.897 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.797s
user	0m0.266s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5044 (7d7b1baf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.828 I llama_model_loader: - type  f32:  194 tensors
0.00.026.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.829 I print_info: file format = GGUF V3 (latest)
0.00.026.830 I print_info: file type   = Q4_0
0.00.026.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.309 I load: special tokens cache size = 25
0.00.041.795 I load: token to piece cache size = 0.2984 MB
0.00.041.810 I print_info: arch             = gptneox
0.00.041.811 I print_info: vocab_only       = 0
0.00.041.811 I print_info: n_ctx_train      = 2048
0.00.041.812 I print_info: n_embd           = 2048
0.00.041.812 I print_info: n_layer          = 24
0.00.041.816 I print_info: n_head           = 16
0.00.041.820 I print_info: n_head_kv        = 16
0.00.041.820 I print_info: n_rot            = 32
0.00.041.820 I print_info: n_swa            = 0
0.00.041.820 I print_info: n_swa_pattern    = 1
0.00.041.820 I print_info: n_embd_head_k    = 128
0.00.041.820 I print_info: n_embd_head_v    = 128
0.00.041.821 I print_info: n_gqa            = 1
0.00.041.821 I print_info: n_embd_k_gqa     = 2048
0.00.041.822 I print_info: n_embd_v_gqa     = 2048
0.00.041.822 I print_info: f_norm_eps       = 1.0e-05
0.00.041.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.823 I print_info: f_logit_scale    = 0.0e+00
0.00.041.823 I print_info: f_attn_scale     = 0.0e+00
0.00.041.824 I print_info: n_ff             = 8192
0.00.041.824 I print_info: n_expert         = 0
0.00.041.824 I print_info: n_expert_used    = 0
0.00.041.824 I print_info: causal attn      = 1
0.00.041.825 I print_info: pooling type     = 0
0.00.041.825 I print_info: rope type        = 2
0.00.041.825 I print_info: rope scaling     = linear
0.00.041.825 I print_info: freq_base_train  = 10000.0
0.00.041.825 I print_info: freq_scale_train = 1
0.00.041.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.827 I print_info: rope_finetuned   = unknown
0.00.041.827 I print_info: ssm_d_conv       = 0
0.00.041.827 I print_info: ssm_d_inner      = 0
0.00.041.827 I print_info: ssm_d_state      = 0
0.00.041.827 I print_info: ssm_dt_rank      = 0
0.00.041.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.828 I print_info: model type       = 1.4B
0.00.041.828 I print_info: model params     = 1.41 B
0.00.041.828 I print_info: general.name     = 1.4B
0.00.041.829 I print_info: vocab type       = BPE
0.00.041.829 I print_info: n_vocab          = 50304
0.00.041.829 I print_info: n_merges         = 50009
0.00.041.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: LF token         = 187 'Ċ'
0.00.041.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.830 I print_info: max token length = 1024
0.00.041.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.404 I load_tensors: offloading output layer to GPU
0.00.055.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.417 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.899 I llama_context: constructing llama_context
0.00.055.900 I llama_context: n_seq_max     = 1
0.00.055.900 I llama_context: n_ctx         = 2048
0.00.055.900 I llama_context: n_ctx_per_seq = 2048
0.00.055.900 I llama_context: n_batch       = 2048
0.00.055.900 I llama_context: n_ubatch      = 512
0.00.055.901 I llama_context: causal_attn   = 1
0.00.055.901 I llama_context: flash_attn    = 1
0.00.055.901 I llama_context: freq_base     = 10000.0
0.00.055.901 I llama_context: freq_scale    = 1
0.00.055.902 I ggml_metal_init: allocating
0.00.055.925 I ggml_metal_init: found device: Apple M4
0.00.055.942 I ggml_metal_init: picking default device: Apple M4
0.00.056.472 I ggml_metal_load_library: using embedded metal library
0.00.059.318 I ggml_metal_init: GPU name:   Apple M4
0.00.059.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.321 I ggml_metal_init: simdgroup reduction   = true
0.00.059.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.321 I ggml_metal_init: has residency sets    = true
0.00.059.322 I ggml_metal_init: has bfloat            = true
0.00.059.322 I ggml_metal_init: use bfloat            = true
0.00.059.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.966 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.971 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.603 I llama_context: graph nodes  = 920
0.00.107.604 I llama_context: graph splits = 2
0.00.107.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.390.821 I llama_context: constructing llama_context
0.00.390.822 I llama_context: n_seq_max     = 1
0.00.390.822 I llama_context: n_ctx         = 2048
0.00.390.822 I llama_context: n_ctx_per_seq = 2048
0.00.390.823 I llama_context: n_batch       = 2048
0.00.390.823 I llama_context: n_ubatch      = 512
0.00.390.823 I llama_context: causal_attn   = 1
0.00.390.823 I llama_context: flash_attn    = 1
0.00.390.827 I llama_context: freq_base     = 10000.0
0.00.390.828 I llama_context: freq_scale    = 1
0.00.390.829 I ggml_metal_init: allocating
0.00.390.866 I ggml_metal_init: found device: Apple M4
0.00.390.871 I ggml_metal_init: picking default device: Apple M4
0.00.390.994 I ggml_metal_init: GPU name:   Apple M4
0.00.390.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.996 I ggml_metal_init: simdgroup reduction   = true
0.00.390.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.997 I ggml_metal_init: has residency sets    = true
0.00.390.999 I ggml_metal_init: has bfloat            = true
0.00.390.999 I ggml_metal_init: use bfloat            = true
0.00.390.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.721 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.043 I llama_context: graph nodes  = 920
0.00.427.043 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.660.433 I llama_context: constructing llama_context
0.00.660.435 I llama_context: n_seq_max     = 1
0.00.660.435 I llama_context: n_ctx         = 2048
0.00.660.435 I llama_context: n_ctx_per_seq = 2048
0.00.660.435 I llama_context: n_batch       = 2048
0.00.660.435 I llama_context: n_ubatch      = 512
0.00.660.436 I llama_context: causal_attn   = 1
0.00.660.436 I llama_context: flash_attn    = 1
0.00.660.437 I llama_context: freq_base     = 10000.0
0.00.660.437 I llama_context: freq_scale    = 1
0.00.660.439 I ggml_metal_init: allocating
0.00.660.456 I ggml_metal_init: found device: Apple M4
0.00.660.461 I ggml_metal_init: picking default device: Apple M4
0.00.660.579 I ggml_metal_init: GPU name:   Apple M4
0.00.660.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.581 I ggml_metal_init: simdgroup reduction   = true
0.00.660.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.582 I ggml_metal_init: has residency sets    = true
0.00.660.582 I ggml_metal_init: has bfloat            = true
0.00.660.582 I ggml_metal_init: use bfloat            = true
0.00.660.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.716 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.998 I llama_context: graph nodes  = 920
0.00.695.998 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.933.526 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.956s
user	0m0.227s
sys	0m0.209s
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
2/2 Test #27: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.70 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
