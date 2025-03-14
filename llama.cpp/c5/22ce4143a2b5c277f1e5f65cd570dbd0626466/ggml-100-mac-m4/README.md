## Summary

- status:  SUCCESS ✅
- runtime: 658.94
- date:    Fri Mar 14 01:54:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c522ce4143a2b5c277f1e5f65cd570dbd0626466
- author:  Georgi Gerganov
```
graph : simplify attn input build for unified KV cache (#12381)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  110.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 171.89 sec*proc (29 tests)

Total Test time (real) = 171.90 sec

real	2m52.022s
user	5m0.667s
sys	0m5.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.79 sec*proc (29 tests)

Total Test time (real) =  48.80 sec

real	0m48.816s
user	0m56.851s
sys	0m5.309s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.449 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.451 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.452 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.453 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.454 I llama_model_loader: - type  f32:  124 tensors
0.00.029.455 I llama_model_loader: - type  f16:   73 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.456 I print_info: file type   = F16
0.00.029.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.079 I load: special tokens cache size = 5
0.00.036.447 I load: token to piece cache size = 0.2032 MB
0.00.036.474 I print_info: arch             = bert
0.00.036.476 I print_info: vocab_only       = 0
0.00.036.476 I print_info: n_ctx_train      = 512
0.00.036.476 I print_info: n_embd           = 384
0.00.036.477 I print_info: n_layer          = 12
0.00.036.501 I print_info: n_head           = 12
0.00.036.503 I print_info: n_head_kv        = 12
0.00.036.503 I print_info: n_rot            = 32
0.00.036.503 I print_info: n_swa            = 0
0.00.036.503 I print_info: n_swa_pattern    = 1
0.00.036.504 I print_info: n_embd_head_k    = 32
0.00.036.504 I print_info: n_embd_head_v    = 32
0.00.036.505 I print_info: n_gqa            = 1
0.00.036.506 I print_info: n_embd_k_gqa     = 384
0.00.036.506 I print_info: n_embd_v_gqa     = 384
0.00.036.507 I print_info: f_norm_eps       = 1.0e-12
0.00.036.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.509 I print_info: f_logit_scale    = 0.0e+00
0.00.036.509 I print_info: f_attn_scale     = 0.0e+00
0.00.036.510 I print_info: n_ff             = 1536
0.00.036.510 I print_info: n_expert         = 0
0.00.036.510 I print_info: n_expert_used    = 0
0.00.036.510 I print_info: causal attn      = 0
0.00.036.511 I print_info: pooling type     = 2
0.00.036.511 I print_info: rope type        = 2
0.00.036.511 I print_info: rope scaling     = linear
0.00.036.512 I print_info: freq_base_train  = 10000.0
0.00.036.512 I print_info: freq_scale_train = 1
0.00.036.515 I print_info: n_ctx_orig_yarn  = 512
0.00.036.515 I print_info: rope_finetuned   = unknown
0.00.036.516 I print_info: ssm_d_conv       = 0
0.00.036.516 I print_info: ssm_d_inner      = 0
0.00.036.516 I print_info: ssm_d_state      = 0
0.00.036.516 I print_info: ssm_dt_rank      = 0
0.00.036.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.517 I print_info: model type       = 33M
0.00.036.517 I print_info: model params     = 33.21 M
0.00.036.517 I print_info: general.name     = Bge Small
0.00.036.518 I print_info: vocab type       = WPM
0.00.036.518 I print_info: n_vocab          = 30522
0.00.036.519 I print_info: n_merges         = 0
0.00.036.519 I print_info: BOS token        = 101 '[CLS]'
0.00.036.519 I print_info: UNK token        = 100 '[UNK]'
0.00.036.520 I print_info: SEP token        = 102 '[SEP]'
0.00.036.520 I print_info: PAD token        = 0 '[PAD]'
0.00.036.520 I print_info: MASK token       = 103 '[MASK]'
0.00.036.520 I print_info: LF token         = 0 '[PAD]'
0.00.036.521 I print_info: max token length = 21
0.00.036.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.662 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.664 I load_tensors: offloading output layer to GPU
0.00.039.664 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.687 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.688 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.983 I llama_context: constructing llama_context
0.00.039.985 I llama_context: n_seq_max     = 1
0.00.039.985 I llama_context: n_ctx         = 512
0.00.039.985 I llama_context: n_ctx_per_seq = 512
0.00.039.985 I llama_context: n_batch       = 2048
0.00.039.986 I llama_context: n_ubatch      = 2048
0.00.039.986 I llama_context: causal_attn   = 0
0.00.039.986 I llama_context: flash_attn    = 0
0.00.039.987 I llama_context: freq_base     = 10000.0
0.00.039.987 I llama_context: freq_scale    = 1
0.00.040.008 I ggml_metal_init: allocating
0.00.040.022 I ggml_metal_init: found device: Apple M4
0.00.040.038 I ggml_metal_init: picking default device: Apple M4
0.00.040.745 I ggml_metal_load_library: using embedded metal library
0.00.044.818 I ggml_metal_init: GPU name:   Apple M4
0.00.044.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.822 I ggml_metal_init: simdgroup reduction   = true
0.00.044.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.823 I ggml_metal_init: has residency sets    = true
0.00.044.823 I ggml_metal_init: has bfloat            = true
0.00.044.823 I ggml_metal_init: use bfloat            = true
0.00.044.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.200 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.221 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.950 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.952 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.186 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.187 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.187 I llama_context: graph nodes  = 417
0.00.059.188 I llama_context: graph splits = 2
0.00.059.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.735 I 
0.00.064.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.656 I llama_perf_context_print:        load time =      46.72 ms
0.00.070.657 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1790.69 tokens per second)
0.00.070.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.658 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.070.706 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.964 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.976 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.977 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.977 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.980 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.981 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.173 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.174 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.174 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.174 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.175 I llama_model_loader: - type  f32:  124 tensors
0.00.017.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.176 I print_info: file format = GGUF V3 (latest)
0.00.017.176 I print_info: file type   = Q8_0
0.00.017.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.652 I load: special tokens cache size = 5
0.00.021.026 I load: token to piece cache size = 0.2032 MB
0.00.021.035 I print_info: arch             = bert
0.00.021.036 I print_info: vocab_only       = 0
0.00.021.036 I print_info: n_ctx_train      = 512
0.00.021.036 I print_info: n_embd           = 384
0.00.021.036 I print_info: n_layer          = 12
0.00.021.043 I print_info: n_head           = 12
0.00.021.044 I print_info: n_head_kv        = 12
0.00.021.044 I print_info: n_rot            = 32
0.00.021.044 I print_info: n_swa            = 0
0.00.021.044 I print_info: n_swa_pattern    = 1
0.00.021.044 I print_info: n_embd_head_k    = 32
0.00.021.044 I print_info: n_embd_head_v    = 32
0.00.021.045 I print_info: n_gqa            = 1
0.00.021.045 I print_info: n_embd_k_gqa     = 384
0.00.021.046 I print_info: n_embd_v_gqa     = 384
0.00.021.046 I print_info: f_norm_eps       = 1.0e-12
0.00.021.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.047 I print_info: f_logit_scale    = 0.0e+00
0.00.021.048 I print_info: f_attn_scale     = 0.0e+00
0.00.021.048 I print_info: n_ff             = 1536
0.00.021.048 I print_info: n_expert         = 0
0.00.021.048 I print_info: n_expert_used    = 0
0.00.021.049 I print_info: causal attn      = 0
0.00.021.049 I print_info: pooling type     = 2
0.00.021.049 I print_info: rope type        = 2
0.00.021.049 I print_info: rope scaling     = linear
0.00.021.049 I print_info: freq_base_train  = 10000.0
0.00.021.050 I print_info: freq_scale_train = 1
0.00.021.050 I print_info: n_ctx_orig_yarn  = 512
0.00.021.050 I print_info: rope_finetuned   = unknown
0.00.021.050 I print_info: ssm_d_conv       = 0
0.00.021.050 I print_info: ssm_d_inner      = 0
0.00.021.050 I print_info: ssm_d_state      = 0
0.00.021.051 I print_info: ssm_dt_rank      = 0
0.00.021.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.052 I print_info: model type       = 33M
0.00.021.052 I print_info: model params     = 33.21 M
0.00.021.052 I print_info: general.name     = Bge Small
0.00.021.053 I print_info: vocab type       = WPM
0.00.021.053 I print_info: n_vocab          = 30522
0.00.021.053 I print_info: n_merges         = 0
0.00.021.053 I print_info: BOS token        = 101 '[CLS]'
0.00.021.054 I print_info: UNK token        = 100 '[UNK]'
0.00.021.054 I print_info: SEP token        = 102 '[SEP]'
0.00.021.054 I print_info: PAD token        = 0 '[PAD]'
0.00.021.054 I print_info: MASK token       = 103 '[MASK]'
0.00.021.054 I print_info: LF token         = 0 '[PAD]'
0.00.021.055 I print_info: max token length = 21
0.00.021.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.842 I load_tensors: offloading output layer to GPU
0.00.022.842 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.848 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.848 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.019 I llama_context: constructing llama_context
0.00.023.019 I llama_context: n_seq_max     = 1
0.00.023.020 I llama_context: n_ctx         = 512
0.00.023.020 I llama_context: n_ctx_per_seq = 512
0.00.023.020 I llama_context: n_batch       = 2048
0.00.023.020 I llama_context: n_ubatch      = 2048
0.00.023.021 I llama_context: causal_attn   = 0
0.00.023.021 I llama_context: flash_attn    = 0
0.00.023.021 I llama_context: freq_base     = 10000.0
0.00.023.021 I llama_context: freq_scale    = 1
0.00.023.026 I ggml_metal_init: allocating
0.00.023.029 I ggml_metal_init: found device: Apple M4
0.00.023.033 I ggml_metal_init: picking default device: Apple M4
0.00.023.514 I ggml_metal_load_library: using embedded metal library
0.00.026.151 I ggml_metal_init: GPU name:   Apple M4
0.00.026.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.154 I ggml_metal_init: simdgroup reduction   = true
0.00.026.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.154 I ggml_metal_init: has residency sets    = true
0.00.026.154 I ggml_metal_init: has bfloat            = true
0.00.026.154 I ggml_metal_init: use bfloat            = true
0.00.026.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.562 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.573 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.195 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.197 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.210 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.211 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.211 I llama_context: graph nodes  = 417
0.00.038.211 I llama_context: graph splits = 2
0.00.038.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.542 I 
0.00.042.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.579 I llama_perf_context_print:        load time =      31.43 ms
0.00.047.580 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.047.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.582 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.047.655 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.682 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.683 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.684 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.686 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.306 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.306 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.307 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.308 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.309 I llama_model_loader: - type  f32:   40 tensors
0.00.052.309 I llama_model_loader: - type  f16:   30 tensors
0.00.052.310 I print_info: file format = GGUF V3 (latest)
0.00.052.310 I print_info: file type   = F16
0.00.052.312 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.778 W load: empty token at index 5
0.00.062.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.010 I load: special tokens cache size = 5
0.00.331.818 I load: token to piece cache size = 1.5060 MB
0.00.331.852 I print_info: arch             = jina-bert-v2
0.00.331.852 I print_info: vocab_only       = 0
0.00.331.853 I print_info: n_ctx_train      = 8192
0.00.331.853 I print_info: n_embd           = 384
0.00.331.853 I print_info: n_layer          = 4
0.00.331.881 I print_info: n_head           = 12
0.00.331.883 I print_info: n_head_kv        = 12
0.00.331.883 I print_info: n_rot            = 32
0.00.331.883 I print_info: n_swa            = 0
0.00.331.883 I print_info: n_swa_pattern    = 1
0.00.331.884 I print_info: n_embd_head_k    = 32
0.00.331.884 I print_info: n_embd_head_v    = 32
0.00.331.884 I print_info: n_gqa            = 1
0.00.331.885 I print_info: n_embd_k_gqa     = 384
0.00.331.885 I print_info: n_embd_v_gqa     = 384
0.00.331.886 I print_info: f_norm_eps       = 1.0e-12
0.00.331.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.888 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.888 I print_info: f_logit_scale    = 0.0e+00
0.00.331.888 I print_info: f_attn_scale     = 0.0e+00
0.00.331.889 I print_info: n_ff             = 1536
0.00.331.889 I print_info: n_expert         = 0
0.00.331.889 I print_info: n_expert_used    = 0
0.00.331.889 I print_info: causal attn      = 0
0.00.331.889 I print_info: pooling type     = -1
0.00.331.889 I print_info: rope type        = -1
0.00.331.890 I print_info: rope scaling     = linear
0.00.331.890 I print_info: freq_base_train  = 10000.0
0.00.331.890 I print_info: freq_scale_train = 1
0.00.331.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.891 I print_info: rope_finetuned   = unknown
0.00.331.891 I print_info: ssm_d_conv       = 0
0.00.331.891 I print_info: ssm_d_inner      = 0
0.00.331.891 I print_info: ssm_d_state      = 0
0.00.331.891 I print_info: ssm_dt_rank      = 0
0.00.331.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.892 I print_info: model type       = 33M
0.00.331.892 I print_info: model params     = 32.90 M
0.00.331.892 I print_info: general.name     = Jina Bert Implementation
0.00.331.893 I print_info: vocab type       = BPE
0.00.331.893 I print_info: n_vocab          = 61056
0.00.331.894 I print_info: n_merges         = 39382
0.00.331.894 I print_info: BOS token        = 0 '<s>'
0.00.331.894 I print_info: EOS token        = 2 '</s>'
0.00.331.896 I print_info: UNK token        = 3 '<unk>'
0.00.331.896 I print_info: SEP token        = 2 '</s>'
0.00.331.896 I print_info: PAD token        = 1 '<pad>'
0.00.331.897 I print_info: MASK token       = 4 '<mask>'
0.00.331.897 I print_info: EOG token        = 2 '</s>'
0.00.331.897 I print_info: max token length = 45
0.00.331.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.114 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.115 I load_tensors: offloading output layer to GPU
0.00.334.115 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.141 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.482 I llama_context: constructing llama_context
0.00.334.483 I llama_context: n_seq_max     = 1
0.00.334.484 I llama_context: n_ctx         = 8192
0.00.334.484 I llama_context: n_ctx_per_seq = 8192
0.00.334.484 I llama_context: n_batch       = 2048
0.00.334.484 I llama_context: n_ubatch      = 2048
0.00.334.484 I llama_context: causal_attn   = 0
0.00.334.485 I llama_context: flash_attn    = 0
0.00.334.485 I llama_context: freq_base     = 10000.0
0.00.334.485 I llama_context: freq_scale    = 1
0.00.334.504 I ggml_metal_init: allocating
0.00.334.509 I ggml_metal_init: found device: Apple M4
0.00.334.513 I ggml_metal_init: picking default device: Apple M4
0.00.335.305 I ggml_metal_load_library: using embedded metal library
0.00.338.068 I ggml_metal_init: GPU name:   Apple M4
0.00.338.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.071 I ggml_metal_init: simdgroup reduction   = true
0.00.338.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.071 I ggml_metal_init: has residency sets    = true
0.00.338.071 I ggml_metal_init: has bfloat            = true
0.00.338.071 I ggml_metal_init: use bfloat            = true
0.00.338.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.790 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.809 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.863 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.865 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.699 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.356.701 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.356.701 I llama_context: graph nodes  = 150
0.00.356.701 I llama_context: graph splits = 2
0.00.356.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.182 I 
0.00.367.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.309 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.314 I main: number of tokens in prompt = 13
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


0.00.367.318 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.318 I main: number of tokens in prompt = 40
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


0.00.367.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.184 I llama_perf_context_print:        load time =     343.28 ms
0.00.371.185 I llama_perf_context_print: prompt eval time =       3.35 ms /    62 tokens (    0.05 ms per token, 18485.39 tokens per second)
0.00.371.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.188 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.371.265 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.353s
sys	0m0.049s
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
0.00.000.202 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.079.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.092.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.092.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.092.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.092.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.092.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.092.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.092.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.092.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.092.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.092.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.092.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.092.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.092.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.092.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.092.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.092.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.099.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.101.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.109.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.109.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.109.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.109.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.109.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.109.810 I llama_model_loader: - type  f32:  194 tensors
0.00.109.810 I llama_model_loader: - type  f16:   98 tensors
0.00.109.812 I print_info: file format = GGUF V3 (latest)
0.00.109.814 I print_info: file type   = all F32 (guessed)
0.00.109.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.126.625 I load: special tokens cache size = 25
0.00.136.897 I load: token to piece cache size = 0.2984 MB
0.00.136.927 I print_info: arch             = gptneox
0.00.136.929 I print_info: vocab_only       = 0
0.00.136.929 I print_info: n_ctx_train      = 2048
0.00.136.929 I print_info: n_embd           = 2048
0.00.136.930 I print_info: n_layer          = 24
0.00.136.960 I print_info: n_head           = 16
0.00.136.962 I print_info: n_head_kv        = 16
0.00.136.963 I print_info: n_rot            = 32
0.00.136.963 I print_info: n_swa            = 0
0.00.136.963 I print_info: n_swa_pattern    = 1
0.00.136.966 I print_info: n_embd_head_k    = 128
0.00.136.966 I print_info: n_embd_head_v    = 128
0.00.136.967 I print_info: n_gqa            = 1
0.00.136.968 I print_info: n_embd_k_gqa     = 2048
0.00.136.969 I print_info: n_embd_v_gqa     = 2048
0.00.136.970 I print_info: f_norm_eps       = 1.0e-05
0.00.136.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.136.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.136.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.136.972 I print_info: f_logit_scale    = 0.0e+00
0.00.136.972 I print_info: f_attn_scale     = 0.0e+00
0.00.136.973 I print_info: n_ff             = 8192
0.00.136.973 I print_info: n_expert         = 0
0.00.136.974 I print_info: n_expert_used    = 0
0.00.136.974 I print_info: causal attn      = 1
0.00.136.974 I print_info: pooling type     = 0
0.00.136.974 I print_info: rope type        = 2
0.00.136.977 I print_info: rope scaling     = linear
0.00.136.977 I print_info: freq_base_train  = 10000.0
0.00.136.978 I print_info: freq_scale_train = 1
0.00.136.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.978 I print_info: rope_finetuned   = unknown
0.00.136.978 I print_info: ssm_d_conv       = 0
0.00.136.979 I print_info: ssm_d_inner      = 0
0.00.136.980 I print_info: ssm_d_state      = 0
0.00.136.981 I print_info: ssm_dt_rank      = 0
0.00.136.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.136.981 I print_info: model type       = 1.4B
0.00.136.982 I print_info: model params     = 1.41 B
0.00.136.982 I print_info: general.name     = 1.4B
0.00.136.983 I print_info: vocab type       = BPE
0.00.136.983 I print_info: n_vocab          = 50304
0.00.136.984 I print_info: n_merges         = 50009
0.00.136.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.986 I print_info: LF token         = 187 'Ċ'
0.00.136.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.987 I print_info: max token length = 1024
0.00.136.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.497 I load_tensors: offloading output layer to GPU
0.00.214.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.523 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.214.524 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.215.136 I llama_context: constructing llama_context
0.00.215.137 I llama_context: n_seq_max     = 1
0.00.215.137 I llama_context: n_ctx         = 2048
0.00.215.137 I llama_context: n_ctx_per_seq = 2048
0.00.215.137 I llama_context: n_batch       = 2048
0.00.215.137 I llama_context: n_ubatch      = 512
0.00.215.137 I llama_context: causal_attn   = 1
0.00.215.138 I llama_context: flash_attn    = 0
0.00.215.138 I llama_context: freq_base     = 10000.0
0.00.215.138 I llama_context: freq_scale    = 1
0.00.215.155 I ggml_metal_init: allocating
0.00.215.194 I ggml_metal_init: found device: Apple M4
0.00.215.203 I ggml_metal_init: picking default device: Apple M4
0.00.215.799 I ggml_metal_load_library: using embedded metal library
0.00.229.795 I ggml_metal_init: GPU name:   Apple M4
0.00.229.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.229.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.229.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.229.798 I ggml_metal_init: simdgroup reduction   = true
0.00.229.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.229.798 I ggml_metal_init: has residency sets    = true
0.00.229.798 I ggml_metal_init: has bfloat            = true
0.00.229.798 I ggml_metal_init: use bfloat            = true
0.00.229.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.229.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.270.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.840 I init:      Metal KV buffer size =   384.00 MiB
0.00.301.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.305.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.305.731 I llama_context: graph nodes  = 967
0.00.305.731 I llama_context: graph splits = 2
0.00.305.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.309 I main: llama threadpool init, n_threads = 4
0.00.368.370 I 
0.00.368.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.399 I 
0.00.368.583 I sampler seed: 1234
0.00.368.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.623 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.202.451 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.202.451 I llama_perf_context_print:        load time =     288.28 ms
0.02.202.453 I llama_perf_context_print: prompt eval time =      43.69 ms /     7 tokens (    6.24 ms per token,   160.23 tokens per second)
0.02.202.454 I llama_perf_context_print:        eval time =    1787.19 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.202.454 I llama_perf_context_print:       total time =    1835.05 ms /    70 tokens
0.02.202.559 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.134s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.670 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.570 I llama_model_loader: - type  f32:  194 tensors
0.00.053.571 I llama_model_loader: - type  f16:   98 tensors
0.00.053.572 I print_info: file format = GGUF V3 (latest)
0.00.053.572 I print_info: file type   = all F32 (guessed)
0.00.053.573 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.542 I load: special tokens cache size = 25
0.00.073.253 I load: token to piece cache size = 0.2984 MB
0.00.073.268 I print_info: arch             = gptneox
0.00.073.269 I print_info: vocab_only       = 0
0.00.073.269 I print_info: n_ctx_train      = 2048
0.00.073.270 I print_info: n_embd           = 2048
0.00.073.270 I print_info: n_layer          = 24
0.00.073.282 I print_info: n_head           = 16
0.00.073.283 I print_info: n_head_kv        = 16
0.00.073.283 I print_info: n_rot            = 32
0.00.073.284 I print_info: n_swa            = 0
0.00.073.284 I print_info: n_swa_pattern    = 1
0.00.073.284 I print_info: n_embd_head_k    = 128
0.00.073.284 I print_info: n_embd_head_v    = 128
0.00.073.285 I print_info: n_gqa            = 1
0.00.073.286 I print_info: n_embd_k_gqa     = 2048
0.00.073.286 I print_info: n_embd_v_gqa     = 2048
0.00.073.287 I print_info: f_norm_eps       = 1.0e-05
0.00.073.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.288 I print_info: f_logit_scale    = 0.0e+00
0.00.073.288 I print_info: f_attn_scale     = 0.0e+00
0.00.073.289 I print_info: n_ff             = 8192
0.00.073.289 I print_info: n_expert         = 0
0.00.073.289 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.289 I print_info: pooling type     = 0
0.00.073.289 I print_info: rope type        = 2
0.00.073.290 I print_info: rope scaling     = linear
0.00.073.290 I print_info: freq_base_train  = 10000.0
0.00.073.290 I print_info: freq_scale_train = 1
0.00.073.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.290 I print_info: rope_finetuned   = unknown
0.00.073.291 I print_info: ssm_d_conv       = 0
0.00.073.291 I print_info: ssm_d_inner      = 0
0.00.073.291 I print_info: ssm_d_state      = 0
0.00.073.291 I print_info: ssm_dt_rank      = 0
0.00.073.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.292 I print_info: model type       = 1.4B
0.00.073.292 I print_info: model params     = 1.41 B
0.00.073.292 I print_info: general.name     = 1.4B
0.00.073.293 I print_info: vocab type       = BPE
0.00.073.293 I print_info: n_vocab          = 50304
0.00.073.293 I print_info: n_merges         = 50009
0.00.073.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: LF token         = 187 'Ċ'
0.00.073.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: max token length = 1024
0.00.073.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.403.626 I load_tensors: offloading 24 repeating layers to GPU
0.01.403.630 I load_tensors: offloading output layer to GPU
0.01.403.631 I load_tensors: offloaded 25/25 layers to GPU
0.01.403.661 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.403.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.404.369 I llama_context: constructing llama_context
0.01.404.370 I llama_context: n_seq_max     = 1
0.01.404.371 I llama_context: n_ctx         = 128
0.01.404.371 I llama_context: n_ctx_per_seq = 128
0.01.404.371 I llama_context: n_batch       = 128
0.01.404.371 I llama_context: n_ubatch      = 128
0.01.404.371 I llama_context: causal_attn   = 1
0.01.404.372 I llama_context: flash_attn    = 0
0.01.404.372 I llama_context: freq_base     = 10000.0
0.01.404.373 I llama_context: freq_scale    = 1
0.01.404.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.404.386 I ggml_metal_init: allocating
0.01.404.452 I ggml_metal_init: found device: Apple M4
0.01.404.459 I ggml_metal_init: picking default device: Apple M4
0.01.405.456 I ggml_metal_load_library: using embedded metal library
0.01.409.293 I ggml_metal_init: GPU name:   Apple M4
0.01.409.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.297 I ggml_metal_init: simdgroup reduction   = true
0.01.409.297 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.297 I ggml_metal_init: has residency sets    = true
0.01.409.297 I ggml_metal_init: has bfloat            = true
0.01.409.297 I ggml_metal_init: use bfloat            = true
0.01.409.298 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.813 I init:      Metal KV buffer size =    24.00 MiB
0.01.421.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.423.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.503 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.423.503 I llama_context: graph nodes  = 967
0.01.423.503 I llama_context: graph splits = 2
0.01.423.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.968 I 
0.01.458.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.458.013 I perplexity: tokenizing the input ..
0.01.463.092 I perplexity: tokenization took 5.077 ms
0.01.463.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.882 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.583.213 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.583.241 I llama_perf_context_print:        load time =    1436.08 ms
0.01.583.242 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.38 tokens per second)
0.01.583.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.583.243 I llama_perf_context_print:       total time =     125.27 ms /   129 tokens
0.01.583.453 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.094s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.394 I llama_model_loader: - type  f32:  194 tensors
0.00.038.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.395 I print_info: file format = GGUF V3 (latest)
0.00.038.396 I print_info: file type   = Q8_0
0.00.038.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.185 I load: special tokens cache size = 25
0.00.053.931 I load: token to piece cache size = 0.2984 MB
0.00.053.948 I print_info: arch             = gptneox
0.00.053.949 I print_info: vocab_only       = 0
0.00.053.949 I print_info: n_ctx_train      = 2048
0.00.053.949 I print_info: n_embd           = 2048
0.00.053.950 I print_info: n_layer          = 24
0.00.053.966 I print_info: n_head           = 16
0.00.053.968 I print_info: n_head_kv        = 16
0.00.053.968 I print_info: n_rot            = 32
0.00.053.968 I print_info: n_swa            = 0
0.00.053.968 I print_info: n_swa_pattern    = 1
0.00.053.969 I print_info: n_embd_head_k    = 128
0.00.053.969 I print_info: n_embd_head_v    = 128
0.00.053.969 I print_info: n_gqa            = 1
0.00.053.970 I print_info: n_embd_k_gqa     = 2048
0.00.053.971 I print_info: n_embd_v_gqa     = 2048
0.00.053.971 I print_info: f_norm_eps       = 1.0e-05
0.00.053.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.972 I print_info: f_logit_scale    = 0.0e+00
0.00.053.973 I print_info: f_attn_scale     = 0.0e+00
0.00.053.973 I print_info: n_ff             = 8192
0.00.053.974 I print_info: n_expert         = 0
0.00.053.974 I print_info: n_expert_used    = 0
0.00.053.974 I print_info: causal attn      = 1
0.00.053.974 I print_info: pooling type     = 0
0.00.053.974 I print_info: rope type        = 2
0.00.053.974 I print_info: rope scaling     = linear
0.00.053.975 I print_info: freq_base_train  = 10000.0
0.00.053.975 I print_info: freq_scale_train = 1
0.00.053.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.975 I print_info: rope_finetuned   = unknown
0.00.053.975 I print_info: ssm_d_conv       = 0
0.00.053.977 I print_info: ssm_d_inner      = 0
0.00.053.977 I print_info: ssm_d_state      = 0
0.00.053.978 I print_info: ssm_dt_rank      = 0
0.00.053.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.978 I print_info: model type       = 1.4B
0.00.053.979 I print_info: model params     = 1.41 B
0.00.053.979 I print_info: general.name     = 1.4B
0.00.053.980 I print_info: vocab type       = BPE
0.00.053.982 I print_info: n_vocab          = 50304
0.00.053.982 I print_info: n_merges         = 50009
0.00.053.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.983 I print_info: LF token         = 187 'Ċ'
0.00.053.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.984 I print_info: max token length = 1024
0.00.053.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.005 I load_tensors: offloading 24 repeating layers to GPU
0.01.288.010 I load_tensors: offloading output layer to GPU
0.01.288.011 I load_tensors: offloaded 25/25 layers to GPU
0.01.288.034 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.288.035 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.289.162 I llama_context: constructing llama_context
0.01.289.164 I llama_context: n_seq_max     = 1
0.01.289.165 I llama_context: n_ctx         = 2048
0.01.289.165 I llama_context: n_ctx_per_seq = 2048
0.01.289.166 I llama_context: n_batch       = 2048
0.01.289.166 I llama_context: n_ubatch      = 512
0.01.289.166 I llama_context: causal_attn   = 1
0.01.289.167 I llama_context: flash_attn    = 0
0.01.289.167 I llama_context: freq_base     = 10000.0
0.01.289.168 I llama_context: freq_scale    = 1
0.01.289.183 I ggml_metal_init: allocating
0.01.289.195 I ggml_metal_init: found device: Apple M4
0.01.289.201 I ggml_metal_init: picking default device: Apple M4
0.01.290.374 I ggml_metal_load_library: using embedded metal library
0.01.296.380 I ggml_metal_init: GPU name:   Apple M4
0.01.296.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.385 I ggml_metal_init: simdgroup reduction   = true
0.01.296.386 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.386 I ggml_metal_init: has residency sets    = true
0.01.296.386 I ggml_metal_init: has bfloat            = true
0.01.296.386 I ggml_metal_init: use bfloat            = true
0.01.296.387 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.314.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.368.680 I init:      Metal KV buffer size =   384.00 MiB
0.01.368.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.373.037 I llama_context: graph nodes  = 967
0.01.373.038 I llama_context: graph splits = 2
0.01.373.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.373.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.373.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.430.263 I main: llama threadpool init, n_threads = 4
0.01.430.315 I 
0.01.430.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.430.337 I 
0.01.430.517 I sampler seed: 1234
0.01.430.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.430.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.430.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.430.567 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.529.146 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.529.147 I llama_perf_context_print:        load time =    1419.57 ms
0.02.529.149 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.67 tokens per second)
0.02.529.150 I llama_perf_context_print:        eval time =    1046.36 ms /    63 runs   (   16.61 ms per token,    60.21 tokens per second)
0.02.529.150 I llama_perf_context_print:       total time =    1099.59 ms /    70 tokens
0.02.529.249 I ggml_metal_free: deallocating

real	0m2.550s
user	0m0.111s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.768 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q8_0
0.00.025.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.372 I load: special tokens cache size = 25
0.00.040.489 I load: token to piece cache size = 0.2984 MB
0.00.040.506 I print_info: arch             = gptneox
0.00.040.506 I print_info: vocab_only       = 0
0.00.040.507 I print_info: n_ctx_train      = 2048
0.00.040.507 I print_info: n_embd           = 2048
0.00.040.507 I print_info: n_layer          = 24
0.00.040.520 I print_info: n_head           = 16
0.00.040.521 I print_info: n_head_kv        = 16
0.00.040.521 I print_info: n_rot            = 32
0.00.040.528 I print_info: n_swa            = 0
0.00.040.530 I print_info: n_swa_pattern    = 1
0.00.040.530 I print_info: n_embd_head_k    = 128
0.00.040.531 I print_info: n_embd_head_v    = 128
0.00.040.533 I print_info: n_gqa            = 1
0.00.040.534 I print_info: n_embd_k_gqa     = 2048
0.00.040.534 I print_info: n_embd_v_gqa     = 2048
0.00.040.535 I print_info: f_norm_eps       = 1.0e-05
0.00.040.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.536 I print_info: f_logit_scale    = 0.0e+00
0.00.040.536 I print_info: f_attn_scale     = 0.0e+00
0.00.040.537 I print_info: n_ff             = 8192
0.00.040.537 I print_info: n_expert         = 0
0.00.040.537 I print_info: n_expert_used    = 0
0.00.040.537 I print_info: causal attn      = 1
0.00.040.537 I print_info: pooling type     = 0
0.00.040.537 I print_info: rope type        = 2
0.00.040.537 I print_info: rope scaling     = linear
0.00.040.540 I print_info: freq_base_train  = 10000.0
0.00.040.540 I print_info: freq_scale_train = 1
0.00.040.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.541 I print_info: rope_finetuned   = unknown
0.00.040.541 I print_info: ssm_d_conv       = 0
0.00.040.541 I print_info: ssm_d_inner      = 0
0.00.040.541 I print_info: ssm_d_state      = 0
0.00.040.541 I print_info: ssm_dt_rank      = 0
0.00.040.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.542 I print_info: model type       = 1.4B
0.00.040.544 I print_info: model params     = 1.41 B
0.00.040.544 I print_info: general.name     = 1.4B
0.00.040.544 I print_info: vocab type       = BPE
0.00.040.545 I print_info: n_vocab          = 50304
0.00.040.547 I print_info: n_merges         = 50009
0.00.040.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: LF token         = 187 'Ċ'
0.00.040.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: max token length = 1024
0.00.040.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.828 I load_tensors: offloading output layer to GPU
0.00.926.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.852 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.926.855 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.928.234 I llama_context: constructing llama_context
0.00.928.237 I llama_context: n_seq_max     = 1
0.00.928.238 I llama_context: n_ctx         = 128
0.00.928.238 I llama_context: n_ctx_per_seq = 128
0.00.928.238 I llama_context: n_batch       = 128
0.00.928.239 I llama_context: n_ubatch      = 128
0.00.928.239 I llama_context: causal_attn   = 1
0.00.928.239 I llama_context: flash_attn    = 0
0.00.928.240 I llama_context: freq_base     = 10000.0
0.00.928.240 I llama_context: freq_scale    = 1
0.00.928.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.928.256 I ggml_metal_init: allocating
0.00.928.299 I ggml_metal_init: found device: Apple M4
0.00.928.311 I ggml_metal_init: picking default device: Apple M4
0.00.929.385 I ggml_metal_load_library: using embedded metal library
0.00.934.826 I ggml_metal_init: GPU name:   Apple M4
0.00.934.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.831 I ggml_metal_init: simdgroup reduction   = true
0.00.934.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.832 I ggml_metal_init: has residency sets    = true
0.00.934.832 I ggml_metal_init: has bfloat            = true
0.00.934.832 I ggml_metal_init: use bfloat            = true
0.00.934.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.082 I init:      Metal KV buffer size =    24.00 MiB
0.00.954.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.169 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.171 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.957.171 I llama_context: graph nodes  = 967
0.00.957.171 I llama_context: graph splits = 2
0.00.957.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.063 I 
0.00.985.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.985.155 I perplexity: tokenizing the input ..
0.00.992.508 I perplexity: tokenization took 7.351 ms
0.00.992.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.205 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.132.629 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.132.655 I llama_perf_context_print:        load time =     975.11 ms
0.01.132.655 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.15 tokens per second)
0.01.132.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.656 I llama_perf_context_print:       total time =     147.60 ms /   129 tokens
0.01.132.869 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.077s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.014.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.075 I llama_model_loader: - type  f32:  194 tensors
0.00.037.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.076 I print_info: file format = GGUF V3 (latest)
0.00.037.076 I print_info: file type   = Q4_0
0.00.037.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.438 I load: special tokens cache size = 25
0.00.053.639 I load: token to piece cache size = 0.2984 MB
0.00.053.654 I print_info: arch             = gptneox
0.00.053.655 I print_info: vocab_only       = 0
0.00.053.656 I print_info: n_ctx_train      = 2048
0.00.053.656 I print_info: n_embd           = 2048
0.00.053.656 I print_info: n_layer          = 24
0.00.053.670 I print_info: n_head           = 16
0.00.053.672 I print_info: n_head_kv        = 16
0.00.053.672 I print_info: n_rot            = 32
0.00.053.672 I print_info: n_swa            = 0
0.00.053.672 I print_info: n_swa_pattern    = 1
0.00.053.673 I print_info: n_embd_head_k    = 128
0.00.053.673 I print_info: n_embd_head_v    = 128
0.00.053.673 I print_info: n_gqa            = 1
0.00.053.674 I print_info: n_embd_k_gqa     = 2048
0.00.053.675 I print_info: n_embd_v_gqa     = 2048
0.00.053.676 I print_info: f_norm_eps       = 1.0e-05
0.00.053.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.678 I print_info: f_logit_scale    = 0.0e+00
0.00.053.678 I print_info: f_attn_scale     = 0.0e+00
0.00.053.679 I print_info: n_ff             = 8192
0.00.053.681 I print_info: n_expert         = 0
0.00.053.681 I print_info: n_expert_used    = 0
0.00.053.681 I print_info: causal attn      = 1
0.00.053.681 I print_info: pooling type     = 0
0.00.053.682 I print_info: rope type        = 2
0.00.053.682 I print_info: rope scaling     = linear
0.00.053.682 I print_info: freq_base_train  = 10000.0
0.00.053.682 I print_info: freq_scale_train = 1
0.00.053.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.683 I print_info: rope_finetuned   = unknown
0.00.053.683 I print_info: ssm_d_conv       = 0
0.00.053.683 I print_info: ssm_d_inner      = 0
0.00.053.683 I print_info: ssm_d_state      = 0
0.00.053.683 I print_info: ssm_dt_rank      = 0
0.00.053.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.684 I print_info: model type       = 1.4B
0.00.053.685 I print_info: model params     = 1.41 B
0.00.053.685 I print_info: general.name     = 1.4B
0.00.053.686 I print_info: vocab type       = BPE
0.00.053.687 I print_info: n_vocab          = 50304
0.00.053.687 I print_info: n_merges         = 50009
0.00.053.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.688 I print_info: LF token         = 187 'Ċ'
0.00.053.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.689 I print_info: max token length = 1024
0.00.053.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.042 I load_tensors: offloading output layer to GPU
0.00.639.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.075 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.142 I llama_context: constructing llama_context
0.00.640.145 I llama_context: n_seq_max     = 1
0.00.640.145 I llama_context: n_ctx         = 2048
0.00.640.146 I llama_context: n_ctx_per_seq = 2048
0.00.640.146 I llama_context: n_batch       = 2048
0.00.640.146 I llama_context: n_ubatch      = 512
0.00.640.147 I llama_context: causal_attn   = 1
0.00.640.147 I llama_context: flash_attn    = 0
0.00.640.150 I llama_context: freq_base     = 10000.0
0.00.640.150 I llama_context: freq_scale    = 1
0.00.640.166 I ggml_metal_init: allocating
0.00.640.241 I ggml_metal_init: found device: Apple M4
0.00.640.254 I ggml_metal_init: picking default device: Apple M4
0.00.641.853 I ggml_metal_load_library: using embedded metal library
0.00.648.021 I ggml_metal_init: GPU name:   Apple M4
0.00.648.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.028 I ggml_metal_init: simdgroup reduction   = true
0.00.648.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.028 I ggml_metal_init: has residency sets    = true
0.00.648.029 I ggml_metal_init: has bfloat            = true
0.00.648.029 I ggml_metal_init: use bfloat            = true
0.00.648.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.344 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.872 I llama_context: graph nodes  = 967
0.00.729.873 I llama_context: graph splits = 2
0.00.729.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.971 I main: llama threadpool init, n_threads = 4
0.00.783.025 I 
0.00.783.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.043 I 
0.00.783.191 I sampler seed: 1234
0.00.783.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.213 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.497 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.470.497 I llama_perf_context_print:        load time =     768.00 ms
0.01.470.498 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.470.499 I llama_perf_context_print:        eval time =     635.42 ms /    63 runs   (   10.09 ms per token,    99.15 tokens per second)
0.01.470.499 I llama_perf_context_print:       total time =     688.23 ms /    70 tokens
0.01.470.605 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.113s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.795 I print_info: file format = GGUF V3 (latest)
0.00.025.797 I print_info: file type   = Q4_0
0.00.025.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.040.364 I load: token to piece cache size = 0.2984 MB
0.00.040.374 I print_info: arch             = gptneox
0.00.040.374 I print_info: vocab_only       = 0
0.00.040.374 I print_info: n_ctx_train      = 2048
0.00.040.374 I print_info: n_embd           = 2048
0.00.040.375 I print_info: n_layer          = 24
0.00.040.386 I print_info: n_head           = 16
0.00.040.388 I print_info: n_head_kv        = 16
0.00.040.388 I print_info: n_rot            = 32
0.00.040.388 I print_info: n_swa            = 0
0.00.040.388 I print_info: n_swa_pattern    = 1
0.00.040.388 I print_info: n_embd_head_k    = 128
0.00.040.388 I print_info: n_embd_head_v    = 128
0.00.040.389 I print_info: n_gqa            = 1
0.00.040.390 I print_info: n_embd_k_gqa     = 2048
0.00.040.390 I print_info: n_embd_v_gqa     = 2048
0.00.040.391 I print_info: f_norm_eps       = 1.0e-05
0.00.040.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.394 I print_info: f_attn_scale     = 0.0e+00
0.00.040.395 I print_info: n_ff             = 8192
0.00.040.395 I print_info: n_expert         = 0
0.00.040.395 I print_info: n_expert_used    = 0
0.00.040.395 I print_info: causal attn      = 1
0.00.040.395 I print_info: pooling type     = 0
0.00.040.395 I print_info: rope type        = 2
0.00.040.395 I print_info: rope scaling     = linear
0.00.040.396 I print_info: freq_base_train  = 10000.0
0.00.040.396 I print_info: freq_scale_train = 1
0.00.040.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.397 I print_info: ssm_d_state      = 0
0.00.040.397 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.397 I print_info: model type       = 1.4B
0.00.040.397 I print_info: model params     = 1.41 B
0.00.040.397 I print_info: general.name     = 1.4B
0.00.040.398 I print_info: vocab type       = BPE
0.00.040.398 I print_info: n_vocab          = 50304
0.00.040.398 I print_info: n_merges         = 50009
0.00.040.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.399 I print_info: LF token         = 187 'Ċ'
0.00.040.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: max token length = 1024
0.00.040.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.742 I load_tensors: offloading output layer to GPU
0.00.584.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.302 I llama_context: constructing llama_context
0.00.586.305 I llama_context: n_seq_max     = 1
0.00.586.306 I llama_context: n_ctx         = 128
0.00.586.307 I llama_context: n_ctx_per_seq = 128
0.00.586.307 I llama_context: n_batch       = 128
0.00.586.307 I llama_context: n_ubatch      = 128
0.00.586.308 I llama_context: causal_attn   = 1
0.00.586.308 I llama_context: flash_attn    = 0
0.00.586.310 I llama_context: freq_base     = 10000.0
0.00.586.311 I llama_context: freq_scale    = 1
0.00.586.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.328 I ggml_metal_init: allocating
0.00.586.422 I ggml_metal_init: found device: Apple M4
0.00.586.437 I ggml_metal_init: picking default device: Apple M4
0.00.588.074 I ggml_metal_load_library: using embedded metal library
0.00.594.837 I ggml_metal_init: GPU name:   Apple M4
0.00.594.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.850 I ggml_metal_init: simdgroup reduction   = true
0.00.594.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.851 I ggml_metal_init: has residency sets    = true
0.00.594.851 I ggml_metal_init: has bfloat            = true
0.00.594.851 I ggml_metal_init: use bfloat            = true
0.00.594.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.166 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.425 I llama_context: graph nodes  = 967
0.00.620.426 I llama_context: graph splits = 2
0.00.620.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.857 I 
0.00.648.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.945 I perplexity: tokenizing the input ..
0.00.655.978 I perplexity: tokenization took 7.03 ms
0.00.655.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.710 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.735 I llama_perf_context_print:        load time =     638.88 ms
0.00.792.736 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.03 tokens per second)
0.00.792.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.737 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.792.933 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.080s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.165 I print_info: file type   = Q4_1
0.00.026.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.981 I load: special tokens cache size = 25
0.00.039.961 I load: token to piece cache size = 0.2984 MB
0.00.039.970 I print_info: arch             = gptneox
0.00.039.971 I print_info: vocab_only       = 0
0.00.039.971 I print_info: n_ctx_train      = 2048
0.00.039.971 I print_info: n_embd           = 2048
0.00.039.971 I print_info: n_layer          = 24
0.00.039.978 I print_info: n_head           = 16
0.00.039.979 I print_info: n_head_kv        = 16
0.00.039.980 I print_info: n_rot            = 32
0.00.039.980 I print_info: n_swa            = 0
0.00.039.980 I print_info: n_swa_pattern    = 1
0.00.039.980 I print_info: n_embd_head_k    = 128
0.00.039.980 I print_info: n_embd_head_v    = 128
0.00.039.981 I print_info: n_gqa            = 1
0.00.039.982 I print_info: n_embd_k_gqa     = 2048
0.00.039.984 I print_info: n_embd_v_gqa     = 2048
0.00.039.985 I print_info: f_norm_eps       = 1.0e-05
0.00.039.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.985 I print_info: f_logit_scale    = 0.0e+00
0.00.039.986 I print_info: f_attn_scale     = 0.0e+00
0.00.039.986 I print_info: n_ff             = 8192
0.00.039.986 I print_info: n_expert         = 0
0.00.039.986 I print_info: n_expert_used    = 0
0.00.039.988 I print_info: causal attn      = 1
0.00.039.989 I print_info: pooling type     = 0
0.00.039.989 I print_info: rope type        = 2
0.00.039.989 I print_info: rope scaling     = linear
0.00.039.989 I print_info: freq_base_train  = 10000.0
0.00.039.990 I print_info: freq_scale_train = 1
0.00.039.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.990 I print_info: rope_finetuned   = unknown
0.00.039.990 I print_info: ssm_d_conv       = 0
0.00.039.990 I print_info: ssm_d_inner      = 0
0.00.039.990 I print_info: ssm_d_state      = 0
0.00.039.991 I print_info: ssm_dt_rank      = 0
0.00.039.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.991 I print_info: model type       = 1.4B
0.00.039.991 I print_info: model params     = 1.41 B
0.00.039.992 I print_info: general.name     = 1.4B
0.00.039.992 I print_info: vocab type       = BPE
0.00.039.992 I print_info: n_vocab          = 50304
0.00.039.992 I print_info: n_merges         = 50009
0.00.039.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: LF token         = 187 'Ċ'
0.00.039.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.995 I print_info: max token length = 1024
0.00.039.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.118 I load_tensors: offloading output layer to GPU
0.00.647.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.152 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.153 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.875 I llama_context: constructing llama_context
0.00.648.878 I llama_context: n_seq_max     = 1
0.00.648.879 I llama_context: n_ctx         = 2048
0.00.648.880 I llama_context: n_ctx_per_seq = 2048
0.00.648.880 I llama_context: n_batch       = 2048
0.00.648.880 I llama_context: n_ubatch      = 512
0.00.648.881 I llama_context: causal_attn   = 1
0.00.648.881 I llama_context: flash_attn    = 0
0.00.648.884 I llama_context: freq_base     = 10000.0
0.00.648.884 I llama_context: freq_scale    = 1
0.00.648.902 I ggml_metal_init: allocating
0.00.648.988 I ggml_metal_init: found device: Apple M4
0.00.649.003 I ggml_metal_init: picking default device: Apple M4
0.00.650.804 I ggml_metal_load_library: using embedded metal library
0.00.657.585 I ggml_metal_init: GPU name:   Apple M4
0.00.657.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.590 I ggml_metal_init: simdgroup reduction   = true
0.00.657.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.590 I ggml_metal_init: has residency sets    = true
0.00.657.590 I ggml_metal_init: has bfloat            = true
0.00.657.591 I ggml_metal_init: use bfloat            = true
0.00.657.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.077 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.187 I llama_context: graph nodes  = 967
0.00.739.187 I llama_context: graph splits = 2
0.00.739.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.480 I main: llama threadpool init, n_threads = 4
0.00.793.535 I 
0.00.793.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.553 I 
0.00.793.722 I sampler seed: 1234
0.00.793.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.741 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.539 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.517.540 I llama_perf_context_print:        load time =     783.56 ms
0.01.517.541 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.517.541 I llama_perf_context_print:        eval time =     672.28 ms /    63 runs   (   10.67 ms per token,    93.71 tokens per second)
0.01.517.542 I llama_perf_context_print:       total time =     724.77 ms /    70 tokens
0.01.517.652 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.785 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q4_1
0.00.024.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.444 I load: special tokens cache size = 25
0.00.039.364 I load: token to piece cache size = 0.2984 MB
0.00.039.387 I print_info: arch             = gptneox
0.00.039.388 I print_info: vocab_only       = 0
0.00.039.388 I print_info: n_ctx_train      = 2048
0.00.039.388 I print_info: n_embd           = 2048
0.00.039.388 I print_info: n_layer          = 24
0.00.039.402 I print_info: n_head           = 16
0.00.039.403 I print_info: n_head_kv        = 16
0.00.039.403 I print_info: n_rot            = 32
0.00.039.403 I print_info: n_swa            = 0
0.00.039.403 I print_info: n_swa_pattern    = 1
0.00.039.404 I print_info: n_embd_head_k    = 128
0.00.039.404 I print_info: n_embd_head_v    = 128
0.00.039.404 I print_info: n_gqa            = 1
0.00.039.405 I print_info: n_embd_k_gqa     = 2048
0.00.039.406 I print_info: n_embd_v_gqa     = 2048
0.00.039.406 I print_info: f_norm_eps       = 1.0e-05
0.00.039.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.407 I print_info: f_logit_scale    = 0.0e+00
0.00.039.407 I print_info: f_attn_scale     = 0.0e+00
0.00.039.408 I print_info: n_ff             = 8192
0.00.039.408 I print_info: n_expert         = 0
0.00.039.408 I print_info: n_expert_used    = 0
0.00.039.408 I print_info: causal attn      = 1
0.00.039.408 I print_info: pooling type     = 0
0.00.039.408 I print_info: rope type        = 2
0.00.039.408 I print_info: rope scaling     = linear
0.00.039.409 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.409 I print_info: ssm_d_conv       = 0
0.00.039.409 I print_info: ssm_d_inner      = 0
0.00.039.411 I print_info: ssm_d_state      = 0
0.00.039.411 I print_info: ssm_dt_rank      = 0
0.00.039.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.412 I print_info: model type       = 1.4B
0.00.039.412 I print_info: model params     = 1.41 B
0.00.039.412 I print_info: general.name     = 1.4B
0.00.039.413 I print_info: vocab type       = BPE
0.00.039.413 I print_info: n_vocab          = 50304
0.00.039.413 I print_info: n_merges         = 50009
0.00.039.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.122 I load_tensors: offloading output layer to GPU
0.00.642.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.159 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.160 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.805 I llama_context: constructing llama_context
0.00.643.808 I llama_context: n_seq_max     = 1
0.00.643.808 I llama_context: n_ctx         = 128
0.00.643.809 I llama_context: n_ctx_per_seq = 128
0.00.643.809 I llama_context: n_batch       = 128
0.00.643.809 I llama_context: n_ubatch      = 128
0.00.643.810 I llama_context: causal_attn   = 1
0.00.643.810 I llama_context: flash_attn    = 0
0.00.643.812 I llama_context: freq_base     = 10000.0
0.00.643.813 I llama_context: freq_scale    = 1
0.00.643.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.831 I ggml_metal_init: allocating
0.00.643.944 I ggml_metal_init: found device: Apple M4
0.00.643.960 I ggml_metal_init: picking default device: Apple M4
0.00.645.601 I ggml_metal_load_library: using embedded metal library
0.00.652.069 I ggml_metal_init: GPU name:   Apple M4
0.00.652.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.080 I ggml_metal_init: simdgroup reduction   = true
0.00.652.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.080 I ggml_metal_init: has residency sets    = true
0.00.652.080 I ggml_metal_init: has bfloat            = true
0.00.652.081 I ggml_metal_init: use bfloat            = true
0.00.652.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.994 I init:      Metal KV buffer size =    24.00 MiB
0.00.673.999 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.129 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.132 I llama_context: graph nodes  = 967
0.00.677.132 I llama_context: graph splits = 2
0.00.677.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.965 I 
0.00.706.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.062 I perplexity: tokenizing the input ..
0.00.713.348 I perplexity: tokenization took 7.283 ms
0.00.713.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.941 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.283 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.308 I llama_perf_context_print:        load time =     697.13 ms
0.00.851.309 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.74 tokens per second)
0.00.851.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.310 I llama_perf_context_print:       total time =     145.35 ms /   129 tokens
0.00.851.515 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.080s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.999 I llama_model_loader: - type  f32:  194 tensors
0.00.027.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.000 I print_info: file format = GGUF V3 (latest)
0.00.028.000 I print_info: file type   = Q5_0
0.00.028.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.830 I load: special tokens cache size = 25
0.00.041.917 I load: token to piece cache size = 0.2984 MB
0.00.041.931 I print_info: arch             = gptneox
0.00.041.932 I print_info: vocab_only       = 0
0.00.041.932 I print_info: n_ctx_train      = 2048
0.00.041.932 I print_info: n_embd           = 2048
0.00.041.932 I print_info: n_layer          = 24
0.00.041.944 I print_info: n_head           = 16
0.00.041.946 I print_info: n_head_kv        = 16
0.00.041.946 I print_info: n_rot            = 32
0.00.041.946 I print_info: n_swa            = 0
0.00.041.946 I print_info: n_swa_pattern    = 1
0.00.041.946 I print_info: n_embd_head_k    = 128
0.00.041.946 I print_info: n_embd_head_v    = 128
0.00.041.947 I print_info: n_gqa            = 1
0.00.041.948 I print_info: n_embd_k_gqa     = 2048
0.00.041.948 I print_info: n_embd_v_gqa     = 2048
0.00.041.949 I print_info: f_norm_eps       = 1.0e-05
0.00.041.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.950 I print_info: f_logit_scale    = 0.0e+00
0.00.041.950 I print_info: f_attn_scale     = 0.0e+00
0.00.041.951 I print_info: n_ff             = 8192
0.00.041.951 I print_info: n_expert         = 0
0.00.041.951 I print_info: n_expert_used    = 0
0.00.041.952 I print_info: causal attn      = 1
0.00.041.954 I print_info: pooling type     = 0
0.00.041.954 I print_info: rope type        = 2
0.00.041.954 I print_info: rope scaling     = linear
0.00.041.954 I print_info: freq_base_train  = 10000.0
0.00.041.955 I print_info: freq_scale_train = 1
0.00.041.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.956 I print_info: rope_finetuned   = unknown
0.00.041.956 I print_info: ssm_d_conv       = 0
0.00.041.956 I print_info: ssm_d_inner      = 0
0.00.041.956 I print_info: ssm_d_state      = 0
0.00.041.956 I print_info: ssm_dt_rank      = 0
0.00.041.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.957 I print_info: model type       = 1.4B
0.00.041.957 I print_info: model params     = 1.41 B
0.00.041.957 I print_info: general.name     = 1.4B
0.00.041.958 I print_info: vocab type       = BPE
0.00.041.958 I print_info: n_vocab          = 50304
0.00.041.958 I print_info: n_merges         = 50009
0.00.041.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.959 I print_info: LF token         = 187 'Ċ'
0.00.041.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.959 I print_info: max token length = 1024
0.00.041.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.104 I load_tensors: offloading output layer to GPU
0.00.681.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.139 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.682 I llama_context: constructing llama_context
0.00.682.686 I llama_context: n_seq_max     = 1
0.00.682.687 I llama_context: n_ctx         = 2048
0.00.682.688 I llama_context: n_ctx_per_seq = 2048
0.00.682.688 I llama_context: n_batch       = 2048
0.00.682.688 I llama_context: n_ubatch      = 512
0.00.682.689 I llama_context: causal_attn   = 1
0.00.682.689 I llama_context: flash_attn    = 0
0.00.682.691 I llama_context: freq_base     = 10000.0
0.00.682.692 I llama_context: freq_scale    = 1
0.00.682.711 I ggml_metal_init: allocating
0.00.682.791 I ggml_metal_init: found device: Apple M4
0.00.682.806 I ggml_metal_init: picking default device: Apple M4
0.00.684.583 I ggml_metal_load_library: using embedded metal library
0.00.691.224 I ggml_metal_init: GPU name:   Apple M4
0.00.691.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.229 I ggml_metal_init: simdgroup reduction   = true
0.00.691.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.229 I ggml_metal_init: has residency sets    = true
0.00.691.229 I ggml_metal_init: has bfloat            = true
0.00.691.230 I ggml_metal_init: use bfloat            = true
0.00.691.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.765.328 I init:      Metal KV buffer size =   384.00 MiB
0.00.765.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.404 I llama_context: graph nodes  = 967
0.00.769.404 I llama_context: graph splits = 2
0.00.769.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.553 I main: llama threadpool init, n_threads = 4
0.00.826.609 I 
0.00.826.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.631 I 
0.00.826.780 I sampler seed: 1234
0.00.826.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.800 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.652 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.604.653 I llama_perf_context_print:        load time =     814.48 ms
0.01.604.654 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.01.604.656 I llama_perf_context_print:        eval time =     732.15 ms /    63 runs   (   11.62 ms per token,    86.05 tokens per second)
0.01.604.656 I llama_perf_context_print:       total time =     778.81 ms /    70 tokens
0.01.604.763 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.034 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q5_0
0.00.026.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.413 I load: special tokens cache size = 25
0.00.040.625 I load: token to piece cache size = 0.2984 MB
0.00.040.642 I print_info: arch             = gptneox
0.00.040.643 I print_info: vocab_only       = 0
0.00.040.643 I print_info: n_ctx_train      = 2048
0.00.040.643 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.657 I print_info: n_head           = 16
0.00.040.658 I print_info: n_head_kv        = 16
0.00.040.658 I print_info: n_rot            = 32
0.00.040.659 I print_info: n_swa            = 0
0.00.040.659 I print_info: n_swa_pattern    = 1
0.00.040.659 I print_info: n_embd_head_k    = 128
0.00.040.659 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.660 I print_info: n_embd_k_gqa     = 2048
0.00.040.661 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.662 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: f_attn_scale     = 0.0e+00
0.00.040.663 I print_info: n_ff             = 8192
0.00.040.663 I print_info: n_expert         = 0
0.00.040.663 I print_info: n_expert_used    = 0
0.00.040.663 I print_info: causal attn      = 1
0.00.040.663 I print_info: pooling type     = 0
0.00.040.663 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.664 I print_info: freq_scale_train = 1
0.00.040.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.665 I print_info: rope_finetuned   = unknown
0.00.040.665 I print_info: ssm_d_conv       = 0
0.00.040.665 I print_info: ssm_d_inner      = 0
0.00.040.665 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.665 I print_info: model type       = 1.4B
0.00.040.666 I print_info: model params     = 1.41 B
0.00.040.666 I print_info: general.name     = 1.4B
0.00.040.666 I print_info: vocab type       = BPE
0.00.040.667 I print_info: n_vocab          = 50304
0.00.040.667 I print_info: n_merges         = 50009
0.00.040.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: LF token         = 187 'Ċ'
0.00.040.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.668 I print_info: max token length = 1024
0.00.040.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.876 I load_tensors: offloading output layer to GPU
0.00.667.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.905 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.907 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.453 I llama_context: constructing llama_context
0.00.669.459 I llama_context: n_seq_max     = 1
0.00.669.460 I llama_context: n_ctx         = 128
0.00.669.460 I llama_context: n_ctx_per_seq = 128
0.00.669.461 I llama_context: n_batch       = 128
0.00.669.461 I llama_context: n_ubatch      = 128
0.00.669.461 I llama_context: causal_attn   = 1
0.00.669.462 I llama_context: flash_attn    = 0
0.00.669.463 I llama_context: freq_base     = 10000.0
0.00.669.463 I llama_context: freq_scale    = 1
0.00.669.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.481 I ggml_metal_init: allocating
0.00.669.541 I ggml_metal_init: found device: Apple M4
0.00.669.564 I ggml_metal_init: picking default device: Apple M4
0.00.671.067 I ggml_metal_load_library: using embedded metal library
0.00.677.793 I ggml_metal_init: GPU name:   Apple M4
0.00.677.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.806 I ggml_metal_init: simdgroup reduction   = true
0.00.677.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.806 I ggml_metal_init: has residency sets    = true
0.00.677.806 I ggml_metal_init: has bfloat            = true
0.00.677.807 I ggml_metal_init: use bfloat            = true
0.00.677.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.844 I init:      Metal KV buffer size =    24.00 MiB
0.00.699.847 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.149 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.150 I llama_context: graph nodes  = 967
0.00.703.150 I llama_context: graph splits = 2
0.00.703.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.334 I 
0.00.731.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.429 I perplexity: tokenizing the input ..
0.00.738.332 I perplexity: tokenization took 6.901 ms
0.00.738.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.574 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.873.926 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.873.950 I llama_perf_context_print:        load time =     721.52 ms
0.00.873.950 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.18 tokens per second)
0.00.873.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.951 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens
0.00.874.174 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.079s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.286 I llama_model_loader: - type  f32:  194 tensors
0.00.026.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.288 I print_info: file format = GGUF V3 (latest)
0.00.026.288 I print_info: file type   = Q5_1
0.00.026.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.163 I load: special tokens cache size = 25
0.00.040.145 I load: token to piece cache size = 0.2984 MB
0.00.040.160 I print_info: arch             = gptneox
0.00.040.161 I print_info: vocab_only       = 0
0.00.040.161 I print_info: n_ctx_train      = 2048
0.00.040.161 I print_info: n_embd           = 2048
0.00.040.161 I print_info: n_layer          = 24
0.00.040.173 I print_info: n_head           = 16
0.00.040.174 I print_info: n_head_kv        = 16
0.00.040.174 I print_info: n_rot            = 32
0.00.040.174 I print_info: n_swa            = 0
0.00.040.174 I print_info: n_swa_pattern    = 1
0.00.040.175 I print_info: n_embd_head_k    = 128
0.00.040.175 I print_info: n_embd_head_v    = 128
0.00.040.176 I print_info: n_gqa            = 1
0.00.040.176 I print_info: n_embd_k_gqa     = 2048
0.00.040.177 I print_info: n_embd_v_gqa     = 2048
0.00.040.177 I print_info: f_norm_eps       = 1.0e-05
0.00.040.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.178 I print_info: f_logit_scale    = 0.0e+00
0.00.040.178 I print_info: f_attn_scale     = 0.0e+00
0.00.040.179 I print_info: n_ff             = 8192
0.00.040.179 I print_info: n_expert         = 0
0.00.040.179 I print_info: n_expert_used    = 0
0.00.040.181 I print_info: causal attn      = 1
0.00.040.182 I print_info: pooling type     = 0
0.00.040.182 I print_info: rope type        = 2
0.00.040.182 I print_info: rope scaling     = linear
0.00.040.183 I print_info: freq_base_train  = 10000.0
0.00.040.183 I print_info: freq_scale_train = 1
0.00.040.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.183 I print_info: rope_finetuned   = unknown
0.00.040.184 I print_info: ssm_d_conv       = 0
0.00.040.184 I print_info: ssm_d_inner      = 0
0.00.040.184 I print_info: ssm_d_state      = 0
0.00.040.184 I print_info: ssm_dt_rank      = 0
0.00.040.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.184 I print_info: model type       = 1.4B
0.00.040.185 I print_info: model params     = 1.41 B
0.00.040.185 I print_info: general.name     = 1.4B
0.00.040.185 I print_info: vocab type       = BPE
0.00.040.185 I print_info: n_vocab          = 50304
0.00.040.185 I print_info: n_merges         = 50009
0.00.040.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: LF token         = 187 'Ċ'
0.00.040.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: max token length = 1024
0.00.040.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.360 I load_tensors: offloading output layer to GPU
0.00.605.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.407 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.408 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.879 I llama_context: constructing llama_context
0.00.606.883 I llama_context: n_seq_max     = 1
0.00.606.884 I llama_context: n_ctx         = 2048
0.00.606.884 I llama_context: n_ctx_per_seq = 2048
0.00.606.885 I llama_context: n_batch       = 2048
0.00.606.885 I llama_context: n_ubatch      = 512
0.00.606.885 I llama_context: causal_attn   = 1
0.00.606.885 I llama_context: flash_attn    = 0
0.00.606.887 I llama_context: freq_base     = 10000.0
0.00.606.888 I llama_context: freq_scale    = 1
0.00.606.905 I ggml_metal_init: allocating
0.00.606.952 I ggml_metal_init: found device: Apple M4
0.00.606.993 I ggml_metal_init: picking default device: Apple M4
0.00.608.677 I ggml_metal_load_library: using embedded metal library
0.00.615.297 I ggml_metal_init: GPU name:   Apple M4
0.00.615.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.303 I ggml_metal_init: simdgroup reduction   = true
0.00.615.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.303 I ggml_metal_init: has residency sets    = true
0.00.615.303 I ggml_metal_init: has bfloat            = true
0.00.615.304 I ggml_metal_init: use bfloat            = true
0.00.615.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.617 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.736 I llama_context: graph nodes  = 967
0.00.692.736 I llama_context: graph splits = 2
0.00.692.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.477 I main: llama threadpool init, n_threads = 4
0.00.750.530 I 
0.00.750.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.549 I 
0.00.750.689 I sampler seed: 1234
0.00.750.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.709 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.603.191 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.603.191 I llama_perf_context_print:        load time =     740.93 ms
0.01.603.192 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.49 tokens per second)
0.01.603.193 I llama_perf_context_print:        eval time =     798.73 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.603.193 I llama_perf_context_print:       total time =     853.43 ms /    70 tokens
0.01.603.297 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.864 I llama_model_loader: - type  f32:  194 tensors
0.00.024.865 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.866 I print_info: file format = GGUF V3 (latest)
0.00.024.870 I print_info: file type   = Q5_1
0.00.024.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.926 I load: special tokens cache size = 25
0.00.038.986 I load: token to piece cache size = 0.2984 MB
0.00.039.004 I print_info: arch             = gptneox
0.00.039.004 I print_info: vocab_only       = 0
0.00.039.005 I print_info: n_ctx_train      = 2048
0.00.039.005 I print_info: n_embd           = 2048
0.00.039.005 I print_info: n_layer          = 24
0.00.039.019 I print_info: n_head           = 16
0.00.039.020 I print_info: n_head_kv        = 16
0.00.039.020 I print_info: n_rot            = 32
0.00.039.020 I print_info: n_swa            = 0
0.00.039.021 I print_info: n_swa_pattern    = 1
0.00.039.021 I print_info: n_embd_head_k    = 128
0.00.039.021 I print_info: n_embd_head_v    = 128
0.00.039.022 I print_info: n_gqa            = 1
0.00.039.022 I print_info: n_embd_k_gqa     = 2048
0.00.039.023 I print_info: n_embd_v_gqa     = 2048
0.00.039.023 I print_info: f_norm_eps       = 1.0e-05
0.00.039.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.025 I print_info: n_ff             = 8192
0.00.039.025 I print_info: n_expert         = 0
0.00.039.025 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 1
0.00.039.025 I print_info: pooling type     = 0
0.00.039.025 I print_info: rope type        = 2
0.00.039.025 I print_info: rope scaling     = linear
0.00.039.026 I print_info: freq_base_train  = 10000.0
0.00.039.026 I print_info: freq_scale_train = 1
0.00.039.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.026 I print_info: rope_finetuned   = unknown
0.00.039.026 I print_info: ssm_d_conv       = 0
0.00.039.026 I print_info: ssm_d_inner      = 0
0.00.039.027 I print_info: ssm_d_state      = 0
0.00.039.027 I print_info: ssm_dt_rank      = 0
0.00.039.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.027 I print_info: model type       = 1.4B
0.00.039.027 I print_info: model params     = 1.41 B
0.00.039.027 I print_info: general.name     = 1.4B
0.00.039.028 I print_info: vocab type       = BPE
0.00.039.028 I print_info: n_vocab          = 50304
0.00.039.028 I print_info: n_merges         = 50009
0.00.039.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: LF token         = 187 'Ċ'
0.00.039.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: max token length = 1024
0.00.039.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.052 I load_tensors: offloading output layer to GPU
0.00.595.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.081 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.085 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.642 I llama_context: constructing llama_context
0.00.596.645 I llama_context: n_seq_max     = 1
0.00.596.645 I llama_context: n_ctx         = 128
0.00.596.646 I llama_context: n_ctx_per_seq = 128
0.00.596.646 I llama_context: n_batch       = 128
0.00.596.646 I llama_context: n_ubatch      = 128
0.00.596.647 I llama_context: causal_attn   = 1
0.00.596.647 I llama_context: flash_attn    = 0
0.00.596.648 I llama_context: freq_base     = 10000.0
0.00.596.649 I llama_context: freq_scale    = 1
0.00.596.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.669 I ggml_metal_init: allocating
0.00.596.726 I ggml_metal_init: found device: Apple M4
0.00.596.739 I ggml_metal_init: picking default device: Apple M4
0.00.598.126 I ggml_metal_load_library: using embedded metal library
0.00.604.236 I ggml_metal_init: GPU name:   Apple M4
0.00.604.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.241 I ggml_metal_init: simdgroup reduction   = true
0.00.604.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.241 I ggml_metal_init: has residency sets    = true
0.00.604.242 I ggml_metal_init: has bfloat            = true
0.00.604.242 I ggml_metal_init: use bfloat            = true
0.00.604.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.652 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.982 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.982 I llama_context: graph nodes  = 967
0.00.627.983 I llama_context: graph splits = 2
0.00.627.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.438 I 
0.00.656.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.539 I perplexity: tokenizing the input ..
0.00.663.762 I perplexity: tokenization took 7.219 ms
0.00.663.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.800.721 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.800.741 I llama_perf_context_print:        load time =     647.53 ms
0.00.800.742 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.73 tokens per second)
0.00.800.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.743 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.800.939 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.715 I print_info: file type   = Q2_K - Medium
0.00.026.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.836 I load: special tokens cache size = 25
0.00.040.880 I load: token to piece cache size = 0.2984 MB
0.00.040.894 I print_info: arch             = gptneox
0.00.040.895 I print_info: vocab_only       = 0
0.00.040.896 I print_info: n_ctx_train      = 2048
0.00.040.896 I print_info: n_embd           = 2048
0.00.040.896 I print_info: n_layer          = 24
0.00.040.908 I print_info: n_head           = 16
0.00.040.909 I print_info: n_head_kv        = 16
0.00.040.909 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_swa_pattern    = 1
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.910 I print_info: n_embd_head_v    = 128
0.00.040.911 I print_info: n_gqa            = 1
0.00.040.911 I print_info: n_embd_k_gqa     = 2048
0.00.040.912 I print_info: n_embd_v_gqa     = 2048
0.00.040.912 I print_info: f_norm_eps       = 1.0e-05
0.00.040.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.913 I print_info: f_logit_scale    = 0.0e+00
0.00.040.913 I print_info: f_attn_scale     = 0.0e+00
0.00.040.914 I print_info: n_ff             = 8192
0.00.040.915 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.918 I print_info: causal attn      = 1
0.00.040.918 I print_info: pooling type     = 0
0.00.040.918 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.919 I print_info: freq_base_train  = 10000.0
0.00.040.919 I print_info: freq_scale_train = 1
0.00.040.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.919 I print_info: rope_finetuned   = unknown
0.00.040.920 I print_info: ssm_d_conv       = 0
0.00.040.920 I print_info: ssm_d_inner      = 0
0.00.040.920 I print_info: ssm_d_state      = 0
0.00.040.920 I print_info: ssm_dt_rank      = 0
0.00.040.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.920 I print_info: model type       = 1.4B
0.00.040.921 I print_info: model params     = 1.41 B
0.00.040.921 I print_info: general.name     = 1.4B
0.00.040.921 I print_info: vocab type       = BPE
0.00.040.921 I print_info: n_vocab          = 50304
0.00.040.922 I print_info: n_merges         = 50009
0.00.040.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: max token length = 1024
0.00.040.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.106 I load_tensors: offloading output layer to GPU
0.00.342.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.138 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.140 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.751 I llama_context: constructing llama_context
0.00.343.758 I llama_context: n_seq_max     = 1
0.00.343.759 I llama_context: n_ctx         = 2048
0.00.343.759 I llama_context: n_ctx_per_seq = 2048
0.00.343.759 I llama_context: n_batch       = 2048
0.00.343.760 I llama_context: n_ubatch      = 512
0.00.343.760 I llama_context: causal_attn   = 1
0.00.343.760 I llama_context: flash_attn    = 0
0.00.343.762 I llama_context: freq_base     = 10000.0
0.00.343.763 I llama_context: freq_scale    = 1
0.00.343.778 I ggml_metal_init: allocating
0.00.343.848 I ggml_metal_init: found device: Apple M4
0.00.343.874 I ggml_metal_init: picking default device: Apple M4
0.00.345.465 I ggml_metal_load_library: using embedded metal library
0.00.351.078 I ggml_metal_init: GPU name:   Apple M4
0.00.351.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.094 I ggml_metal_init: simdgroup reduction   = true
0.00.351.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.094 I ggml_metal_init: has residency sets    = true
0.00.351.095 I ggml_metal_init: has bfloat            = true
0.00.351.095 I ggml_metal_init: use bfloat            = true
0.00.351.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.263 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.178 I llama_context: graph nodes  = 967
0.00.436.178 I llama_context: graph splits = 2
0.00.436.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.019 I main: llama threadpool init, n_threads = 4
0.00.495.073 I 
0.00.495.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.094 I 
0.00.495.236 I sampler seed: 1234
0.00.495.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.257 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.627 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.175.628 I llama_perf_context_print:        load time =     484.18 ms
0.01.175.629 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.01.175.629 I llama_perf_context_print:        eval time =     632.96 ms /    63 runs   (   10.05 ms per token,    99.53 tokens per second)
0.01.175.630 I llama_perf_context_print:       total time =     681.33 ms /    70 tokens
0.01.175.739 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.111s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.234 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q2_K - Medium
0.00.026.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.977 I load: special tokens cache size = 25
0.00.041.315 I load: token to piece cache size = 0.2984 MB
0.00.041.333 I print_info: arch             = gptneox
0.00.041.333 I print_info: vocab_only       = 0
0.00.041.334 I print_info: n_ctx_train      = 2048
0.00.041.334 I print_info: n_embd           = 2048
0.00.041.334 I print_info: n_layer          = 24
0.00.041.347 I print_info: n_head           = 16
0.00.041.349 I print_info: n_head_kv        = 16
0.00.041.349 I print_info: n_rot            = 32
0.00.041.349 I print_info: n_swa            = 0
0.00.041.349 I print_info: n_swa_pattern    = 1
0.00.041.349 I print_info: n_embd_head_k    = 128
0.00.041.349 I print_info: n_embd_head_v    = 128
0.00.041.350 I print_info: n_gqa            = 1
0.00.041.351 I print_info: n_embd_k_gqa     = 2048
0.00.041.351 I print_info: n_embd_v_gqa     = 2048
0.00.041.352 I print_info: f_norm_eps       = 1.0e-05
0.00.041.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.353 I print_info: f_logit_scale    = 0.0e+00
0.00.041.353 I print_info: f_attn_scale     = 0.0e+00
0.00.041.353 I print_info: n_ff             = 8192
0.00.041.354 I print_info: n_expert         = 0
0.00.041.354 I print_info: n_expert_used    = 0
0.00.041.354 I print_info: causal attn      = 1
0.00.041.354 I print_info: pooling type     = 0
0.00.041.354 I print_info: rope type        = 2
0.00.041.354 I print_info: rope scaling     = linear
0.00.041.354 I print_info: freq_base_train  = 10000.0
0.00.041.355 I print_info: freq_scale_train = 1
0.00.041.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.355 I print_info: rope_finetuned   = unknown
0.00.041.355 I print_info: ssm_d_conv       = 0
0.00.041.355 I print_info: ssm_d_inner      = 0
0.00.041.356 I print_info: ssm_d_state      = 0
0.00.041.356 I print_info: ssm_dt_rank      = 0
0.00.041.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.356 I print_info: model type       = 1.4B
0.00.041.356 I print_info: model params     = 1.41 B
0.00.041.357 I print_info: general.name     = 1.4B
0.00.041.357 I print_info: vocab type       = BPE
0.00.041.357 I print_info: n_vocab          = 50304
0.00.041.357 I print_info: n_merges         = 50009
0.00.041.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: LF token         = 187 'Ċ'
0.00.041.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: max token length = 1024
0.00.041.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.334 I load_tensors: offloading output layer to GPU
0.00.338.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.368 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.369 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.090 I llama_context: constructing llama_context
0.00.340.093 I llama_context: n_seq_max     = 1
0.00.340.094 I llama_context: n_ctx         = 128
0.00.340.094 I llama_context: n_ctx_per_seq = 128
0.00.340.095 I llama_context: n_batch       = 128
0.00.340.095 I llama_context: n_ubatch      = 128
0.00.340.096 I llama_context: causal_attn   = 1
0.00.340.096 I llama_context: flash_attn    = 0
0.00.340.099 I llama_context: freq_base     = 10000.0
0.00.340.099 I llama_context: freq_scale    = 1
0.00.340.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.116 I ggml_metal_init: allocating
0.00.340.195 I ggml_metal_init: found device: Apple M4
0.00.340.217 I ggml_metal_init: picking default device: Apple M4
0.00.341.821 I ggml_metal_load_library: using embedded metal library
0.00.347.475 I ggml_metal_init: GPU name:   Apple M4
0.00.347.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.492 I ggml_metal_init: simdgroup reduction   = true
0.00.347.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.493 I ggml_metal_init: has residency sets    = true
0.00.347.493 I ggml_metal_init: has bfloat            = true
0.00.347.494 I ggml_metal_init: use bfloat            = true
0.00.347.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.446 I init:      Metal KV buffer size =    24.00 MiB
0.00.372.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.375.795 I llama_context: graph nodes  = 967
0.00.375.795 I llama_context: graph splits = 2
0.00.375.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.001 I 
0.00.405.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.096 I perplexity: tokenizing the input ..
0.00.411.106 I perplexity: tokenization took 6.006 ms
0.00.411.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.047 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.078 I llama_perf_context_print:        load time =     395.12 ms
0.00.544.079 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.20 tokens per second)
0.00.544.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.081 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens
0.00.544.289 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.081s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.808 I llama_model_loader: - type  f32:  194 tensors
0.00.025.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q3_K - Medium
0.00.025.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.119 I load: special tokens cache size = 25
0.00.040.184 I load: token to piece cache size = 0.2984 MB
0.00.040.198 I print_info: arch             = gptneox
0.00.040.199 I print_info: vocab_only       = 0
0.00.040.200 I print_info: n_ctx_train      = 2048
0.00.040.200 I print_info: n_embd           = 2048
0.00.040.200 I print_info: n_layer          = 24
0.00.040.212 I print_info: n_head           = 16
0.00.040.213 I print_info: n_head_kv        = 16
0.00.040.213 I print_info: n_rot            = 32
0.00.040.213 I print_info: n_swa            = 0
0.00.040.213 I print_info: n_swa_pattern    = 1
0.00.040.215 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.216 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.217 I print_info: n_embd_v_gqa     = 2048
0.00.040.218 I print_info: f_norm_eps       = 1.0e-05
0.00.040.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.220 I print_info: f_logit_scale    = 0.0e+00
0.00.040.220 I print_info: f_attn_scale     = 0.0e+00
0.00.040.221 I print_info: n_ff             = 8192
0.00.040.221 I print_info: n_expert         = 0
0.00.040.221 I print_info: n_expert_used    = 0
0.00.040.221 I print_info: causal attn      = 1
0.00.040.221 I print_info: pooling type     = 0
0.00.040.221 I print_info: rope type        = 2
0.00.040.221 I print_info: rope scaling     = linear
0.00.040.223 I print_info: freq_base_train  = 10000.0
0.00.040.223 I print_info: freq_scale_train = 1
0.00.040.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.223 I print_info: rope_finetuned   = unknown
0.00.040.223 I print_info: ssm_d_conv       = 0
0.00.040.223 I print_info: ssm_d_inner      = 0
0.00.040.223 I print_info: ssm_d_state      = 0
0.00.040.224 I print_info: ssm_dt_rank      = 0
0.00.040.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.224 I print_info: model type       = 1.4B
0.00.040.224 I print_info: model params     = 1.41 B
0.00.040.224 I print_info: general.name     = 1.4B
0.00.040.225 I print_info: vocab type       = BPE
0.00.040.225 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: LF token         = 187 'Ċ'
0.00.040.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.570 I load_tensors: offloading output layer to GPU
0.00.450.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.603 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.604 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.090 I llama_context: constructing llama_context
0.00.452.095 I llama_context: n_seq_max     = 1
0.00.452.095 I llama_context: n_ctx         = 2048
0.00.452.096 I llama_context: n_ctx_per_seq = 2048
0.00.452.097 I llama_context: n_batch       = 2048
0.00.452.097 I llama_context: n_ubatch      = 512
0.00.452.097 I llama_context: causal_attn   = 1
0.00.452.098 I llama_context: flash_attn    = 0
0.00.452.101 I llama_context: freq_base     = 10000.0
0.00.452.101 I llama_context: freq_scale    = 1
0.00.452.119 I ggml_metal_init: allocating
0.00.452.198 I ggml_metal_init: found device: Apple M4
0.00.452.221 I ggml_metal_init: picking default device: Apple M4
0.00.453.883 I ggml_metal_load_library: using embedded metal library
0.00.459.464 I ggml_metal_init: GPU name:   Apple M4
0.00.459.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.485 I ggml_metal_init: simdgroup reduction   = true
0.00.459.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.486 I ggml_metal_init: has residency sets    = true
0.00.459.486 I ggml_metal_init: has bfloat            = true
0.00.459.486 I ggml_metal_init: use bfloat            = true
0.00.459.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.345 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.286 I llama_context: graph nodes  = 967
0.00.539.286 I llama_context: graph splits = 2
0.00.539.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.111 I main: llama threadpool init, n_threads = 4
0.00.596.163 I 
0.00.596.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.182 I 
0.00.596.336 I sampler seed: 1234
0.00.596.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.356 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.333.179 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.333.180 I llama_perf_context_print:        load time =     586.02 ms
0.01.333.181 I llama_perf_context_print: prompt eval time =      44.83 ms /     7 tokens (    6.40 ms per token,   156.15 tokens per second)
0.01.333.181 I llama_perf_context_print:        eval time =     689.18 ms /    63 runs   (   10.94 ms per token,    91.41 tokens per second)
0.01.333.182 I llama_perf_context_print:       total time =     737.78 ms /    70 tokens
0.01.333.299 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.634 I llama_model_loader: - type  f32:  194 tensors
0.00.024.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.636 I print_info: file format = GGUF V3 (latest)
0.00.024.641 I print_info: file type   = Q3_K - Medium
0.00.024.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.010 I load: special tokens cache size = 25
0.00.039.135 I load: token to piece cache size = 0.2984 MB
0.00.039.152 I print_info: arch             = gptneox
0.00.039.153 I print_info: vocab_only       = 0
0.00.039.154 I print_info: n_ctx_train      = 2048
0.00.039.154 I print_info: n_embd           = 2048
0.00.039.154 I print_info: n_layer          = 24
0.00.039.166 I print_info: n_head           = 16
0.00.039.167 I print_info: n_head_kv        = 16
0.00.039.167 I print_info: n_rot            = 32
0.00.039.167 I print_info: n_swa            = 0
0.00.039.168 I print_info: n_swa_pattern    = 1
0.00.039.168 I print_info: n_embd_head_k    = 128
0.00.039.168 I print_info: n_embd_head_v    = 128
0.00.039.169 I print_info: n_gqa            = 1
0.00.039.169 I print_info: n_embd_k_gqa     = 2048
0.00.039.170 I print_info: n_embd_v_gqa     = 2048
0.00.039.170 I print_info: f_norm_eps       = 1.0e-05
0.00.039.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.171 I print_info: f_logit_scale    = 0.0e+00
0.00.039.171 I print_info: f_attn_scale     = 0.0e+00
0.00.039.172 I print_info: n_ff             = 8192
0.00.039.172 I print_info: n_expert         = 0
0.00.039.172 I print_info: n_expert_used    = 0
0.00.039.172 I print_info: causal attn      = 1
0.00.039.172 I print_info: pooling type     = 0
0.00.039.172 I print_info: rope type        = 2
0.00.039.173 I print_info: rope scaling     = linear
0.00.039.173 I print_info: freq_base_train  = 10000.0
0.00.039.173 I print_info: freq_scale_train = 1
0.00.039.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.173 I print_info: rope_finetuned   = unknown
0.00.039.174 I print_info: ssm_d_conv       = 0
0.00.039.174 I print_info: ssm_d_inner      = 0
0.00.039.174 I print_info: ssm_d_state      = 0
0.00.039.174 I print_info: ssm_dt_rank      = 0
0.00.039.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.174 I print_info: model type       = 1.4B
0.00.039.174 I print_info: model params     = 1.41 B
0.00.039.175 I print_info: general.name     = 1.4B
0.00.039.175 I print_info: vocab type       = BPE
0.00.039.175 I print_info: n_vocab          = 50304
0.00.039.175 I print_info: n_merges         = 50009
0.00.039.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: LF token         = 187 'Ċ'
0.00.039.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: max token length = 1024
0.00.039.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.234 I load_tensors: offloading output layer to GPU
0.00.442.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.272 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.275 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.942 I llama_context: constructing llama_context
0.00.443.945 I llama_context: n_seq_max     = 1
0.00.443.946 I llama_context: n_ctx         = 128
0.00.443.947 I llama_context: n_ctx_per_seq = 128
0.00.443.947 I llama_context: n_batch       = 128
0.00.443.947 I llama_context: n_ubatch      = 128
0.00.443.948 I llama_context: causal_attn   = 1
0.00.443.948 I llama_context: flash_attn    = 0
0.00.443.951 I llama_context: freq_base     = 10000.0
0.00.443.953 I llama_context: freq_scale    = 1
0.00.443.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.969 I ggml_metal_init: allocating
0.00.444.044 I ggml_metal_init: found device: Apple M4
0.00.444.058 I ggml_metal_init: picking default device: Apple M4
0.00.445.624 I ggml_metal_load_library: using embedded metal library
0.00.451.431 I ggml_metal_init: GPU name:   Apple M4
0.00.451.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.440 I ggml_metal_init: simdgroup reduction   = true
0.00.451.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.441 I ggml_metal_init: has residency sets    = true
0.00.451.441 I ggml_metal_init: has bfloat            = true
0.00.451.442 I ggml_metal_init: use bfloat            = true
0.00.451.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.201 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.275 I llama_context: graph nodes  = 967
0.00.477.275 I llama_context: graph splits = 2
0.00.477.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.855 I 
0.00.505.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.978 I perplexity: tokenizing the input ..
0.00.512.548 I perplexity: tokenization took 6.567 ms
0.00.512.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.043 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.534 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.559 I llama_perf_context_print:        load time =     496.97 ms
0.00.655.560 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.16 tokens per second)
0.00.655.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.561 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.655.760 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.078s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.345 I llama_model_loader: - type  f32:  194 tensors
0.00.026.345 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.346 I print_info: file format = GGUF V3 (latest)
0.00.026.347 I print_info: file type   = Q4_K - Medium
0.00.026.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.496 I load: special tokens cache size = 25
0.00.040.606 I load: token to piece cache size = 0.2984 MB
0.00.040.620 I print_info: arch             = gptneox
0.00.040.621 I print_info: vocab_only       = 0
0.00.040.621 I print_info: n_ctx_train      = 2048
0.00.040.621 I print_info: n_embd           = 2048
0.00.040.622 I print_info: n_layer          = 24
0.00.040.633 I print_info: n_head           = 16
0.00.040.634 I print_info: n_head_kv        = 16
0.00.040.634 I print_info: n_rot            = 32
0.00.040.635 I print_info: n_swa            = 0
0.00.040.635 I print_info: n_swa_pattern    = 1
0.00.040.635 I print_info: n_embd_head_k    = 128
0.00.040.635 I print_info: n_embd_head_v    = 128
0.00.040.635 I print_info: n_gqa            = 1
0.00.040.636 I print_info: n_embd_k_gqa     = 2048
0.00.040.637 I print_info: n_embd_v_gqa     = 2048
0.00.040.637 I print_info: f_norm_eps       = 1.0e-05
0.00.040.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.638 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.639 I print_info: n_ff             = 8192
0.00.040.639 I print_info: n_expert         = 0
0.00.040.640 I print_info: n_expert_used    = 0
0.00.040.642 I print_info: causal attn      = 1
0.00.040.642 I print_info: pooling type     = 0
0.00.040.642 I print_info: rope type        = 2
0.00.040.642 I print_info: rope scaling     = linear
0.00.040.642 I print_info: freq_base_train  = 10000.0
0.00.040.643 I print_info: freq_scale_train = 1
0.00.040.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.643 I print_info: rope_finetuned   = unknown
0.00.040.643 I print_info: ssm_d_conv       = 0
0.00.040.643 I print_info: ssm_d_inner      = 0
0.00.040.643 I print_info: ssm_d_state      = 0
0.00.040.644 I print_info: ssm_dt_rank      = 0
0.00.040.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.645 I print_info: model type       = 1.4B
0.00.040.645 I print_info: model params     = 1.41 B
0.00.040.645 I print_info: general.name     = 1.4B
0.00.040.646 I print_info: vocab type       = BPE
0.00.040.647 I print_info: n_vocab          = 50304
0.00.040.647 I print_info: n_merges         = 50009
0.00.040.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: LF token         = 187 'Ċ'
0.00.040.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.649 I print_info: max token length = 1024
0.00.040.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.452 I load_tensors: offloading output layer to GPU
0.00.520.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.477 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.965 I llama_context: constructing llama_context
0.00.521.972 I llama_context: n_seq_max     = 1
0.00.521.972 I llama_context: n_ctx         = 2048
0.00.521.973 I llama_context: n_ctx_per_seq = 2048
0.00.521.973 I llama_context: n_batch       = 2048
0.00.521.974 I llama_context: n_ubatch      = 512
0.00.521.974 I llama_context: causal_attn   = 1
0.00.521.974 I llama_context: flash_attn    = 0
0.00.521.978 I llama_context: freq_base     = 10000.0
0.00.521.979 I llama_context: freq_scale    = 1
0.00.521.990 I ggml_metal_init: allocating
0.00.522.042 I ggml_metal_init: found device: Apple M4
0.00.522.063 I ggml_metal_init: picking default device: Apple M4
0.00.523.573 I ggml_metal_load_library: using embedded metal library
0.00.530.033 I ggml_metal_init: GPU name:   Apple M4
0.00.530.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.048 I ggml_metal_init: simdgroup reduction   = true
0.00.530.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.049 I ggml_metal_init: has residency sets    = true
0.00.530.049 I ggml_metal_init: has bfloat            = true
0.00.530.049 I ggml_metal_init: use bfloat            = true
0.00.530.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.651 I init:      Metal KV buffer size =   384.00 MiB
0.00.617.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.307 I llama_context: graph nodes  = 967
0.00.622.307 I llama_context: graph splits = 2
0.00.622.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.903 I main: llama threadpool init, n_threads = 4
0.00.680.948 I 
0.00.680.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.966 I 
0.00.681.128 I sampler seed: 1234
0.00.681.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.149 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.443.744 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.443.744 I llama_perf_context_print:        load time =     669.91 ms
0.01.443.745 I llama_perf_context_print: prompt eval time =      56.81 ms /     7 tokens (    8.12 ms per token,   123.23 tokens per second)
0.01.443.747 I llama_perf_context_print:        eval time =     702.81 ms /    63 runs   (   11.16 ms per token,    89.64 tokens per second)
0.01.443.747 I llama_perf_context_print:       total time =     763.61 ms /    70 tokens
0.01.443.857 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.068 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.069 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q4_K - Medium
0.00.025.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.525 I load: special tokens cache size = 25
0.00.039.656 I load: token to piece cache size = 0.2984 MB
0.00.039.674 I print_info: arch             = gptneox
0.00.039.675 I print_info: vocab_only       = 0
0.00.039.675 I print_info: n_ctx_train      = 2048
0.00.039.675 I print_info: n_embd           = 2048
0.00.039.675 I print_info: n_layer          = 24
0.00.039.689 I print_info: n_head           = 16
0.00.039.690 I print_info: n_head_kv        = 16
0.00.039.690 I print_info: n_rot            = 32
0.00.039.691 I print_info: n_swa            = 0
0.00.039.691 I print_info: n_swa_pattern    = 1
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.692 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.694 I print_info: f_norm_eps       = 1.0e-05
0.00.039.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.695 I print_info: f_attn_scale     = 0.0e+00
0.00.039.695 I print_info: n_ff             = 8192
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.698 I print_info: pooling type     = 0
0.00.039.698 I print_info: rope type        = 2
0.00.039.698 I print_info: rope scaling     = linear
0.00.039.699 I print_info: freq_base_train  = 10000.0
0.00.039.699 I print_info: freq_scale_train = 1
0.00.039.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.699 I print_info: rope_finetuned   = unknown
0.00.039.699 I print_info: ssm_d_conv       = 0
0.00.039.699 I print_info: ssm_d_inner      = 0
0.00.039.700 I print_info: ssm_d_state      = 0
0.00.039.700 I print_info: ssm_dt_rank      = 0
0.00.039.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.700 I print_info: model type       = 1.4B
0.00.039.700 I print_info: model params     = 1.41 B
0.00.039.701 I print_info: general.name     = 1.4B
0.00.039.701 I print_info: vocab type       = BPE
0.00.039.701 I print_info: n_vocab          = 50304
0.00.039.701 I print_info: n_merges         = 50009
0.00.039.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: LF token         = 187 'Ċ'
0.00.039.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: max token length = 1024
0.00.039.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.581 I load_tensors: offloading output layer to GPU
0.00.518.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.612 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.742 I llama_context: constructing llama_context
0.00.519.745 I llama_context: n_seq_max     = 1
0.00.519.746 I llama_context: n_ctx         = 128
0.00.519.746 I llama_context: n_ctx_per_seq = 128
0.00.519.747 I llama_context: n_batch       = 128
0.00.519.747 I llama_context: n_ubatch      = 128
0.00.519.747 I llama_context: causal_attn   = 1
0.00.519.748 I llama_context: flash_attn    = 0
0.00.519.749 I llama_context: freq_base     = 10000.0
0.00.519.750 I llama_context: freq_scale    = 1
0.00.519.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.764 I ggml_metal_init: allocating
0.00.519.835 I ggml_metal_init: found device: Apple M4
0.00.519.848 I ggml_metal_init: picking default device: Apple M4
0.00.521.465 I ggml_metal_load_library: using embedded metal library
0.00.527.072 I ggml_metal_init: GPU name:   Apple M4
0.00.527.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.079 I ggml_metal_init: simdgroup reduction   = true
0.00.527.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.079 I ggml_metal_init: has residency sets    = true
0.00.527.079 I ggml_metal_init: has bfloat            = true
0.00.527.080 I ggml_metal_init: use bfloat            = true
0.00.527.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.869 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.206 I llama_context: graph nodes  = 967
0.00.551.206 I llama_context: graph splits = 2
0.00.551.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.230 I 
0.00.583.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.275 I perplexity: tokenizing the input ..
0.00.587.606 I perplexity: tokenization took 4.329 ms
0.00.587.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.423 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.445 I llama_perf_context_print:        load time =     574.08 ms
0.00.730.446 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.25 tokens per second)
0.00.730.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.447 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens
0.00.730.657 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.076s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.230 I llama_model_loader: - type  f32:  194 tensors
0.00.027.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.231 I print_info: file format = GGUF V3 (latest)
0.00.027.231 I print_info: file type   = Q5_K - Medium
0.00.027.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.353 I load: special tokens cache size = 25
0.00.041.452 I load: token to piece cache size = 0.2984 MB
0.00.041.466 I print_info: arch             = gptneox
0.00.041.467 I print_info: vocab_only       = 0
0.00.041.468 I print_info: n_ctx_train      = 2048
0.00.041.468 I print_info: n_embd           = 2048
0.00.041.468 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.482 I print_info: n_swa            = 0
0.00.041.482 I print_info: n_swa_pattern    = 1
0.00.041.482 I print_info: n_embd_head_k    = 128
0.00.041.482 I print_info: n_embd_head_v    = 128
0.00.041.483 I print_info: n_gqa            = 1
0.00.041.483 I print_info: n_embd_k_gqa     = 2048
0.00.041.484 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1.0e-05
0.00.041.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.487 I print_info: f_attn_scale     = 0.0e+00
0.00.041.488 I print_info: n_ff             = 8192
0.00.041.488 I print_info: n_expert         = 0
0.00.041.489 I print_info: n_expert_used    = 0
0.00.041.490 I print_info: causal attn      = 1
0.00.041.491 I print_info: pooling type     = 0
0.00.041.492 I print_info: rope type        = 2
0.00.041.492 I print_info: rope scaling     = linear
0.00.041.492 I print_info: freq_base_train  = 10000.0
0.00.041.492 I print_info: freq_scale_train = 1
0.00.041.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.494 I print_info: rope_finetuned   = unknown
0.00.041.494 I print_info: ssm_d_conv       = 0
0.00.041.494 I print_info: ssm_d_inner      = 0
0.00.041.494 I print_info: ssm_d_state      = 0
0.00.041.494 I print_info: ssm_dt_rank      = 0
0.00.041.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.498 I print_info: model type       = 1.4B
0.00.041.499 I print_info: model params     = 1.41 B
0.00.041.499 I print_info: general.name     = 1.4B
0.00.041.499 I print_info: vocab type       = BPE
0.00.041.500 I print_info: n_vocab          = 50304
0.00.041.500 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: LF token         = 187 'Ċ'
0.00.041.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: max token length = 1024
0.00.041.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.737 I load_tensors: offloading output layer to GPU
0.00.600.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.770 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.771 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.429 I llama_context: constructing llama_context
0.00.602.433 I llama_context: n_seq_max     = 1
0.00.602.433 I llama_context: n_ctx         = 2048
0.00.602.434 I llama_context: n_ctx_per_seq = 2048
0.00.602.434 I llama_context: n_batch       = 2048
0.00.602.434 I llama_context: n_ubatch      = 512
0.00.602.435 I llama_context: causal_attn   = 1
0.00.602.435 I llama_context: flash_attn    = 0
0.00.602.436 I llama_context: freq_base     = 10000.0
0.00.602.437 I llama_context: freq_scale    = 1
0.00.602.452 I ggml_metal_init: allocating
0.00.602.471 I ggml_metal_init: found device: Apple M4
0.00.602.481 I ggml_metal_init: picking default device: Apple M4
0.00.603.753 I ggml_metal_load_library: using embedded metal library
0.00.610.232 I ggml_metal_init: GPU name:   Apple M4
0.00.610.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.238 I ggml_metal_init: simdgroup reduction   = true
0.00.610.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.238 I ggml_metal_init: has residency sets    = true
0.00.610.238 I ggml_metal_init: has bfloat            = true
0.00.610.239 I ggml_metal_init: use bfloat            = true
0.00.610.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.001 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.267 I llama_context: graph nodes  = 967
0.00.687.267 I llama_context: graph splits = 2
0.00.687.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.073 I main: llama threadpool init, n_threads = 4
0.00.752.129 I 
0.00.752.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.152 I 
0.00.752.315 I sampler seed: 1234
0.00.752.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.368 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.603.311 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.603.312 I llama_perf_context_print:        load time =     740.27 ms
0.01.603.313 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.28 tokens per second)
0.01.603.313 I llama_perf_context_print:        eval time =     795.05 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.603.314 I llama_perf_context_print:       total time =     851.96 ms /    70 tokens
0.01.603.415 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.110 I llama_model_loader: - type  f32:  194 tensors
0.00.026.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.110 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.111 I print_info: file format = GGUF V3 (latest)
0.00.026.112 I print_info: file type   = Q5_K - Medium
0.00.026.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.434 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.410 I print_info: arch             = gptneox
0.00.040.410 I print_info: vocab_only       = 0
0.00.040.411 I print_info: n_ctx_train      = 2048
0.00.040.411 I print_info: n_embd           = 2048
0.00.040.411 I print_info: n_layer          = 24
0.00.040.425 I print_info: n_head           = 16
0.00.040.426 I print_info: n_head_kv        = 16
0.00.040.426 I print_info: n_rot            = 32
0.00.040.427 I print_info: n_swa            = 0
0.00.040.427 I print_info: n_swa_pattern    = 1
0.00.040.427 I print_info: n_embd_head_k    = 128
0.00.040.427 I print_info: n_embd_head_v    = 128
0.00.040.428 I print_info: n_gqa            = 1
0.00.040.428 I print_info: n_embd_k_gqa     = 2048
0.00.040.429 I print_info: n_embd_v_gqa     = 2048
0.00.040.429 I print_info: f_norm_eps       = 1.0e-05
0.00.040.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.430 I print_info: f_logit_scale    = 0.0e+00
0.00.040.430 I print_info: f_attn_scale     = 0.0e+00
0.00.040.431 I print_info: n_ff             = 8192
0.00.040.431 I print_info: n_expert         = 0
0.00.040.431 I print_info: n_expert_used    = 0
0.00.040.431 I print_info: causal attn      = 1
0.00.040.431 I print_info: pooling type     = 0
0.00.040.431 I print_info: rope type        = 2
0.00.040.432 I print_info: rope scaling     = linear
0.00.040.432 I print_info: freq_base_train  = 10000.0
0.00.040.432 I print_info: freq_scale_train = 1
0.00.040.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.433 I print_info: rope_finetuned   = unknown
0.00.040.433 I print_info: ssm_d_conv       = 0
0.00.040.433 I print_info: ssm_d_inner      = 0
0.00.040.433 I print_info: ssm_d_state      = 0
0.00.040.433 I print_info: ssm_dt_rank      = 0
0.00.040.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.433 I print_info: model type       = 1.4B
0.00.040.434 I print_info: model params     = 1.41 B
0.00.040.434 I print_info: general.name     = 1.4B
0.00.040.434 I print_info: vocab type       = BPE
0.00.040.434 I print_info: n_vocab          = 50304
0.00.040.434 I print_info: n_merges         = 50009
0.00.040.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: LF token         = 187 'Ċ'
0.00.040.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.436 I print_info: max token length = 1024
0.00.040.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.125 I load_tensors: offloading output layer to GPU
0.00.596.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.154 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.156 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.794 I llama_context: constructing llama_context
0.00.597.796 I llama_context: n_seq_max     = 1
0.00.597.797 I llama_context: n_ctx         = 128
0.00.597.797 I llama_context: n_ctx_per_seq = 128
0.00.597.797 I llama_context: n_batch       = 128
0.00.597.797 I llama_context: n_ubatch      = 128
0.00.597.798 I llama_context: causal_attn   = 1
0.00.597.798 I llama_context: flash_attn    = 0
0.00.597.799 I llama_context: freq_base     = 10000.0
0.00.597.800 I llama_context: freq_scale    = 1
0.00.597.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.814 I ggml_metal_init: allocating
0.00.597.864 I ggml_metal_init: found device: Apple M4
0.00.597.880 I ggml_metal_init: picking default device: Apple M4
0.00.599.461 I ggml_metal_load_library: using embedded metal library
0.00.605.736 I ggml_metal_init: GPU name:   Apple M4
0.00.605.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.742 I ggml_metal_init: simdgroup reduction   = true
0.00.605.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.743 I ggml_metal_init: has residency sets    = true
0.00.605.743 I ggml_metal_init: has bfloat            = true
0.00.605.743 I ggml_metal_init: use bfloat            = true
0.00.605.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.833 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.147 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.148 I llama_context: graph nodes  = 967
0.00.629.148 I llama_context: graph splits = 2
0.00.629.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.891 I 
0.00.661.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.988 I perplexity: tokenizing the input ..
0.00.668.394 I perplexity: tokenization took 6.403 ms
0.00.668.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.172 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.510 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.539 I llama_perf_context_print:        load time =     652.00 ms
0.00.806.540 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.51 tokens per second)
0.00.806.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.542 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens
0.00.806.734 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.078s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.498 I llama_model_loader: - type  f32:  194 tensors
0.00.025.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.499 I print_info: file format = GGUF V3 (latest)
0.00.025.500 I print_info: file type   = Q6_K
0.00.025.501 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.745 I load: special tokens cache size = 25
0.00.039.921 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.936 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.936 I print_info: n_embd           = 2048
0.00.039.937 I print_info: n_layer          = 24
0.00.039.948 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.950 I print_info: n_rot            = 32
0.00.039.950 I print_info: n_swa            = 0
0.00.039.950 I print_info: n_swa_pattern    = 1
0.00.039.950 I print_info: n_embd_head_k    = 128
0.00.039.950 I print_info: n_embd_head_v    = 128
0.00.039.951 I print_info: n_gqa            = 1
0.00.039.952 I print_info: n_embd_k_gqa     = 2048
0.00.039.953 I print_info: n_embd_v_gqa     = 2048
0.00.039.953 I print_info: f_norm_eps       = 1.0e-05
0.00.039.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.955 I print_info: f_logit_scale    = 0.0e+00
0.00.039.956 I print_info: f_attn_scale     = 0.0e+00
0.00.039.956 I print_info: n_ff             = 8192
0.00.039.956 I print_info: n_expert         = 0
0.00.039.957 I print_info: n_expert_used    = 0
0.00.039.957 I print_info: causal attn      = 1
0.00.039.957 I print_info: pooling type     = 0
0.00.039.957 I print_info: rope type        = 2
0.00.039.957 I print_info: rope scaling     = linear
0.00.039.958 I print_info: freq_base_train  = 10000.0
0.00.039.958 I print_info: freq_scale_train = 1
0.00.039.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.958 I print_info: rope_finetuned   = unknown
0.00.039.959 I print_info: ssm_d_conv       = 0
0.00.039.959 I print_info: ssm_d_inner      = 0
0.00.039.960 I print_info: ssm_d_state      = 0
0.00.039.960 I print_info: ssm_dt_rank      = 0
0.00.039.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.961 I print_info: model type       = 1.4B
0.00.039.961 I print_info: model params     = 1.41 B
0.00.039.961 I print_info: general.name     = 1.4B
0.00.039.962 I print_info: vocab type       = BPE
0.00.039.962 I print_info: n_vocab          = 50304
0.00.039.962 I print_info: n_merges         = 50009
0.00.039.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: LF token         = 187 'Ċ'
0.00.039.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.964 I print_info: max token length = 1024
0.00.039.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.138 I load_tensors: offloading output layer to GPU
0.00.634.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.163 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.164 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.551 I llama_context: constructing llama_context
0.00.635.553 I llama_context: n_seq_max     = 1
0.00.635.553 I llama_context: n_ctx         = 2048
0.00.635.554 I llama_context: n_ctx_per_seq = 2048
0.00.635.554 I llama_context: n_batch       = 2048
0.00.635.555 I llama_context: n_ubatch      = 512
0.00.635.555 I llama_context: causal_attn   = 1
0.00.635.555 I llama_context: flash_attn    = 0
0.00.635.556 I llama_context: freq_base     = 10000.0
0.00.635.557 I llama_context: freq_scale    = 1
0.00.635.573 I ggml_metal_init: allocating
0.00.635.588 I ggml_metal_init: found device: Apple M4
0.00.635.597 I ggml_metal_init: picking default device: Apple M4
0.00.636.872 I ggml_metal_load_library: using embedded metal library
0.00.642.797 I ggml_metal_init: GPU name:   Apple M4
0.00.642.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.803 I ggml_metal_init: simdgroup reduction   = true
0.00.642.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.803 I ggml_metal_init: has residency sets    = true
0.00.642.804 I ggml_metal_init: has bfloat            = true
0.00.642.804 I ggml_metal_init: use bfloat            = true
0.00.642.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.233 I llama_context: graph nodes  = 967
0.00.717.233 I llama_context: graph splits = 2
0.00.717.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.123 I main: llama threadpool init, n_threads = 4
0.00.785.176 I 
0.00.785.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.198 I 
0.00.785.353 I sampler seed: 1234
0.00.785.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.405 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.108 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.669.109 I llama_perf_context_print:        load time =     775.57 ms
0.01.669.110 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.08 tokens per second)
0.01.669.112 I llama_perf_context_print:        eval time =     822.96 ms /    63 runs   (   13.06 ms per token,    76.55 tokens per second)
0.01.669.113 I llama_perf_context_print:       total time =     884.73 ms /    70 tokens
0.01.669.219 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.807 I llama_model_loader: - type  f32:  194 tensors
0.00.024.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.808 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q6_K
0.00.024.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.175 I load: special tokens cache size = 25
0.00.039.048 I load: token to piece cache size = 0.2984 MB
0.00.039.066 I print_info: arch             = gptneox
0.00.039.067 I print_info: vocab_only       = 0
0.00.039.067 I print_info: n_ctx_train      = 2048
0.00.039.067 I print_info: n_embd           = 2048
0.00.039.067 I print_info: n_layer          = 24
0.00.039.081 I print_info: n_head           = 16
0.00.039.082 I print_info: n_head_kv        = 16
0.00.039.082 I print_info: n_rot            = 32
0.00.039.082 I print_info: n_swa            = 0
0.00.039.083 I print_info: n_swa_pattern    = 1
0.00.039.083 I print_info: n_embd_head_k    = 128
0.00.039.083 I print_info: n_embd_head_v    = 128
0.00.039.084 I print_info: n_gqa            = 1
0.00.039.084 I print_info: n_embd_k_gqa     = 2048
0.00.039.085 I print_info: n_embd_v_gqa     = 2048
0.00.039.085 I print_info: f_norm_eps       = 1.0e-05
0.00.039.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.086 I print_info: f_logit_scale    = 0.0e+00
0.00.039.086 I print_info: f_attn_scale     = 0.0e+00
0.00.039.089 I print_info: n_ff             = 8192
0.00.039.089 I print_info: n_expert         = 0
0.00.039.089 I print_info: n_expert_used    = 0
0.00.039.089 I print_info: causal attn      = 1
0.00.039.089 I print_info: pooling type     = 0
0.00.039.090 I print_info: rope type        = 2
0.00.039.090 I print_info: rope scaling     = linear
0.00.039.090 I print_info: freq_base_train  = 10000.0
0.00.039.090 I print_info: freq_scale_train = 1
0.00.039.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.091 I print_info: rope_finetuned   = unknown
0.00.039.091 I print_info: ssm_d_conv       = 0
0.00.039.091 I print_info: ssm_d_inner      = 0
0.00.039.091 I print_info: ssm_d_state      = 0
0.00.039.091 I print_info: ssm_dt_rank      = 0
0.00.039.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.092 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.092 I print_info: general.name     = 1.4B
0.00.039.093 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.351 I load_tensors: offloading output layer to GPU
0.00.588.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.391 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.588.392 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.590.149 I llama_context: constructing llama_context
0.00.590.155 I llama_context: n_seq_max     = 1
0.00.590.155 I llama_context: n_ctx         = 128
0.00.590.156 I llama_context: n_ctx_per_seq = 128
0.00.590.156 I llama_context: n_batch       = 128
0.00.590.156 I llama_context: n_ubatch      = 128
0.00.590.157 I llama_context: causal_attn   = 1
0.00.590.157 I llama_context: flash_attn    = 0
0.00.590.159 I llama_context: freq_base     = 10000.0
0.00.590.160 I llama_context: freq_scale    = 1
0.00.590.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.177 I ggml_metal_init: allocating
0.00.590.246 I ggml_metal_init: found device: Apple M4
0.00.590.258 I ggml_metal_init: picking default device: Apple M4
0.00.591.658 I ggml_metal_load_library: using embedded metal library
0.00.598.083 I ggml_metal_init: GPU name:   Apple M4
0.00.598.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.090 I ggml_metal_init: simdgroup reduction   = true
0.00.598.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.091 I ggml_metal_init: has residency sets    = true
0.00.598.091 I ggml_metal_init: has bfloat            = true
0.00.598.091 I ggml_metal_init: use bfloat            = true
0.00.598.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.537 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.674 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.677 I llama_context: graph nodes  = 967
0.00.622.677 I llama_context: graph splits = 2
0.00.622.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.230 I 
0.00.657.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.330 I perplexity: tokenizing the input ..
0.00.664.276 I perplexity: tokenization took 6.941 ms
0.00.664.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.797.259 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.797.285 I llama_perf_context_print:        load time =     648.21 ms
0.00.797.286 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.43 tokens per second)
0.00.797.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.287 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.00.797.491 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.130s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.237 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.074 I llama_model_loader: - type  f32:  194 tensors
0.00.056.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.075 I print_info: file format = GGUF V3 (latest)
0.00.056.076 I print_info: file type   = Q4_0
0.00.056.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.482 I load: special tokens cache size = 25
0.00.076.343 I load: token to piece cache size = 0.2984 MB
0.00.076.357 I print_info: arch             = gptneox
0.00.076.358 I print_info: vocab_only       = 0
0.00.076.359 I print_info: n_ctx_train      = 2048
0.00.076.359 I print_info: n_embd           = 2048
0.00.076.359 I print_info: n_layer          = 24
0.00.076.371 I print_info: n_head           = 16
0.00.076.372 I print_info: n_head_kv        = 16
0.00.076.372 I print_info: n_rot            = 32
0.00.076.372 I print_info: n_swa            = 0
0.00.076.372 I print_info: n_swa_pattern    = 1
0.00.076.372 I print_info: n_embd_head_k    = 128
0.00.076.373 I print_info: n_embd_head_v    = 128
0.00.076.373 I print_info: n_gqa            = 1
0.00.076.374 I print_info: n_embd_k_gqa     = 2048
0.00.076.375 I print_info: n_embd_v_gqa     = 2048
0.00.076.375 I print_info: f_norm_eps       = 1.0e-05
0.00.076.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.377 I print_info: f_logit_scale    = 0.0e+00
0.00.076.377 I print_info: f_attn_scale     = 0.0e+00
0.00.076.378 I print_info: n_ff             = 8192
0.00.076.378 I print_info: n_expert         = 0
0.00.076.378 I print_info: n_expert_used    = 0
0.00.076.378 I print_info: causal attn      = 1
0.00.076.378 I print_info: pooling type     = 0
0.00.076.379 I print_info: rope type        = 2
0.00.076.379 I print_info: rope scaling     = linear
0.00.076.379 I print_info: freq_base_train  = 10000.0
0.00.076.380 I print_info: freq_scale_train = 1
0.00.076.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.380 I print_info: rope_finetuned   = unknown
0.00.076.381 I print_info: ssm_d_conv       = 0
0.00.076.381 I print_info: ssm_d_inner      = 0
0.00.076.381 I print_info: ssm_d_state      = 0
0.00.076.381 I print_info: ssm_dt_rank      = 0
0.00.076.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.382 I print_info: model type       = 1.4B
0.00.076.382 I print_info: model params     = 1.41 B
0.00.076.382 I print_info: general.name     = 1.4B
0.00.076.383 I print_info: vocab type       = BPE
0.00.076.383 I print_info: n_vocab          = 50304
0.00.076.384 I print_info: n_merges         = 50009
0.00.076.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.385 I print_info: LF token         = 187 'Ċ'
0.00.076.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.386 I print_info: max token length = 1024
0.00.076.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.970 I load_tensors: offloading output layer to GPU
0.00.650.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.009 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.609 I llama_context: constructing llama_context
0.00.652.617 I llama_context: n_seq_max     = 1
0.00.652.618 I llama_context: n_ctx         = 2048
0.00.652.618 I llama_context: n_ctx_per_seq = 2048
0.00.652.619 I llama_context: n_batch       = 2048
0.00.652.619 I llama_context: n_ubatch      = 512
0.00.652.619 I llama_context: causal_attn   = 1
0.00.652.620 I llama_context: flash_attn    = 0
0.00.652.621 I llama_context: freq_base     = 10000.0
0.00.652.621 I llama_context: freq_scale    = 1
0.00.652.641 I ggml_metal_init: allocating
0.00.652.747 I ggml_metal_init: found device: Apple M4
0.00.652.769 I ggml_metal_init: picking default device: Apple M4
0.00.654.377 I ggml_metal_load_library: using embedded metal library
0.00.660.186 I ggml_metal_init: GPU name:   Apple M4
0.00.660.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.201 I ggml_metal_init: simdgroup reduction   = true
0.00.660.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.201 I ggml_metal_init: has residency sets    = true
0.00.660.202 I ggml_metal_init: has bfloat            = true
0.00.660.202 I ggml_metal_init: use bfloat            = true
0.00.660.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.743.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.088 I llama_context: graph nodes  = 967
0.00.749.088 I llama_context: graph splits = 2
0.00.749.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.050.355 I llama_context: constructing llama_context
0.01.050.357 I llama_context: n_seq_max     = 1
0.01.050.357 I llama_context: n_ctx         = 2048
0.01.050.357 I llama_context: n_ctx_per_seq = 2048
0.01.050.358 I llama_context: n_batch       = 2048
0.01.050.358 I llama_context: n_ubatch      = 512
0.01.050.358 I llama_context: causal_attn   = 1
0.01.050.358 I llama_context: flash_attn    = 0
0.01.050.359 I llama_context: freq_base     = 10000.0
0.01.050.360 I llama_context: freq_scale    = 1
0.01.050.361 I ggml_metal_init: allocating
0.01.050.389 I ggml_metal_init: found device: Apple M4
0.01.050.394 I ggml_metal_init: picking default device: Apple M4
0.01.050.511 I ggml_metal_init: GPU name:   Apple M4
0.01.050.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.513 I ggml_metal_init: simdgroup reduction   = true
0.01.050.513 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.513 I ggml_metal_init: has residency sets    = true
0.01.050.513 I ggml_metal_init: has bfloat            = true
0.01.050.513 I ggml_metal_init: use bfloat            = true
0.01.050.514 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.333 I init:      Metal KV buffer size =   384.00 MiB
0.01.080.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.190 I llama_context: graph nodes  = 967
0.01.085.190 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.320.519 I llama_context: constructing llama_context
0.01.320.525 I llama_context: n_seq_max     = 1
0.01.320.527 I llama_context: n_ctx         = 2048
0.01.320.528 I llama_context: n_ctx_per_seq = 2048
0.01.320.528 I llama_context: n_batch       = 2048
0.01.320.529 I llama_context: n_ubatch      = 512
0.01.320.530 I llama_context: causal_attn   = 1
0.01.320.530 I llama_context: flash_attn    = 0
0.01.320.531 I llama_context: freq_base     = 10000.0
0.01.320.531 I llama_context: freq_scale    = 1
0.01.320.532 I ggml_metal_init: allocating
0.01.320.549 I ggml_metal_init: found device: Apple M4
0.01.320.554 I ggml_metal_init: picking default device: Apple M4
0.01.320.649 I ggml_metal_init: GPU name:   Apple M4
0.01.320.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.651 I ggml_metal_init: simdgroup reduction   = true
0.01.320.651 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.651 I ggml_metal_init: has residency sets    = true
0.01.320.651 I ggml_metal_init: has bfloat            = true
0.01.320.652 I ggml_metal_init: use bfloat            = true
0.01.320.652 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.321.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.650 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.719 I llama_context: graph nodes  = 967
0.01.353.719 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.593.093 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.259s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4885 (c522ce41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.197 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.198 I print_info: file format = GGUF V3 (latest)
0.00.026.198 I print_info: file type   = Q4_0
0.00.026.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.339 I load: special tokens cache size = 25
0.00.040.460 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.476 I print_info: n_layer          = 24
0.00.040.487 I print_info: n_head           = 16
0.00.040.489 I print_info: n_head_kv        = 16
0.00.040.489 I print_info: n_rot            = 32
0.00.040.489 I print_info: n_swa            = 0
0.00.040.489 I print_info: n_swa_pattern    = 1
0.00.040.489 I print_info: n_embd_head_k    = 128
0.00.040.489 I print_info: n_embd_head_v    = 128
0.00.040.490 I print_info: n_gqa            = 1
0.00.040.491 I print_info: n_embd_k_gqa     = 2048
0.00.040.491 I print_info: n_embd_v_gqa     = 2048
0.00.040.492 I print_info: f_norm_eps       = 1.0e-05
0.00.040.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.493 I print_info: f_logit_scale    = 0.0e+00
0.00.040.493 I print_info: f_attn_scale     = 0.0e+00
0.00.040.493 I print_info: n_ff             = 8192
0.00.040.493 I print_info: n_expert         = 0
0.00.040.494 I print_info: n_expert_used    = 0
0.00.040.494 I print_info: causal attn      = 1
0.00.040.494 I print_info: pooling type     = 0
0.00.040.494 I print_info: rope type        = 2
0.00.040.494 I print_info: rope scaling     = linear
0.00.040.495 I print_info: freq_base_train  = 10000.0
0.00.040.495 I print_info: freq_scale_train = 1
0.00.040.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.495 I print_info: rope_finetuned   = unknown
0.00.040.495 I print_info: ssm_d_conv       = 0
0.00.040.495 I print_info: ssm_d_inner      = 0
0.00.040.495 I print_info: ssm_d_state      = 0
0.00.040.496 I print_info: ssm_dt_rank      = 0
0.00.040.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.496 I print_info: model type       = 1.4B
0.00.040.496 I print_info: model params     = 1.41 B
0.00.040.496 I print_info: general.name     = 1.4B
0.00.040.497 I print_info: vocab type       = BPE
0.00.040.497 I print_info: n_vocab          = 50304
0.00.040.497 I print_info: n_merges         = 50009
0.00.040.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.498 I print_info: LF token         = 187 'Ċ'
0.00.040.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.498 I print_info: max token length = 1024
0.00.040.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.700 I load_tensors: offloading output layer to GPU
0.00.053.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.712 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.106 I llama_context: constructing llama_context
0.00.054.107 I llama_context: n_seq_max     = 1
0.00.054.107 I llama_context: n_ctx         = 2048
0.00.054.107 I llama_context: n_ctx_per_seq = 2048
0.00.054.107 I llama_context: n_batch       = 2048
0.00.054.107 I llama_context: n_ubatch      = 512
0.00.054.108 I llama_context: causal_attn   = 1
0.00.054.108 I llama_context: flash_attn    = 1
0.00.054.108 I llama_context: freq_base     = 10000.0
0.00.054.108 I llama_context: freq_scale    = 1
0.00.054.118 I ggml_metal_init: allocating
0.00.054.131 I ggml_metal_init: found device: Apple M4
0.00.054.142 I ggml_metal_init: picking default device: Apple M4
0.00.054.645 I ggml_metal_load_library: using embedded metal library
0.00.057.062 I ggml_metal_init: GPU name:   Apple M4
0.00.057.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.065 I ggml_metal_init: simdgroup reduction   = true
0.00.057.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.065 I ggml_metal_init: has residency sets    = true
0.00.057.065 I ggml_metal_init: has bfloat            = true
0.00.057.065 I ggml_metal_init: use bfloat            = true
0.00.057.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.890 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.372 I llama_context: graph nodes  = 872
0.00.099.372 I llama_context: graph splits = 2
0.00.099.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.141 I llama_context: constructing llama_context
0.00.378.143 I llama_context: n_seq_max     = 1
0.00.378.143 I llama_context: n_ctx         = 2048
0.00.378.143 I llama_context: n_ctx_per_seq = 2048
0.00.378.143 I llama_context: n_batch       = 2048
0.00.378.144 I llama_context: n_ubatch      = 512
0.00.378.144 I llama_context: causal_attn   = 1
0.00.378.144 I llama_context: flash_attn    = 1
0.00.378.148 I llama_context: freq_base     = 10000.0
0.00.378.152 I llama_context: freq_scale    = 1
0.00.378.152 I ggml_metal_init: allocating
0.00.378.177 I ggml_metal_init: found device: Apple M4
0.00.378.183 I ggml_metal_init: picking default device: Apple M4
0.00.378.301 I ggml_metal_init: GPU name:   Apple M4
0.00.378.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.303 I ggml_metal_init: simdgroup reduction   = true
0.00.378.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.303 I ggml_metal_init: has residency sets    = true
0.00.378.303 I ggml_metal_init: has bfloat            = true
0.00.378.303 I ggml_metal_init: use bfloat            = true
0.00.378.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.655 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.848 I llama_context: graph nodes  = 872
0.00.408.848 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.018 I llama_context: constructing llama_context
0.00.646.024 I llama_context: n_seq_max     = 1
0.00.646.025 I llama_context: n_ctx         = 2048
0.00.646.026 I llama_context: n_ctx_per_seq = 2048
0.00.646.027 I llama_context: n_batch       = 2048
0.00.646.028 I llama_context: n_ubatch      = 512
0.00.646.028 I llama_context: causal_attn   = 1
0.00.646.029 I llama_context: flash_attn    = 1
0.00.646.032 I llama_context: freq_base     = 10000.0
0.00.646.033 I llama_context: freq_scale    = 1
0.00.646.033 I ggml_metal_init: allocating
0.00.646.045 I ggml_metal_init: found device: Apple M4
0.00.646.050 I ggml_metal_init: picking default device: Apple M4
0.00.646.150 I ggml_metal_init: GPU name:   Apple M4
0.00.646.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.152 I ggml_metal_init: simdgroup reduction   = true
0.00.646.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.152 I ggml_metal_init: has residency sets    = true
0.00.646.152 I ggml_metal_init: has bfloat            = true
0.00.646.152 I ggml_metal_init: use bfloat            = true
0.00.646.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.036 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.157 I llama_context: graph nodes  = 872
0.00.677.157 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.367 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.938s
user	0m0.212s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
        1.91 real         0.51 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
