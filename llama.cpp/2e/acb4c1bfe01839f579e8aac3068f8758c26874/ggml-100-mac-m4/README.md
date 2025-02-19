## Summary

- status:  SUCCESS ✅
- runtime: 901.47
- date:    Wed Feb 19 08:51:46 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eacb4c1bfe01839f579e8aac3068f8758c26874
- author:  Georgi Gerganov
```
graph : simplify attention api

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
18/29 Test #18: test-chat .........................   Passed   17.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.39 sec*proc (29 tests)

Total Test time (real) = 256.40 sec

real	4m16.462s
user	8m41.624s
sys	0m7.152s
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.98 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.88 sec*proc (29 tests)

Total Test time (real) =  54.89 sec

real	0m54.902s
user	1m17.477s
sys	0m6.349s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.062 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.063 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.066 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.067 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.504 I llama_model_loader: - type  f32:  124 tensors
0.00.034.505 I llama_model_loader: - type  f16:   73 tensors
0.00.034.506 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = F16
0.00.034.510 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.139 I load: special tokens cache size = 5
0.00.041.441 I load: token to piece cache size = 0.2032 MB
0.00.041.470 I print_info: arch             = bert
0.00.041.471 I print_info: vocab_only       = 0
0.00.041.472 I print_info: n_ctx_train      = 512
0.00.041.472 I print_info: n_embd           = 384
0.00.041.472 I print_info: n_layer          = 12
0.00.041.475 I print_info: n_head           = 12
0.00.041.477 I print_info: n_head_kv        = 12
0.00.041.477 I print_info: n_rot            = 32
0.00.041.479 I print_info: n_swa            = 0
0.00.041.479 I print_info: n_embd_head_k    = 32
0.00.041.480 I print_info: n_embd_head_v    = 32
0.00.041.481 I print_info: n_gqa            = 1
0.00.041.481 I print_info: n_embd_k_gqa     = 384
0.00.041.482 I print_info: n_embd_v_gqa     = 384
0.00.041.483 I print_info: f_norm_eps       = 1.0e-12
0.00.041.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.485 I print_info: f_logit_scale    = 0.0e+00
0.00.041.486 I print_info: n_ff             = 1536
0.00.041.486 I print_info: n_expert         = 0
0.00.041.486 I print_info: n_expert_used    = 0
0.00.041.486 I print_info: causal attn      = 0
0.00.041.486 I print_info: pooling type     = 2
0.00.041.487 I print_info: rope type        = 2
0.00.041.487 I print_info: rope scaling     = linear
0.00.041.488 I print_info: freq_base_train  = 10000.0
0.00.041.488 I print_info: freq_scale_train = 1
0.00.041.488 I print_info: n_ctx_orig_yarn  = 512
0.00.041.489 I print_info: rope_finetuned   = unknown
0.00.041.489 I print_info: ssm_d_conv       = 0
0.00.041.491 I print_info: ssm_d_inner      = 0
0.00.041.491 I print_info: ssm_d_state      = 0
0.00.041.491 I print_info: ssm_dt_rank      = 0
0.00.041.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.492 I print_info: model type       = 33M
0.00.041.492 I print_info: model params     = 33.21 M
0.00.041.492 I print_info: general.name     = Bge Small
0.00.041.495 I print_info: vocab type       = WPM
0.00.041.495 I print_info: n_vocab          = 30522
0.00.041.495 I print_info: n_merges         = 0
0.00.041.496 I print_info: BOS token        = 101 '[CLS]'
0.00.041.496 I print_info: UNK token        = 100 '[UNK]'
0.00.041.496 I print_info: SEP token        = 102 '[SEP]'
0.00.041.497 I print_info: PAD token        = 0 '[PAD]'
0.00.041.497 I print_info: MASK token       = 103 '[MASK]'
0.00.041.497 I print_info: LF token         = 0 '[PAD]'
0.00.041.498 I print_info: max token length = 21
0.00.041.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.876 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.877 I load_tensors: offloading output layer to GPU
0.00.044.878 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.904 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.906 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.200 I llama_context: constructing llama_context
0.00.045.202 I llama_context: n_seq_max     = 1
0.00.045.202 I llama_context: n_ctx         = 512
0.00.045.203 I llama_context: n_ctx_per_seq = 512
0.00.045.203 I llama_context: n_batch       = 2048
0.00.045.203 I llama_context: n_ubatch      = 2048
0.00.045.203 I llama_context: flash_attn    = 0
0.00.045.204 I llama_context: freq_base     = 10000.0
0.00.045.204 I llama_context: freq_scale    = 1
0.00.045.205 I ggml_metal_init: allocating
0.00.045.211 I ggml_metal_init: found device: Apple M4
0.00.045.215 I ggml_metal_init: picking default device: Apple M4
0.00.046.046 I ggml_metal_init: using embedded metal library
0.00.050.400 I ggml_metal_init: GPU name:   Apple M4
0.00.050.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.404 I ggml_metal_init: simdgroup reduction   = true
0.00.050.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.404 I ggml_metal_init: has residency sets    = true
0.00.050.404 I ggml_metal_init: has bfloat            = true
0.00.050.405 I ggml_metal_init: use bfloat            = true
0.00.050.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.751 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.752 I llama_context_kv_self: constructing llama_context_kv_self
0.00.062.754 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.439 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.441 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.497 I init:      Metal compute buffer size =    16.00 MiB
0.00.064.498 I init:        CPU compute buffer size =     2.51 MiB
0.00.064.499 I init: graph nodes  = 429
0.00.064.499 I init: graph splits = 2
0.00.064.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.123 I 
0.00.069.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.627 I llama_perf_context_print:        load time =      46.62 ms
0.00.073.628 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2444.99 tokens per second)
0.00.073.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.630 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.073.835 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.053s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.439 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.457 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.684 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.685 I llama_model_loader: - type  f32:  124 tensors
0.00.015.686 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.686 I print_info: file format = GGUF V3 (latest)
0.00.015.687 I print_info: file type   = Q8_0
0.00.015.688 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.344 I load: special tokens cache size = 5
0.00.019.764 I load: token to piece cache size = 0.2032 MB
0.00.019.773 I print_info: arch             = bert
0.00.019.774 I print_info: vocab_only       = 0
0.00.019.774 I print_info: n_ctx_train      = 512
0.00.019.775 I print_info: n_embd           = 384
0.00.019.775 I print_info: n_layer          = 12
0.00.019.778 I print_info: n_head           = 12
0.00.019.778 I print_info: n_head_kv        = 12
0.00.019.779 I print_info: n_rot            = 32
0.00.019.779 I print_info: n_swa            = 0
0.00.019.779 I print_info: n_embd_head_k    = 32
0.00.019.779 I print_info: n_embd_head_v    = 32
0.00.019.780 I print_info: n_gqa            = 1
0.00.019.780 I print_info: n_embd_k_gqa     = 384
0.00.019.781 I print_info: n_embd_v_gqa     = 384
0.00.019.781 I print_info: f_norm_eps       = 1.0e-12
0.00.019.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.786 I print_info: f_logit_scale    = 0.0e+00
0.00.019.786 I print_info: n_ff             = 1536
0.00.019.786 I print_info: n_expert         = 0
0.00.019.787 I print_info: n_expert_used    = 0
0.00.019.787 I print_info: causal attn      = 0
0.00.019.787 I print_info: pooling type     = 2
0.00.019.787 I print_info: rope type        = 2
0.00.019.787 I print_info: rope scaling     = linear
0.00.019.787 I print_info: freq_base_train  = 10000.0
0.00.019.788 I print_info: freq_scale_train = 1
0.00.019.788 I print_info: n_ctx_orig_yarn  = 512
0.00.019.788 I print_info: rope_finetuned   = unknown
0.00.019.788 I print_info: ssm_d_conv       = 0
0.00.019.788 I print_info: ssm_d_inner      = 0
0.00.019.790 I print_info: ssm_d_state      = 0
0.00.019.790 I print_info: ssm_dt_rank      = 0
0.00.019.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.790 I print_info: model type       = 33M
0.00.019.790 I print_info: model params     = 33.21 M
0.00.019.791 I print_info: general.name     = Bge Small
0.00.019.791 I print_info: vocab type       = WPM
0.00.019.791 I print_info: n_vocab          = 30522
0.00.019.792 I print_info: n_merges         = 0
0.00.019.792 I print_info: BOS token        = 101 '[CLS]'
0.00.019.792 I print_info: UNK token        = 100 '[UNK]'
0.00.019.792 I print_info: SEP token        = 102 '[SEP]'
0.00.019.793 I print_info: PAD token        = 0 '[PAD]'
0.00.019.794 I print_info: MASK token       = 103 '[MASK]'
0.00.019.794 I print_info: LF token         = 0 '[PAD]'
0.00.019.794 I print_info: max token length = 21
0.00.019.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.553 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.554 I load_tensors: offloading output layer to GPU
0.00.021.554 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.560 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.560 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.737 I llama_context: constructing llama_context
0.00.021.738 I llama_context: n_seq_max     = 1
0.00.021.738 I llama_context: n_ctx         = 512
0.00.021.738 I llama_context: n_ctx_per_seq = 512
0.00.021.738 I llama_context: n_batch       = 2048
0.00.021.739 I llama_context: n_ubatch      = 2048
0.00.021.739 I llama_context: flash_attn    = 0
0.00.021.739 I llama_context: freq_base     = 10000.0
0.00.021.739 I llama_context: freq_scale    = 1
0.00.021.740 I ggml_metal_init: allocating
0.00.021.743 I ggml_metal_init: found device: Apple M4
0.00.021.746 I ggml_metal_init: picking default device: Apple M4
0.00.022.278 I ggml_metal_init: using embedded metal library
0.00.025.014 I ggml_metal_init: GPU name:   Apple M4
0.00.025.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.017 I ggml_metal_init: simdgroup reduction   = true
0.00.025.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.017 I ggml_metal_init: has residency sets    = true
0.00.025.017 I ggml_metal_init: has bfloat            = true
0.00.025.018 I ggml_metal_init: use bfloat            = true
0.00.025.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.660 I llama_context_kv_self: constructing llama_context_kv_self
0.00.035.661 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.259 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.260 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.222 I init:      Metal compute buffer size =    16.00 MiB
0.00.037.224 I init:        CPU compute buffer size =     2.51 MiB
0.00.037.224 I init: graph nodes  = 429
0.00.037.224 I init: graph splits = 2
0.00.037.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.793 I 
0.00.040.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.518 I llama_perf_context_print:        load time =      31.14 ms
0.00.044.519 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2940.22 tokens per second)
0.00.044.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.520 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.044.771 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.165 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.878 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.881 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.883 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.887 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.136 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.136 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.136 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.137 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - type  f32:   40 tensors
0.00.031.138 I llama_model_loader: - type  f16:   30 tensors
0.00.031.138 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = F16
0.00.031.140 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.060 W load: empty token at index 5
0.00.037.911 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.249 I load: special tokens cache size = 5
0.00.298.260 I load: token to piece cache size = 1.5060 MB
0.00.298.286 I print_info: arch             = jina-bert-v2
0.00.298.288 I print_info: vocab_only       = 0
0.00.298.288 I print_info: n_ctx_train      = 8192
0.00.298.288 I print_info: n_embd           = 384
0.00.298.288 I print_info: n_layer          = 4
0.00.298.293 I print_info: n_head           = 12
0.00.298.295 I print_info: n_head_kv        = 12
0.00.298.295 I print_info: n_rot            = 32
0.00.298.298 I print_info: n_swa            = 0
0.00.298.298 I print_info: n_embd_head_k    = 32
0.00.298.298 I print_info: n_embd_head_v    = 32
0.00.298.299 I print_info: n_gqa            = 1
0.00.298.299 I print_info: n_embd_k_gqa     = 384
0.00.298.300 I print_info: n_embd_v_gqa     = 384
0.00.298.300 I print_info: f_norm_eps       = 1.0e-12
0.00.298.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.301 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.301 I print_info: f_logit_scale    = 0.0e+00
0.00.298.302 I print_info: n_ff             = 1536
0.00.298.302 I print_info: n_expert         = 0
0.00.298.302 I print_info: n_expert_used    = 0
0.00.298.302 I print_info: causal attn      = 0
0.00.298.302 I print_info: pooling type     = -1
0.00.298.303 I print_info: rope type        = -1
0.00.298.303 I print_info: rope scaling     = linear
0.00.298.303 I print_info: freq_base_train  = 10000.0
0.00.298.303 I print_info: freq_scale_train = 1
0.00.298.303 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.304 I print_info: rope_finetuned   = unknown
0.00.298.304 I print_info: ssm_d_conv       = 0
0.00.298.304 I print_info: ssm_d_inner      = 0
0.00.298.304 I print_info: ssm_d_state      = 0
0.00.298.304 I print_info: ssm_dt_rank      = 0
0.00.298.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.305 I print_info: model type       = 33M
0.00.298.305 I print_info: model params     = 32.90 M
0.00.298.305 I print_info: general.name     = Jina Bert Implementation
0.00.298.306 I print_info: vocab type       = BPE
0.00.298.306 I print_info: n_vocab          = 61056
0.00.298.306 I print_info: n_merges         = 39382
0.00.298.307 I print_info: BOS token        = 0 '<s>'
0.00.298.307 I print_info: EOS token        = 2 '</s>'
0.00.298.307 I print_info: UNK token        = 3 '<unk>'
0.00.298.307 I print_info: SEP token        = 2 '</s>'
0.00.298.307 I print_info: PAD token        = 1 '<pad>'
0.00.298.308 I print_info: MASK token       = 4 '<mask>'
0.00.298.311 I print_info: EOG token        = 2 '</s>'
0.00.298.311 I print_info: max token length = 45
0.00.298.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.463 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.464 I load_tensors: offloading output layer to GPU
0.00.299.465 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.480 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.299.645 I llama_context: constructing llama_context
0.00.299.646 I llama_context: n_seq_max     = 1
0.00.299.646 I llama_context: n_ctx         = 8192
0.00.299.646 I llama_context: n_ctx_per_seq = 8192
0.00.299.647 I llama_context: n_batch       = 2048
0.00.299.647 I llama_context: n_ubatch      = 2048
0.00.299.647 I llama_context: flash_attn    = 0
0.00.299.647 I llama_context: freq_base     = 10000.0
0.00.299.647 I llama_context: freq_scale    = 1
0.00.299.648 I ggml_metal_init: allocating
0.00.299.652 I ggml_metal_init: found device: Apple M4
0.00.299.656 I ggml_metal_init: picking default device: Apple M4
0.00.300.220 I ggml_metal_init: using embedded metal library
0.00.302.904 I ggml_metal_init: GPU name:   Apple M4
0.00.302.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.907 I ggml_metal_init: simdgroup reduction   = true
0.00.302.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.908 I ggml_metal_init: has residency sets    = true
0.00.302.908 I ggml_metal_init: has bfloat            = true
0.00.302.908 I ggml_metal_init: use bfloat            = true
0.00.302.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.398 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.313.399 I llama_context_kv_self: constructing llama_context_kv_self
0.00.313.400 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.316.789 I init:      Metal KV buffer size =    48.00 MiB
0.00.316.791 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.324.287 I init:      Metal compute buffer size =   220.01 MiB
0.00.324.289 I init:        CPU compute buffer size =    22.02 MiB
0.00.324.289 I init: graph nodes  = 154
0.00.324.289 I init: graph splits = 2
0.00.324.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.272 I 
0.00.332.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.332.393 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.332.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.332.397 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.332.397 I main: number of tokens in prompt = 13
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


0.00.332.402 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.332.402 I main: number of tokens in prompt = 40
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


0.00.332.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.336.448 I llama_perf_context_print:        load time =     315.48 ms
0.00.336.449 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17805.86 tokens per second)
0.00.336.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.450 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.336.938 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.310s
sys	0m0.040s
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
0.00.000.144 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.065.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.078.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.084.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.904 I llama_model_loader: - type  f32:  194 tensors
0.00.093.905 I llama_model_loader: - type  f16:   98 tensors
0.00.093.907 I print_info: file format = GGUF V3 (latest)
0.00.093.908 I print_info: file type   = all F32 (guessed)
0.00.093.912 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.112.275 I load: special tokens cache size = 25
0.00.122.728 I load: token to piece cache size = 0.2984 MB
0.00.122.758 I print_info: arch             = gptneox
0.00.122.759 I print_info: vocab_only       = 0
0.00.122.760 I print_info: n_ctx_train      = 2048
0.00.122.760 I print_info: n_embd           = 2048
0.00.122.760 I print_info: n_layer          = 24
0.00.122.767 I print_info: n_head           = 16
0.00.122.768 I print_info: n_head_kv        = 16
0.00.122.768 I print_info: n_rot            = 32
0.00.122.768 I print_info: n_swa            = 0
0.00.122.769 I print_info: n_embd_head_k    = 128
0.00.122.769 I print_info: n_embd_head_v    = 128
0.00.122.770 I print_info: n_gqa            = 1
0.00.122.773 I print_info: n_embd_k_gqa     = 2048
0.00.122.773 I print_info: n_embd_v_gqa     = 2048
0.00.122.775 I print_info: f_norm_eps       = 1.0e-05
0.00.122.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.779 I print_info: f_logit_scale    = 0.0e+00
0.00.122.780 I print_info: n_ff             = 8192
0.00.122.780 I print_info: n_expert         = 0
0.00.122.780 I print_info: n_expert_used    = 0
0.00.122.780 I print_info: causal attn      = 1
0.00.122.780 I print_info: pooling type     = 0
0.00.122.781 I print_info: rope type        = 2
0.00.122.781 I print_info: rope scaling     = linear
0.00.122.781 I print_info: freq_base_train  = 10000.0
0.00.122.782 I print_info: freq_scale_train = 1
0.00.122.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.782 I print_info: rope_finetuned   = unknown
0.00.122.782 I print_info: ssm_d_conv       = 0
0.00.122.783 I print_info: ssm_d_inner      = 0
0.00.122.783 I print_info: ssm_d_state      = 0
0.00.122.783 I print_info: ssm_dt_rank      = 0
0.00.122.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.783 I print_info: model type       = 1.4B
0.00.122.784 I print_info: model params     = 1.41 B
0.00.122.788 I print_info: general.name     = 1.4B
0.00.122.789 I print_info: vocab type       = BPE
0.00.122.789 I print_info: n_vocab          = 50304
0.00.122.789 I print_info: n_merges         = 50009
0.00.122.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.791 I print_info: LF token         = 187 'Ċ'
0.00.122.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.792 I print_info: max token length = 1024
0.00.122.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.448 I load_tensors: offloading output layer to GPU
0.00.170.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.473 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.170.475 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.046 I llama_context: constructing llama_context
0.00.171.047 I llama_context: n_seq_max     = 1
0.00.171.048 I llama_context: n_ctx         = 2048
0.00.171.048 I llama_context: n_ctx_per_seq = 2048
0.00.171.048 I llama_context: n_batch       = 2048
0.00.171.048 I llama_context: n_ubatch      = 512
0.00.171.048 I llama_context: flash_attn    = 0
0.00.171.048 I llama_context: freq_base     = 10000.0
0.00.171.049 I llama_context: freq_scale    = 1
0.00.171.050 I ggml_metal_init: allocating
0.00.171.082 I ggml_metal_init: found device: Apple M4
0.00.171.087 I ggml_metal_init: picking default device: Apple M4
0.00.171.732 I ggml_metal_init: using embedded metal library
0.00.181.227 I ggml_metal_init: GPU name:   Apple M4
0.00.181.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.181.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.181.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.181.230 I ggml_metal_init: simdgroup reduction   = true
0.00.181.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.181.230 I ggml_metal_init: has residency sets    = true
0.00.181.230 I ggml_metal_init: has bfloat            = true
0.00.181.230 I ggml_metal_init: use bfloat            = true
0.00.181.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.181.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.212.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.212.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.303 I init:      Metal KV buffer size =   384.00 MiB
0.00.241.309 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.899 I init:      Metal compute buffer size =   102.25 MiB
0.00.244.902 I init:        CPU compute buffer size =     8.01 MiB
0.00.244.902 I init: graph nodes  = 967
0.00.244.902 I init: graph splits = 2
0.00.244.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.297 I main: llama threadpool init, n_threads = 4
0.00.311.341 I 
0.00.311.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.311.355 I 
0.00.311.492 I sampler seed: 1234
0.00.311.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.522 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.152.197 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.02.152.198 I llama_perf_context_print:        load time =     245.07 ms
0.02.152.198 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.152.200 I llama_perf_context_print:        eval time =    1794.16 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.152.200 I llama_perf_context_print:       total time =    1841.70 ms /    70 tokens
0.02.156.049 I ggml_metal_free: deallocating

real	0m2.446s
user	0m0.134s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.673 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.739 I llama_model_loader: - type  f32:  194 tensors
0.00.051.740 I llama_model_loader: - type  f16:   98 tensors
0.00.051.740 I print_info: file format = GGUF V3 (latest)
0.00.051.741 I print_info: file type   = all F32 (guessed)
0.00.051.742 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.642 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.073 I print_info: arch             = gptneox
0.00.071.074 I print_info: vocab_only       = 0
0.00.071.075 I print_info: n_ctx_train      = 2048
0.00.071.075 I print_info: n_embd           = 2048
0.00.071.075 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.079 I print_info: n_head_kv        = 16
0.00.071.079 I print_info: n_rot            = 32
0.00.071.079 I print_info: n_swa            = 0
0.00.071.079 I print_info: n_embd_head_k    = 128
0.00.071.080 I print_info: n_embd_head_v    = 128
0.00.071.080 I print_info: n_gqa            = 1
0.00.071.081 I print_info: n_embd_k_gqa     = 2048
0.00.071.083 I print_info: n_embd_v_gqa     = 2048
0.00.071.083 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.095 I print_info: f_logit_scale    = 0.0e+00
0.00.071.103 I print_info: n_ff             = 8192
0.00.071.103 I print_info: n_expert         = 0
0.00.071.103 I print_info: n_expert_used    = 0
0.00.071.103 I print_info: causal attn      = 1
0.00.071.103 I print_info: pooling type     = 0
0.00.071.104 I print_info: rope type        = 2
0.00.071.104 I print_info: rope scaling     = linear
0.00.071.104 I print_info: freq_base_train  = 10000.0
0.00.071.105 I print_info: freq_scale_train = 1
0.00.071.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.105 I print_info: rope_finetuned   = unknown
0.00.071.105 I print_info: ssm_d_conv       = 0
0.00.071.105 I print_info: ssm_d_inner      = 0
0.00.071.105 I print_info: ssm_d_state      = 0
0.00.071.105 I print_info: ssm_dt_rank      = 0
0.00.071.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.106 I print_info: model type       = 1.4B
0.00.071.106 I print_info: model params     = 1.41 B
0.00.071.106 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.107 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: max token length = 1024
0.00.071.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.438.325 I load_tensors: offloading 24 repeating layers to GPU
0.01.438.330 I load_tensors: offloading output layer to GPU
0.01.438.331 I load_tensors: offloaded 25/25 layers to GPU
0.01.438.357 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.438.358 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.439.489 I llama_context: constructing llama_context
0.01.439.491 I llama_context: n_seq_max     = 1
0.01.439.491 I llama_context: n_ctx         = 128
0.01.439.492 I llama_context: n_ctx_per_seq = 128
0.01.439.492 I llama_context: n_batch       = 128
0.01.439.492 I llama_context: n_ubatch      = 128
0.01.439.492 I llama_context: flash_attn    = 0
0.01.439.493 I llama_context: freq_base     = 10000.0
0.01.439.494 I llama_context: freq_scale    = 1
0.01.439.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.439.499 I ggml_metal_init: allocating
0.01.439.601 I ggml_metal_init: found device: Apple M4
0.01.439.609 I ggml_metal_init: picking default device: Apple M4
0.01.440.898 I ggml_metal_init: using embedded metal library
0.01.445.248 I ggml_metal_init: GPU name:   Apple M4
0.01.445.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.253 I ggml_metal_init: simdgroup reduction   = true
0.01.445.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.253 I ggml_metal_init: has residency sets    = true
0.01.445.253 I ggml_metal_init: has bfloat            = true
0.01.445.253 I ggml_metal_init: use bfloat            = true
0.01.445.254 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.180 I llama_context_kv_self: constructing llama_context_kv_self
0.01.457.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.459.003 I init:      Metal KV buffer size =    24.00 MiB
0.01.459.005 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.691 I init:      Metal compute buffer size =    25.56 MiB
0.01.460.692 I init:        CPU compute buffer size =     1.06 MiB
0.01.460.693 I init: graph nodes  = 967
0.01.460.693 I init: graph splits = 2
0.01.460.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.460.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.335 I 
0.01.495.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.495.368 I perplexity: tokenizing the input ..
0.01.500.591 I perplexity: tokenization took 5.222 ms
0.01.500.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.620.469 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.991 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.622.025 I llama_perf_context_print:        load time =    1473.91 ms
0.01.622.027 I llama_perf_context_print: prompt eval time =     119.61 ms /   128 tokens (    0.93 ms per token,  1070.13 tokens per second)
0.01.622.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.028 I llama_perf_context_print:       total time =     126.69 ms /   129 tokens
0.01.622.606 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.097s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.841 I llama_model_loader: - type  f32:  194 tensors
0.00.031.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.842 I print_info: file format = GGUF V3 (latest)
0.00.031.843 I print_info: file type   = Q8_0
0.00.031.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.898 I load: special tokens cache size = 25
0.00.045.847 I load: token to piece cache size = 0.2984 MB
0.00.045.862 I print_info: arch             = gptneox
0.00.045.863 I print_info: vocab_only       = 0
0.00.045.863 I print_info: n_ctx_train      = 2048
0.00.045.864 I print_info: n_embd           = 2048
0.00.045.864 I print_info: n_layer          = 24
0.00.045.868 I print_info: n_head           = 16
0.00.045.869 I print_info: n_head_kv        = 16
0.00.045.869 I print_info: n_rot            = 32
0.00.045.869 I print_info: n_swa            = 0
0.00.045.869 I print_info: n_embd_head_k    = 128
0.00.045.870 I print_info: n_embd_head_v    = 128
0.00.045.871 I print_info: n_gqa            = 1
0.00.045.872 I print_info: n_embd_k_gqa     = 2048
0.00.045.873 I print_info: n_embd_v_gqa     = 2048
0.00.045.873 I print_info: f_norm_eps       = 1.0e-05
0.00.045.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.875 I print_info: f_logit_scale    = 0.0e+00
0.00.045.875 I print_info: n_ff             = 8192
0.00.045.876 I print_info: n_expert         = 0
0.00.045.876 I print_info: n_expert_used    = 0
0.00.045.876 I print_info: causal attn      = 1
0.00.045.876 I print_info: pooling type     = 0
0.00.045.876 I print_info: rope type        = 2
0.00.045.876 I print_info: rope scaling     = linear
0.00.045.877 I print_info: freq_base_train  = 10000.0
0.00.045.877 I print_info: freq_scale_train = 1
0.00.045.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.877 I print_info: rope_finetuned   = unknown
0.00.045.878 I print_info: ssm_d_conv       = 0
0.00.045.878 I print_info: ssm_d_inner      = 0
0.00.045.878 I print_info: ssm_d_state      = 0
0.00.045.878 I print_info: ssm_dt_rank      = 0
0.00.045.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.878 I print_info: model type       = 1.4B
0.00.045.879 I print_info: model params     = 1.41 B
0.00.045.879 I print_info: general.name     = 1.4B
0.00.045.880 I print_info: vocab type       = BPE
0.00.045.880 I print_info: n_vocab          = 50304
0.00.045.880 I print_info: n_merges         = 50009
0.00.045.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: LF token         = 187 'Ċ'
0.00.045.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.882 I print_info: max token length = 1024
0.00.045.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.144 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.152 I load_tensors: offloading output layer to GPU
0.01.263.153 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.181 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.263.184 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.264.219 I llama_context: constructing llama_context
0.01.264.222 I llama_context: n_seq_max     = 1
0.01.264.223 I llama_context: n_ctx         = 2048
0.01.264.223 I llama_context: n_ctx_per_seq = 2048
0.01.264.223 I llama_context: n_batch       = 2048
0.01.264.224 I llama_context: n_ubatch      = 512
0.01.264.224 I llama_context: flash_attn    = 0
0.01.264.225 I llama_context: freq_base     = 10000.0
0.01.264.225 I llama_context: freq_scale    = 1
0.01.264.227 I ggml_metal_init: allocating
0.01.264.264 I ggml_metal_init: found device: Apple M4
0.01.264.275 I ggml_metal_init: picking default device: Apple M4
0.01.265.656 I ggml_metal_init: using embedded metal library
0.01.271.269 I ggml_metal_init: GPU name:   Apple M4
0.01.271.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.275 I ggml_metal_init: simdgroup reduction   = true
0.01.271.275 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.275 I ggml_metal_init: has residency sets    = true
0.01.271.275 I ggml_metal_init: has bfloat            = true
0.01.271.275 I ggml_metal_init: use bfloat            = true
0.01.271.276 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.566 I llama_context_kv_self: constructing llama_context_kv_self
0.01.286.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.337.219 I init:      Metal KV buffer size =   384.00 MiB
0.01.337.227 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.820 I init:      Metal compute buffer size =   102.25 MiB
0.01.341.823 I init:        CPU compute buffer size =     8.01 MiB
0.01.341.824 I init: graph nodes  = 967
0.01.341.824 I init: graph splits = 2
0.01.341.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.341.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.341.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.541 I main: llama threadpool init, n_threads = 4
0.01.396.584 I 
0.01.396.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.396.601 I 
0.01.396.758 I sampler seed: 1234
0.01.396.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.396.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.396.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.396.799 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.496.687 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.02.496.687 I llama_perf_context_print:        load time =    1386.06 ms
0.02.496.688 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.32 tokens per second)
0.02.496.689 I llama_perf_context_print:        eval time =    1057.41 ms /    63 runs   (   16.78 ms per token,    59.58 tokens per second)
0.02.496.689 I llama_perf_context_print:       total time =    1100.83 ms /    70 tokens
0.02.499.514 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.107s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.493 I llama_model_loader: - type  f32:  194 tensors
0.00.027.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.494 I print_info: file format = GGUF V3 (latest)
0.00.027.496 I print_info: file type   = Q8_0
0.00.027.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.456 I load: special tokens cache size = 25
0.00.041.786 I load: token to piece cache size = 0.2984 MB
0.00.041.803 I print_info: arch             = gptneox
0.00.041.804 I print_info: vocab_only       = 0
0.00.041.804 I print_info: n_ctx_train      = 2048
0.00.041.805 I print_info: n_embd           = 2048
0.00.041.805 I print_info: n_layer          = 24
0.00.041.808 I print_info: n_head           = 16
0.00.041.809 I print_info: n_head_kv        = 16
0.00.041.809 I print_info: n_rot            = 32
0.00.041.810 I print_info: n_swa            = 0
0.00.041.810 I print_info: n_embd_head_k    = 128
0.00.041.810 I print_info: n_embd_head_v    = 128
0.00.041.811 I print_info: n_gqa            = 1
0.00.041.811 I print_info: n_embd_k_gqa     = 2048
0.00.041.812 I print_info: n_embd_v_gqa     = 2048
0.00.041.812 I print_info: f_norm_eps       = 1.0e-05
0.00.041.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.813 I print_info: f_logit_scale    = 0.0e+00
0.00.041.814 I print_info: n_ff             = 8192
0.00.041.814 I print_info: n_expert         = 0
0.00.041.814 I print_info: n_expert_used    = 0
0.00.041.814 I print_info: causal attn      = 1
0.00.041.814 I print_info: pooling type     = 0
0.00.041.815 I print_info: rope type        = 2
0.00.041.815 I print_info: rope scaling     = linear
0.00.041.815 I print_info: freq_base_train  = 10000.0
0.00.041.815 I print_info: freq_scale_train = 1
0.00.041.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.816 I print_info: rope_finetuned   = unknown
0.00.041.816 I print_info: ssm_d_conv       = 0
0.00.041.816 I print_info: ssm_d_inner      = 0
0.00.041.816 I print_info: ssm_d_state      = 0
0.00.041.816 I print_info: ssm_dt_rank      = 0
0.00.041.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.817 I print_info: model type       = 1.4B
0.00.041.817 I print_info: model params     = 1.41 B
0.00.041.817 I print_info: general.name     = 1.4B
0.00.041.817 I print_info: vocab type       = BPE
0.00.041.818 I print_info: n_vocab          = 50304
0.00.041.818 I print_info: n_merges         = 50009
0.00.041.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: LF token         = 187 'Ċ'
0.00.041.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: max token length = 1024
0.00.041.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.803.763 I load_tensors: offloading output layer to GPU
0.00.803.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.803.791 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.803.794 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.804.684 I llama_context: constructing llama_context
0.00.804.686 I llama_context: n_seq_max     = 1
0.00.804.687 I llama_context: n_ctx         = 128
0.00.804.687 I llama_context: n_ctx_per_seq = 128
0.00.804.687 I llama_context: n_batch       = 128
0.00.804.688 I llama_context: n_ubatch      = 128
0.00.804.688 I llama_context: flash_attn    = 0
0.00.804.689 I llama_context: freq_base     = 10000.0
0.00.804.689 I llama_context: freq_scale    = 1
0.00.804.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.804.691 I ggml_metal_init: allocating
0.00.804.799 I ggml_metal_init: found device: Apple M4
0.00.804.810 I ggml_metal_init: picking default device: Apple M4
0.00.806.214 I ggml_metal_init: using embedded metal library
0.00.811.583 I ggml_metal_init: GPU name:   Apple M4
0.00.811.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.589 I ggml_metal_init: simdgroup reduction   = true
0.00.811.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.589 I ggml_metal_init: has residency sets    = true
0.00.811.590 I ggml_metal_init: has bfloat            = true
0.00.811.590 I ggml_metal_init: use bfloat            = true
0.00.811.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.138 I llama_context_kv_self: constructing llama_context_kv_self
0.00.826.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.862 I init:      Metal KV buffer size =    24.00 MiB
0.00.828.865 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.398 I init:      Metal compute buffer size =    25.56 MiB
0.00.831.400 I init:        CPU compute buffer size =     1.06 MiB
0.00.831.401 I init: graph nodes  = 967
0.00.831.401 I init: graph splits = 2
0.00.831.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.118 I 
0.00.859.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.188 I perplexity: tokenizing the input ..
0.00.866.266 I perplexity: tokenization took 7.076 ms
0.00.866.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.371 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.005.705 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.005.736 I llama_perf_context_print:        load time =     849.30 ms
0.01.005.737 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.54 tokens per second)
0.01.005.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.739 I llama_perf_context_print:       total time =     146.62 ms /   129 tokens
0.01.006.323 I ggml_metal_free: deallocating

real	0m1.022s
user	0m0.075s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.021.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.247 I llama_model_loader: - type  f32:  194 tensors
0.00.049.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.249 I print_info: file format = GGUF V3 (latest)
0.00.049.249 I print_info: file type   = Q4_0
0.00.049.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.063.400 I load: token to piece cache size = 0.2984 MB
0.00.063.417 I print_info: arch             = gptneox
0.00.063.418 I print_info: vocab_only       = 0
0.00.063.418 I print_info: n_ctx_train      = 2048
0.00.063.418 I print_info: n_embd           = 2048
0.00.063.418 I print_info: n_layer          = 24
0.00.063.423 I print_info: n_head           = 16
0.00.063.423 I print_info: n_head_kv        = 16
0.00.063.424 I print_info: n_rot            = 32
0.00.063.424 I print_info: n_swa            = 0
0.00.063.424 I print_info: n_embd_head_k    = 128
0.00.063.424 I print_info: n_embd_head_v    = 128
0.00.063.425 I print_info: n_gqa            = 1
0.00.063.425 I print_info: n_embd_k_gqa     = 2048
0.00.063.426 I print_info: n_embd_v_gqa     = 2048
0.00.063.427 I print_info: f_norm_eps       = 1.0e-05
0.00.063.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.429 I print_info: f_logit_scale    = 0.0e+00
0.00.063.429 I print_info: n_ff             = 8192
0.00.063.429 I print_info: n_expert         = 0
0.00.063.429 I print_info: n_expert_used    = 0
0.00.063.430 I print_info: causal attn      = 1
0.00.063.430 I print_info: pooling type     = 0
0.00.063.434 I print_info: rope type        = 2
0.00.063.436 I print_info: rope scaling     = linear
0.00.063.436 I print_info: freq_base_train  = 10000.0
0.00.063.436 I print_info: freq_scale_train = 1
0.00.063.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.437 I print_info: rope_finetuned   = unknown
0.00.063.437 I print_info: ssm_d_conv       = 0
0.00.063.438 I print_info: ssm_d_inner      = 0
0.00.063.438 I print_info: ssm_d_state      = 0
0.00.063.439 I print_info: ssm_dt_rank      = 0
0.00.063.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.439 I print_info: model type       = 1.4B
0.00.063.439 I print_info: model params     = 1.41 B
0.00.063.441 I print_info: general.name     = 1.4B
0.00.063.442 I print_info: vocab type       = BPE
0.00.063.442 I print_info: n_vocab          = 50304
0.00.063.442 I print_info: n_merges         = 50009
0.00.063.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: LF token         = 187 'Ċ'
0.00.063.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.443 I print_info: max token length = 1024
0.00.063.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.968 I load_tensors: offloading output layer to GPU
0.00.921.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.987 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.921.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.922.894 I llama_context: constructing llama_context
0.00.922.898 I llama_context: n_seq_max     = 1
0.00.922.899 I llama_context: n_ctx         = 2048
0.00.922.899 I llama_context: n_ctx_per_seq = 2048
0.00.922.900 I llama_context: n_batch       = 2048
0.00.922.900 I llama_context: n_ubatch      = 512
0.00.922.900 I llama_context: flash_attn    = 0
0.00.922.902 I llama_context: freq_base     = 10000.0
0.00.922.902 I llama_context: freq_scale    = 1
0.00.922.904 I ggml_metal_init: allocating
0.00.922.964 I ggml_metal_init: found device: Apple M4
0.00.922.983 I ggml_metal_init: picking default device: Apple M4
0.00.924.127 I ggml_metal_init: using embedded metal library
0.00.928.284 I ggml_metal_init: GPU name:   Apple M4
0.00.928.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.292 I ggml_metal_init: simdgroup reduction   = true
0.00.928.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.292 I ggml_metal_init: has residency sets    = true
0.00.928.293 I ggml_metal_init: has bfloat            = true
0.00.928.293 I ggml_metal_init: use bfloat            = true
0.00.928.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.473 I llama_context_kv_self: constructing llama_context_kv_self
0.00.945.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.915 I init:      Metal KV buffer size =   384.00 MiB
0.00.977.922 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.092 I init:      Metal compute buffer size =   102.25 MiB
0.00.982.094 I init:        CPU compute buffer size =     8.01 MiB
0.00.982.094 I init: graph nodes  = 967
0.00.982.094 I init: graph splits = 2
0.00.982.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.859 I main: llama threadpool init, n_threads = 4
0.01.030.911 I 
0.01.030.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.030.926 I 
0.01.031.037 I sampler seed: 1234
0.01.031.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.083 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.723.822 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43319.10 tokens per second)
0.01.723.823 I llama_perf_context_print:        load time =    1009.00 ms
0.01.723.828 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.723.830 I llama_perf_context_print:        eval time =     640.82 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.723.831 I llama_perf_context_print:       total time =     693.66 ms /    70 tokens
0.01.726.478 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.107s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.684 I llama_model_loader: - type  f32:  194 tensors
0.00.025.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.685 I print_info: file format = GGUF V3 (latest)
0.00.025.686 I print_info: file type   = Q4_0
0.00.025.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.039.944 I load: token to piece cache size = 0.2984 MB
0.00.039.961 I print_info: arch             = gptneox
0.00.039.962 I print_info: vocab_only       = 0
0.00.039.962 I print_info: n_ctx_train      = 2048
0.00.039.962 I print_info: n_embd           = 2048
0.00.039.963 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.968 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.973 I print_info: n_expert         = 0
0.00.039.973 I print_info: n_expert_used    = 0
0.00.039.973 I print_info: causal attn      = 1
0.00.039.973 I print_info: pooling type     = 0
0.00.039.973 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.974 I print_info: freq_base_train  = 10000.0
0.00.039.974 I print_info: freq_scale_train = 1
0.00.039.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.976 I print_info: ssm_d_conv       = 0
0.00.039.976 I print_info: ssm_d_inner      = 0
0.00.039.977 I print_info: ssm_d_state      = 0
0.00.039.977 I print_info: ssm_dt_rank      = 0
0.00.039.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.977 I print_info: model type       = 1.4B
0.00.039.978 I print_info: model params     = 1.41 B
0.00.039.978 I print_info: general.name     = 1.4B
0.00.039.978 I print_info: vocab type       = BPE
0.00.039.978 I print_info: n_vocab          = 50304
0.00.039.978 I print_info: n_merges         = 50009
0.00.039.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: LF token         = 187 'Ċ'
0.00.039.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.984 I load_tensors: offloading output layer to GPU
0.00.582.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.024 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.885 I llama_context: constructing llama_context
0.00.584.889 I llama_context: n_seq_max     = 1
0.00.584.889 I llama_context: n_ctx         = 128
0.00.584.890 I llama_context: n_ctx_per_seq = 128
0.00.584.890 I llama_context: n_batch       = 128
0.00.584.890 I llama_context: n_ubatch      = 128
0.00.584.891 I llama_context: flash_attn    = 0
0.00.584.893 I llama_context: freq_base     = 10000.0
0.00.584.893 I llama_context: freq_scale    = 1
0.00.584.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.896 I ggml_metal_init: allocating
0.00.585.025 I ggml_metal_init: found device: Apple M4
0.00.585.039 I ggml_metal_init: picking default device: Apple M4
0.00.587.001 I ggml_metal_init: using embedded metal library
0.00.592.641 I ggml_metal_init: GPU name:   Apple M4
0.00.592.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.651 I ggml_metal_init: simdgroup reduction   = true
0.00.592.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.652 I ggml_metal_init: has residency sets    = true
0.00.592.652 I ggml_metal_init: has bfloat            = true
0.00.592.652 I ggml_metal_init: use bfloat            = true
0.00.592.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.154 I llama_context_kv_self: constructing llama_context_kv_self
0.00.612.156 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.752 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.756 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.174 I init:      Metal compute buffer size =    25.56 MiB
0.00.619.176 I init:        CPU compute buffer size =     1.06 MiB
0.00.619.177 I init: graph nodes  = 967
0.00.619.177 I init: graph splits = 2
0.00.619.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.311 I 
0.00.648.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.376 I perplexity: tokenizing the input ..
0.00.653.460 I perplexity: tokenization took 5.083 ms
0.00.653.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.396 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.778.746 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.778.767 I llama_perf_context_print:        load time =     638.30 ms
0.00.778.768 I llama_perf_context_print: prompt eval time =     123.70 ms /   128 tokens (    0.97 ms per token,  1034.79 tokens per second)
0.00.778.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.769 I llama_perf_context_print:       total time =     130.46 ms /   129 tokens
0.00.779.361 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.077s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.921 I print_info: file type   = Q4_1
0.00.025.922 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.759 I load: special tokens cache size = 25
0.00.039.889 I load: token to piece cache size = 0.2984 MB
0.00.039.904 I print_info: arch             = gptneox
0.00.039.904 I print_info: vocab_only       = 0
0.00.039.905 I print_info: n_ctx_train      = 2048
0.00.039.905 I print_info: n_embd           = 2048
0.00.039.905 I print_info: n_layer          = 24
0.00.039.908 I print_info: n_head           = 16
0.00.039.909 I print_info: n_head_kv        = 16
0.00.039.909 I print_info: n_rot            = 32
0.00.039.909 I print_info: n_swa            = 0
0.00.039.909 I print_info: n_embd_head_k    = 128
0.00.039.909 I print_info: n_embd_head_v    = 128
0.00.039.910 I print_info: n_gqa            = 1
0.00.039.911 I print_info: n_embd_k_gqa     = 2048
0.00.039.911 I print_info: n_embd_v_gqa     = 2048
0.00.039.912 I print_info: f_norm_eps       = 1.0e-05
0.00.039.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.915 I print_info: f_logit_scale    = 0.0e+00
0.00.039.916 I print_info: n_ff             = 8192
0.00.039.916 I print_info: n_expert         = 0
0.00.039.916 I print_info: n_expert_used    = 0
0.00.039.916 I print_info: causal attn      = 1
0.00.039.916 I print_info: pooling type     = 0
0.00.039.916 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.917 I print_info: freq_base_train  = 10000.0
0.00.039.917 I print_info: freq_scale_train = 1
0.00.039.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.917 I print_info: rope_finetuned   = unknown
0.00.039.917 I print_info: ssm_d_conv       = 0
0.00.039.918 I print_info: ssm_d_inner      = 0
0.00.039.918 I print_info: ssm_d_state      = 0
0.00.039.918 I print_info: ssm_dt_rank      = 0
0.00.039.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.918 I print_info: model type       = 1.4B
0.00.039.918 I print_info: model params     = 1.41 B
0.00.039.919 I print_info: general.name     = 1.4B
0.00.039.919 I print_info: vocab type       = BPE
0.00.039.919 I print_info: n_vocab          = 50304
0.00.039.919 I print_info: n_merges         = 50009
0.00.039.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: LF token         = 187 'Ċ'
0.00.039.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.921 I print_info: max token length = 1024
0.00.039.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.819 I load_tensors: offloading output layer to GPU
0.00.623.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.837 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.838 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.763 I llama_context: constructing llama_context
0.00.624.767 I llama_context: n_seq_max     = 1
0.00.624.767 I llama_context: n_ctx         = 2048
0.00.624.768 I llama_context: n_ctx_per_seq = 2048
0.00.624.768 I llama_context: n_batch       = 2048
0.00.624.768 I llama_context: n_ubatch      = 512
0.00.624.769 I llama_context: flash_attn    = 0
0.00.624.770 I llama_context: freq_base     = 10000.0
0.00.624.770 I llama_context: freq_scale    = 1
0.00.624.771 I ggml_metal_init: allocating
0.00.624.800 I ggml_metal_init: found device: Apple M4
0.00.624.809 I ggml_metal_init: picking default device: Apple M4
0.00.625.901 I ggml_metal_init: using embedded metal library
0.00.630.462 I ggml_metal_init: GPU name:   Apple M4
0.00.630.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.471 I ggml_metal_init: simdgroup reduction   = true
0.00.630.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.471 I ggml_metal_init: has residency sets    = true
0.00.630.472 I ggml_metal_init: has bfloat            = true
0.00.630.472 I ggml_metal_init: use bfloat            = true
0.00.630.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.090 I llama_context_kv_self: constructing llama_context_kv_self
0.00.645.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.383 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.979 I init:      Metal compute buffer size =   102.25 MiB
0.00.680.982 I init:        CPU compute buffer size =     8.01 MiB
0.00.680.982 I init: graph nodes  = 967
0.00.680.983 I init: graph splits = 2
0.00.680.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.165 I main: llama threadpool init, n_threads = 4
0.00.727.214 I 
0.00.727.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.229 I 
0.00.727.407 I sampler seed: 1234
0.00.727.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.423 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.462.768 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.462.769 I llama_perf_context_print:        load time =     717.21 ms
0.01.462.770 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.462.770 I llama_perf_context_print:        eval time =     683.39 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.462.770 I llama_perf_context_print:       total time =     736.31 ms /    70 tokens
0.01.466.485 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.103s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.780 I llama_model_loader: - type  f32:  194 tensors
0.00.024.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.781 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q4_1
0.00.024.783 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.815 I load: special tokens cache size = 25
0.00.038.844 I load: token to piece cache size = 0.2984 MB
0.00.038.861 I print_info: arch             = gptneox
0.00.038.861 I print_info: vocab_only       = 0
0.00.038.862 I print_info: n_ctx_train      = 2048
0.00.038.862 I print_info: n_embd           = 2048
0.00.038.862 I print_info: n_layer          = 24
0.00.038.866 I print_info: n_head           = 16
0.00.038.866 I print_info: n_head_kv        = 16
0.00.038.866 I print_info: n_rot            = 32
0.00.038.867 I print_info: n_swa            = 0
0.00.038.867 I print_info: n_embd_head_k    = 128
0.00.038.867 I print_info: n_embd_head_v    = 128
0.00.038.867 I print_info: n_gqa            = 1
0.00.038.868 I print_info: n_embd_k_gqa     = 2048
0.00.038.868 I print_info: n_embd_v_gqa     = 2048
0.00.038.869 I print_info: f_norm_eps       = 1.0e-05
0.00.038.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.870 I print_info: f_logit_scale    = 0.0e+00
0.00.038.871 I print_info: n_ff             = 8192
0.00.038.871 I print_info: n_expert         = 0
0.00.038.871 I print_info: n_expert_used    = 0
0.00.038.871 I print_info: causal attn      = 1
0.00.038.871 I print_info: pooling type     = 0
0.00.038.871 I print_info: rope type        = 2
0.00.038.872 I print_info: rope scaling     = linear
0.00.038.872 I print_info: freq_base_train  = 10000.0
0.00.038.872 I print_info: freq_scale_train = 1
0.00.038.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: ssm_d_conv       = 0
0.00.038.874 I print_info: ssm_d_inner      = 0
0.00.038.874 I print_info: ssm_d_state      = 0
0.00.038.874 I print_info: ssm_dt_rank      = 0
0.00.038.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.875 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.876 I print_info: general.name     = 1.4B
0.00.038.876 I print_info: vocab type       = BPE
0.00.038.878 I print_info: n_vocab          = 50304
0.00.038.878 I print_info: n_merges         = 50009
0.00.038.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.879 I print_info: LF token         = 187 'Ċ'
0.00.038.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.879 I print_info: max token length = 1024
0.00.038.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.782 I load_tensors: offloading output layer to GPU
0.00.647.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.814 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.815 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.221 I llama_context: constructing llama_context
0.00.649.225 I llama_context: n_seq_max     = 1
0.00.649.225 I llama_context: n_ctx         = 128
0.00.649.226 I llama_context: n_ctx_per_seq = 128
0.00.649.226 I llama_context: n_batch       = 128
0.00.649.226 I llama_context: n_ubatch      = 128
0.00.649.227 I llama_context: flash_attn    = 0
0.00.649.229 I llama_context: freq_base     = 10000.0
0.00.649.230 I llama_context: freq_scale    = 1
0.00.649.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.232 I ggml_metal_init: allocating
0.00.649.320 I ggml_metal_init: found device: Apple M4
0.00.649.335 I ggml_metal_init: picking default device: Apple M4
0.00.651.085 I ggml_metal_init: using embedded metal library
0.00.656.472 I ggml_metal_init: GPU name:   Apple M4
0.00.656.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.482 I ggml_metal_init: simdgroup reduction   = true
0.00.656.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.483 I ggml_metal_init: has residency sets    = true
0.00.656.483 I ggml_metal_init: has bfloat            = true
0.00.656.483 I ggml_metal_init: use bfloat            = true
0.00.656.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.915 I llama_context_kv_self: constructing llama_context_kv_self
0.00.675.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.699 I init:      Metal KV buffer size =    24.00 MiB
0.00.679.705 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.047 I init:      Metal compute buffer size =    25.56 MiB
0.00.683.049 I init:        CPU compute buffer size =     1.06 MiB
0.00.683.050 I init: graph nodes  = 967
0.00.683.050 I init: graph splits = 2
0.00.683.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.299 I 
0.00.710.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.358 I perplexity: tokenizing the input ..
0.00.717.383 I perplexity: tokenization took 7.024 ms
0.00.717.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.047 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.072 I llama_perf_context_print:        load time =     701.60 ms
0.00.849.073 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.96 tokens per second)
0.00.849.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.074 I llama_perf_context_print:       total time =     138.78 ms /   129 tokens
0.00.849.616 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.078s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.057 I llama_model_loader: - type  f32:  194 tensors
0.00.025.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.058 I print_info: file format = GGUF V3 (latest)
0.00.025.059 I print_info: file type   = Q5_0
0.00.025.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.950 I load: special tokens cache size = 25
0.00.039.121 I load: token to piece cache size = 0.2984 MB
0.00.039.135 I print_info: arch             = gptneox
0.00.039.136 I print_info: vocab_only       = 0
0.00.039.137 I print_info: n_ctx_train      = 2048
0.00.039.137 I print_info: n_embd           = 2048
0.00.039.137 I print_info: n_layer          = 24
0.00.039.140 I print_info: n_head           = 16
0.00.039.141 I print_info: n_head_kv        = 16
0.00.039.141 I print_info: n_rot            = 32
0.00.039.141 I print_info: n_swa            = 0
0.00.039.142 I print_info: n_embd_head_k    = 128
0.00.039.142 I print_info: n_embd_head_v    = 128
0.00.039.143 I print_info: n_gqa            = 1
0.00.039.143 I print_info: n_embd_k_gqa     = 2048
0.00.039.146 I print_info: n_embd_v_gqa     = 2048
0.00.039.147 I print_info: f_norm_eps       = 1.0e-05
0.00.039.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.147 I print_info: f_logit_scale    = 0.0e+00
0.00.039.148 I print_info: n_ff             = 8192
0.00.039.148 I print_info: n_expert         = 0
0.00.039.148 I print_info: n_expert_used    = 0
0.00.039.148 I print_info: causal attn      = 1
0.00.039.149 I print_info: pooling type     = 0
0.00.039.149 I print_info: rope type        = 2
0.00.039.149 I print_info: rope scaling     = linear
0.00.039.149 I print_info: freq_base_train  = 10000.0
0.00.039.150 I print_info: freq_scale_train = 1
0.00.039.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.150 I print_info: rope_finetuned   = unknown
0.00.039.150 I print_info: ssm_d_conv       = 0
0.00.039.150 I print_info: ssm_d_inner      = 0
0.00.039.150 I print_info: ssm_d_state      = 0
0.00.039.150 I print_info: ssm_dt_rank      = 0
0.00.039.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.151 I print_info: model type       = 1.4B
0.00.039.151 I print_info: model params     = 1.41 B
0.00.039.151 I print_info: general.name     = 1.4B
0.00.039.160 I print_info: vocab type       = BPE
0.00.039.160 I print_info: n_vocab          = 50304
0.00.039.160 I print_info: n_merges         = 50009
0.00.039.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: LF token         = 187 'Ċ'
0.00.039.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.162 I print_info: max token length = 1024
0.00.039.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.655 I load_tensors: offloading output layer to GPU
0.00.593.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.689 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.593.690 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.595.138 I llama_context: constructing llama_context
0.00.595.141 I llama_context: n_seq_max     = 1
0.00.595.142 I llama_context: n_ctx         = 2048
0.00.595.142 I llama_context: n_ctx_per_seq = 2048
0.00.595.142 I llama_context: n_batch       = 2048
0.00.595.143 I llama_context: n_ubatch      = 512
0.00.595.143 I llama_context: flash_attn    = 0
0.00.595.145 I llama_context: freq_base     = 10000.0
0.00.595.146 I llama_context: freq_scale    = 1
0.00.595.148 I ggml_metal_init: allocating
0.00.595.250 I ggml_metal_init: found device: Apple M4
0.00.595.270 I ggml_metal_init: picking default device: Apple M4
0.00.596.980 I ggml_metal_init: using embedded metal library
0.00.603.222 I ggml_metal_init: GPU name:   Apple M4
0.00.603.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.228 I ggml_metal_init: simdgroup reduction   = true
0.00.603.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.228 I ggml_metal_init: has residency sets    = true
0.00.603.229 I ggml_metal_init: has bfloat            = true
0.00.603.229 I ggml_metal_init: use bfloat            = true
0.00.603.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.662 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.738 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.744 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.460 I init:      Metal compute buffer size =   102.25 MiB
0.00.680.462 I init:        CPU compute buffer size =     8.01 MiB
0.00.680.463 I init: graph nodes  = 967
0.00.680.463 I init: graph splits = 2
0.00.680.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.730 I main: llama threadpool init, n_threads = 4
0.00.737.778 I 
0.00.737.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.795 I 
0.00.737.947 I sampler seed: 1234
0.00.737.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.963 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.535.083 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.535.084 I llama_perf_context_print:        load time =     728.35 ms
0.01.535.085 I llama_perf_context_print: prompt eval time =      50.76 ms /     7 tokens (    7.25 ms per token,   137.89 tokens per second)
0.01.535.087 I llama_perf_context_print:        eval time =     743.55 ms /    63 runs   (   11.80 ms per token,    84.73 tokens per second)
0.01.535.087 I llama_perf_context_print:       total time =     798.04 ms /    70 tokens
0.01.539.094 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q5_0
0.00.025.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.805 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.082 I print_info: arch             = gptneox
0.00.040.083 I print_info: vocab_only       = 0
0.00.040.083 I print_info: n_ctx_train      = 2048
0.00.040.083 I print_info: n_embd           = 2048
0.00.040.083 I print_info: n_layer          = 24
0.00.040.092 I print_info: n_head           = 16
0.00.040.093 I print_info: n_head_kv        = 16
0.00.040.093 I print_info: n_rot            = 32
0.00.040.094 I print_info: n_swa            = 0
0.00.040.094 I print_info: n_embd_head_k    = 128
0.00.040.094 I print_info: n_embd_head_v    = 128
0.00.040.095 I print_info: n_gqa            = 1
0.00.040.096 I print_info: n_embd_k_gqa     = 2048
0.00.040.096 I print_info: n_embd_v_gqa     = 2048
0.00.040.097 I print_info: f_norm_eps       = 1.0e-05
0.00.040.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.099 I print_info: f_logit_scale    = 0.0e+00
0.00.040.100 I print_info: n_ff             = 8192
0.00.040.100 I print_info: n_expert         = 0
0.00.040.100 I print_info: n_expert_used    = 0
0.00.040.100 I print_info: causal attn      = 1
0.00.040.100 I print_info: pooling type     = 0
0.00.040.101 I print_info: rope type        = 2
0.00.040.101 I print_info: rope scaling     = linear
0.00.040.103 I print_info: freq_base_train  = 10000.0
0.00.040.103 I print_info: freq_scale_train = 1
0.00.040.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.103 I print_info: rope_finetuned   = unknown
0.00.040.104 I print_info: ssm_d_conv       = 0
0.00.040.104 I print_info: ssm_d_inner      = 0
0.00.040.104 I print_info: ssm_d_state      = 0
0.00.040.104 I print_info: ssm_dt_rank      = 0
0.00.040.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.104 I print_info: model type       = 1.4B
0.00.040.105 I print_info: model params     = 1.41 B
0.00.040.105 I print_info: general.name     = 1.4B
0.00.040.105 I print_info: vocab type       = BPE
0.00.040.106 I print_info: n_vocab          = 50304
0.00.040.107 I print_info: n_merges         = 50009
0.00.040.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.107 I print_info: LF token         = 187 'Ċ'
0.00.040.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: max token length = 1024
0.00.040.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.704 I load_tensors: offloading output layer to GPU
0.00.592.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.737 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.592.738 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.594.504 I llama_context: constructing llama_context
0.00.594.508 I llama_context: n_seq_max     = 1
0.00.594.509 I llama_context: n_ctx         = 128
0.00.594.509 I llama_context: n_ctx_per_seq = 128
0.00.594.510 I llama_context: n_batch       = 128
0.00.594.510 I llama_context: n_ubatch      = 128
0.00.594.510 I llama_context: flash_attn    = 0
0.00.594.513 I llama_context: freq_base     = 10000.0
0.00.594.513 I llama_context: freq_scale    = 1
0.00.594.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.516 I ggml_metal_init: allocating
0.00.594.576 I ggml_metal_init: found device: Apple M4
0.00.594.589 I ggml_metal_init: picking default device: Apple M4
0.00.596.169 I ggml_metal_init: using embedded metal library
0.00.602.482 I ggml_metal_init: GPU name:   Apple M4
0.00.602.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.488 I ggml_metal_init: simdgroup reduction   = true
0.00.602.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.488 I ggml_metal_init: has residency sets    = true
0.00.602.488 I ggml_metal_init: has bfloat            = true
0.00.602.489 I ggml_metal_init: use bfloat            = true
0.00.602.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.148 I llama_context_kv_self: constructing llama_context_kv_self
0.00.619.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.672 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.682 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.038 I init:      Metal compute buffer size =    25.56 MiB
0.00.626.039 I init:        CPU compute buffer size =     1.06 MiB
0.00.626.040 I init: graph nodes  = 967
0.00.626.040 I init: graph splits = 2
0.00.626.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.707 I 
0.00.652.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.782 I perplexity: tokenizing the input ..
0.00.659.974 I perplexity: tokenization took 7.189 ms
0.00.659.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.390 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.796.722 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.796.747 I llama_perf_context_print:        load time =     644.00 ms
0.00.796.748 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.37 tokens per second)
0.00.796.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.750 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.797.377 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.079s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.528 I llama_model_loader: - type  f32:  194 tensors
0.00.026.528 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.529 I print_info: file type   = Q5_1
0.00.026.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.692 I load: special tokens cache size = 25
0.00.040.878 I load: token to piece cache size = 0.2984 MB
0.00.040.892 I print_info: arch             = gptneox
0.00.040.893 I print_info: vocab_only       = 0
0.00.040.894 I print_info: n_ctx_train      = 2048
0.00.040.894 I print_info: n_embd           = 2048
0.00.040.894 I print_info: n_layer          = 24
0.00.040.897 I print_info: n_head           = 16
0.00.040.898 I print_info: n_head_kv        = 16
0.00.040.898 I print_info: n_rot            = 32
0.00.040.898 I print_info: n_swa            = 0
0.00.040.898 I print_info: n_embd_head_k    = 128
0.00.040.898 I print_info: n_embd_head_v    = 128
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.904 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.904 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.905 I print_info: causal attn      = 1
0.00.040.906 I print_info: pooling type     = 0
0.00.040.907 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.909 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.909 I print_info: rope_finetuned   = unknown
0.00.040.910 I print_info: ssm_d_conv       = 0
0.00.040.913 I print_info: ssm_d_inner      = 0
0.00.040.913 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.914 I print_info: model type       = 1.4B
0.00.040.914 I print_info: model params     = 1.41 B
0.00.040.914 I print_info: general.name     = 1.4B
0.00.040.915 I print_info: vocab type       = BPE
0.00.040.915 I print_info: n_vocab          = 50304
0.00.040.915 I print_info: n_merges         = 50009
0.00.040.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: LF token         = 187 'Ċ'
0.00.040.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.916 I print_info: max token length = 1024
0.00.040.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.918 I load_tensors: offloading output layer to GPU
0.00.685.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.942 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.945 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.534 I llama_context: constructing llama_context
0.00.687.536 I llama_context: n_seq_max     = 1
0.00.687.537 I llama_context: n_ctx         = 2048
0.00.687.537 I llama_context: n_ctx_per_seq = 2048
0.00.687.538 I llama_context: n_batch       = 2048
0.00.687.538 I llama_context: n_ubatch      = 512
0.00.687.539 I llama_context: flash_attn    = 0
0.00.687.540 I llama_context: freq_base     = 10000.0
0.00.687.541 I llama_context: freq_scale    = 1
0.00.687.542 I ggml_metal_init: allocating
0.00.687.556 I ggml_metal_init: found device: Apple M4
0.00.687.565 I ggml_metal_init: picking default device: Apple M4
0.00.689.118 I ggml_metal_init: using embedded metal library
0.00.695.201 I ggml_metal_init: GPU name:   Apple M4
0.00.695.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.207 I ggml_metal_init: simdgroup reduction   = true
0.00.695.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.207 I ggml_metal_init: has residency sets    = true
0.00.695.207 I ggml_metal_init: has bfloat            = true
0.00.695.208 I ggml_metal_init: use bfloat            = true
0.00.695.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.790 I llama_context_kv_self: constructing llama_context_kv_self
0.00.711.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.790 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.801 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.919 I init:      Metal compute buffer size =   102.25 MiB
0.00.770.922 I init:        CPU compute buffer size =     8.01 MiB
0.00.770.922 I init: graph nodes  = 967
0.00.770.922 I init: graph splits = 2
0.00.770.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.539 I main: llama threadpool init, n_threads = 4
0.00.829.584 I 
0.00.829.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.599 I 
0.00.829.742 I sampler seed: 1234
0.00.829.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.798 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.669.917 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.669.918 I llama_perf_context_print:        load time =     818.98 ms
0.01.669.919 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.669.919 I llama_perf_context_print:        eval time =     794.28 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.669.921 I llama_perf_context_print:       total time =     841.07 ms /    70 tokens
0.01.673.787 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.261 I print_info: file format = GGUF V3 (latest)
0.00.026.263 I print_info: file type   = Q5_1
0.00.026.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.487 I load: special tokens cache size = 25
0.00.040.718 I load: token to piece cache size = 0.2984 MB
0.00.040.735 I print_info: arch             = gptneox
0.00.040.736 I print_info: vocab_only       = 0
0.00.040.736 I print_info: n_ctx_train      = 2048
0.00.040.736 I print_info: n_embd           = 2048
0.00.040.736 I print_info: n_layer          = 24
0.00.040.740 I print_info: n_head           = 16
0.00.040.741 I print_info: n_head_kv        = 16
0.00.040.741 I print_info: n_rot            = 32
0.00.040.741 I print_info: n_swa            = 0
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.743 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.744 I print_info: f_norm_eps       = 1.0e-05
0.00.040.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.746 I print_info: f_logit_scale    = 0.0e+00
0.00.040.746 I print_info: n_ff             = 8192
0.00.040.746 I print_info: n_expert         = 0
0.00.040.747 I print_info: n_expert_used    = 0
0.00.040.747 I print_info: causal attn      = 1
0.00.040.747 I print_info: pooling type     = 0
0.00.040.749 I print_info: rope type        = 2
0.00.040.749 I print_info: rope scaling     = linear
0.00.040.749 I print_info: freq_base_train  = 10000.0
0.00.040.750 I print_info: freq_scale_train = 1
0.00.040.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.750 I print_info: rope_finetuned   = unknown
0.00.040.750 I print_info: ssm_d_conv       = 0
0.00.040.750 I print_info: ssm_d_inner      = 0
0.00.040.751 I print_info: ssm_d_state      = 0
0.00.040.751 I print_info: ssm_dt_rank      = 0
0.00.040.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.751 I print_info: model type       = 1.4B
0.00.040.751 I print_info: model params     = 1.41 B
0.00.040.751 I print_info: general.name     = 1.4B
0.00.040.752 I print_info: vocab type       = BPE
0.00.040.752 I print_info: n_vocab          = 50304
0.00.040.752 I print_info: n_merges         = 50009
0.00.040.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.753 I print_info: LF token         = 187 'Ċ'
0.00.040.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.754 I print_info: max token length = 1024
0.00.040.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.972 I load_tensors: offloading output layer to GPU
0.00.670.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.012 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.671.013 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.786 I llama_context: constructing llama_context
0.00.672.789 I llama_context: n_seq_max     = 1
0.00.672.790 I llama_context: n_ctx         = 128
0.00.672.791 I llama_context: n_ctx_per_seq = 128
0.00.672.791 I llama_context: n_batch       = 128
0.00.672.791 I llama_context: n_ubatch      = 128
0.00.672.792 I llama_context: flash_attn    = 0
0.00.672.794 I llama_context: freq_base     = 10000.0
0.00.672.794 I llama_context: freq_scale    = 1
0.00.672.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.805 I ggml_metal_init: allocating
0.00.672.937 I ggml_metal_init: found device: Apple M4
0.00.672.952 I ggml_metal_init: picking default device: Apple M4
0.00.674.583 I ggml_metal_init: using embedded metal library
0.00.680.853 I ggml_metal_init: GPU name:   Apple M4
0.00.680.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.860 I ggml_metal_init: simdgroup reduction   = true
0.00.680.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.860 I ggml_metal_init: has residency sets    = true
0.00.680.860 I ggml_metal_init: has bfloat            = true
0.00.680.861 I ggml_metal_init: use bfloat            = true
0.00.680.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.652 I llama_context_kv_self: constructing llama_context_kv_self
0.00.697.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.126 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.131 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.120 I init:      Metal compute buffer size =    25.56 MiB
0.00.704.122 I init:        CPU compute buffer size =     1.06 MiB
0.00.704.123 I init: graph nodes  = 967
0.00.704.123 I init: graph splits = 2
0.00.704.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.180 I 
0.00.734.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.255 I perplexity: tokenizing the input ..
0.00.740.694 I perplexity: tokenization took 6.437 ms
0.00.740.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.883.001 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.883.023 I llama_perf_context_print:        load time =     723.95 ms
0.00.883.025 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.06 tokens per second)
0.00.883.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.026 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.883.608 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.077s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.825 I llama_model_loader: - type  f32:  194 tensors
0.00.023.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.826 I print_info: file format = GGUF V3 (latest)
0.00.023.827 I print_info: file type   = Q2_K - Medium
0.00.023.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.644 I load: special tokens cache size = 25
0.00.037.684 I load: token to piece cache size = 0.2984 MB
0.00.037.698 I print_info: arch             = gptneox
0.00.037.699 I print_info: vocab_only       = 0
0.00.037.699 I print_info: n_ctx_train      = 2048
0.00.037.699 I print_info: n_embd           = 2048
0.00.037.700 I print_info: n_layer          = 24
0.00.037.703 I print_info: n_head           = 16
0.00.037.704 I print_info: n_head_kv        = 16
0.00.037.704 I print_info: n_rot            = 32
0.00.037.704 I print_info: n_swa            = 0
0.00.037.705 I print_info: n_embd_head_k    = 128
0.00.037.705 I print_info: n_embd_head_v    = 128
0.00.037.705 I print_info: n_gqa            = 1
0.00.037.706 I print_info: n_embd_k_gqa     = 2048
0.00.037.707 I print_info: n_embd_v_gqa     = 2048
0.00.037.709 I print_info: f_norm_eps       = 1.0e-05
0.00.037.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.710 I print_info: f_logit_scale    = 0.0e+00
0.00.037.711 I print_info: n_ff             = 8192
0.00.037.711 I print_info: n_expert         = 0
0.00.037.711 I print_info: n_expert_used    = 0
0.00.037.711 I print_info: causal attn      = 1
0.00.037.712 I print_info: pooling type     = 0
0.00.037.712 I print_info: rope type        = 2
0.00.037.713 I print_info: rope scaling     = linear
0.00.037.713 I print_info: freq_base_train  = 10000.0
0.00.037.713 I print_info: freq_scale_train = 1
0.00.037.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.713 I print_info: rope_finetuned   = unknown
0.00.037.713 I print_info: ssm_d_conv       = 0
0.00.037.714 I print_info: ssm_d_inner      = 0
0.00.037.714 I print_info: ssm_d_state      = 0
0.00.037.714 I print_info: ssm_dt_rank      = 0
0.00.037.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.714 I print_info: model type       = 1.4B
0.00.037.716 I print_info: model params     = 1.41 B
0.00.037.716 I print_info: general.name     = 1.4B
0.00.037.716 I print_info: vocab type       = BPE
0.00.037.717 I print_info: n_vocab          = 50304
0.00.037.717 I print_info: n_merges         = 50009
0.00.037.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.718 I print_info: LF token         = 187 'Ċ'
0.00.037.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.718 I print_info: max token length = 1024
0.00.037.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.767 I load_tensors: offloading output layer to GPU
0.00.350.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.802 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.803 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.564 I llama_context: constructing llama_context
0.00.352.567 I llama_context: n_seq_max     = 1
0.00.352.568 I llama_context: n_ctx         = 2048
0.00.352.568 I llama_context: n_ctx_per_seq = 2048
0.00.352.568 I llama_context: n_batch       = 2048
0.00.352.569 I llama_context: n_ubatch      = 512
0.00.352.569 I llama_context: flash_attn    = 0
0.00.352.572 I llama_context: freq_base     = 10000.0
0.00.352.573 I llama_context: freq_scale    = 1
0.00.352.575 I ggml_metal_init: allocating
0.00.352.678 I ggml_metal_init: found device: Apple M4
0.00.352.691 I ggml_metal_init: picking default device: Apple M4
0.00.354.672 I ggml_metal_init: using embedded metal library
0.00.360.215 I ggml_metal_init: GPU name:   Apple M4
0.00.360.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.231 I ggml_metal_init: simdgroup reduction   = true
0.00.360.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.232 I ggml_metal_init: has residency sets    = true
0.00.360.232 I ggml_metal_init: has bfloat            = true
0.00.360.232 I ggml_metal_init: use bfloat            = true
0.00.360.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.326 I llama_context_kv_self: constructing llama_context_kv_self
0.00.381.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.344 I init:      Metal KV buffer size =   384.00 MiB
0.00.441.352 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.428 I init:      Metal compute buffer size =   102.25 MiB
0.00.445.430 I init:        CPU compute buffer size =     8.01 MiB
0.00.445.431 I init: graph nodes  = 967
0.00.445.431 I init: graph splits = 2
0.00.445.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.341 I main: llama threadpool init, n_threads = 4
0.00.505.387 I 
0.00.505.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.406 I 
0.00.505.581 I sampler seed: 1234
0.00.505.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.607 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.399 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.188.399 I llama_perf_context_print:        load time =     496.04 ms
0.01.188.401 I llama_perf_context_print: prompt eval time =      44.23 ms /     7 tokens (    6.32 ms per token,   158.25 tokens per second)
0.01.188.402 I llama_perf_context_print:        eval time =     635.84 ms /    63 runs   (   10.09 ms per token,    99.08 tokens per second)
0.01.188.402 I llama_perf_context_print:       total time =     683.75 ms /    70 tokens
0.01.191.306 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.303 I llama_model_loader: - type  f32:  194 tensors
0.00.024.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.305 I print_info: file format = GGUF V3 (latest)
0.00.024.305 I print_info: file type   = Q2_K - Medium
0.00.024.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.577 I load: special tokens cache size = 25
0.00.038.640 I load: token to piece cache size = 0.2984 MB
0.00.038.659 I print_info: arch             = gptneox
0.00.038.660 I print_info: vocab_only       = 0
0.00.038.660 I print_info: n_ctx_train      = 2048
0.00.038.660 I print_info: n_embd           = 2048
0.00.038.660 I print_info: n_layer          = 24
0.00.038.664 I print_info: n_head           = 16
0.00.038.665 I print_info: n_head_kv        = 16
0.00.038.665 I print_info: n_rot            = 32
0.00.038.665 I print_info: n_swa            = 0
0.00.038.665 I print_info: n_embd_head_k    = 128
0.00.038.672 I print_info: n_embd_head_v    = 128
0.00.038.673 I print_info: n_gqa            = 1
0.00.038.673 I print_info: n_embd_k_gqa     = 2048
0.00.038.674 I print_info: n_embd_v_gqa     = 2048
0.00.038.678 I print_info: f_norm_eps       = 1.0e-05
0.00.038.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.679 I print_info: f_logit_scale    = 0.0e+00
0.00.038.680 I print_info: n_ff             = 8192
0.00.038.680 I print_info: n_expert         = 0
0.00.038.680 I print_info: n_expert_used    = 0
0.00.038.680 I print_info: causal attn      = 1
0.00.038.680 I print_info: pooling type     = 0
0.00.038.680 I print_info: rope type        = 2
0.00.038.681 I print_info: rope scaling     = linear
0.00.038.681 I print_info: freq_base_train  = 10000.0
0.00.038.681 I print_info: freq_scale_train = 1
0.00.038.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.683 I print_info: rope_finetuned   = unknown
0.00.038.683 I print_info: ssm_d_conv       = 0
0.00.038.683 I print_info: ssm_d_inner      = 0
0.00.038.683 I print_info: ssm_d_state      = 0
0.00.038.683 I print_info: ssm_dt_rank      = 0
0.00.038.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.684 I print_info: model type       = 1.4B
0.00.038.684 I print_info: model params     = 1.41 B
0.00.038.684 I print_info: general.name     = 1.4B
0.00.038.685 I print_info: vocab type       = BPE
0.00.038.685 I print_info: n_vocab          = 50304
0.00.038.685 I print_info: n_merges         = 50009
0.00.038.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: LF token         = 187 'Ċ'
0.00.038.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.686 I print_info: max token length = 1024
0.00.038.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.708 I load_tensors: offloading output layer to GPU
0.00.368.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.737 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.739 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.288 I llama_context: constructing llama_context
0.00.370.293 I llama_context: n_seq_max     = 1
0.00.370.294 I llama_context: n_ctx         = 128
0.00.370.294 I llama_context: n_ctx_per_seq = 128
0.00.370.295 I llama_context: n_batch       = 128
0.00.370.295 I llama_context: n_ubatch      = 128
0.00.370.296 I llama_context: flash_attn    = 0
0.00.370.297 I llama_context: freq_base     = 10000.0
0.00.370.297 I llama_context: freq_scale    = 1
0.00.370.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.300 I ggml_metal_init: allocating
0.00.370.357 I ggml_metal_init: found device: Apple M4
0.00.370.371 I ggml_metal_init: picking default device: Apple M4
0.00.372.131 I ggml_metal_init: using embedded metal library
0.00.378.231 I ggml_metal_init: GPU name:   Apple M4
0.00.378.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.249 I ggml_metal_init: simdgroup reduction   = true
0.00.378.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.249 I ggml_metal_init: has residency sets    = true
0.00.378.249 I ggml_metal_init: has bfloat            = true
0.00.378.250 I ggml_metal_init: use bfloat            = true
0.00.378.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.993 I llama_context_kv_self: constructing llama_context_kv_self
0.00.400.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.685 I init:      Metal KV buffer size =    24.00 MiB
0.00.404.696 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.229 I init:      Metal compute buffer size =    25.56 MiB
0.00.408.232 I init:        CPU compute buffer size =     1.06 MiB
0.00.408.233 I init: graph nodes  = 967
0.00.408.233 I init: graph splits = 2
0.00.408.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.141 I 
0.00.439.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.224 I perplexity: tokenizing the input ..
0.00.445.902 I perplexity: tokenization took 6.676 ms
0.00.445.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.213 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.567 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.588 I llama_perf_context_print:        load time =     430.14 ms
0.00.587.589 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.57 tokens per second)
0.00.587.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.589 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens
0.00.588.153 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.081s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.957 I print_info: file format = GGUF V3 (latest)
0.00.023.958 I print_info: file type   = Q3_K - Medium
0.00.023.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.127 I load: special tokens cache size = 25
0.00.038.200 I load: token to piece cache size = 0.2984 MB
0.00.038.214 I print_info: arch             = gptneox
0.00.038.215 I print_info: vocab_only       = 0
0.00.038.215 I print_info: n_ctx_train      = 2048
0.00.038.216 I print_info: n_embd           = 2048
0.00.038.216 I print_info: n_layer          = 24
0.00.038.219 I print_info: n_head           = 16
0.00.038.220 I print_info: n_head_kv        = 16
0.00.038.220 I print_info: n_rot            = 32
0.00.038.220 I print_info: n_swa            = 0
0.00.038.220 I print_info: n_embd_head_k    = 128
0.00.038.221 I print_info: n_embd_head_v    = 128
0.00.038.221 I print_info: n_gqa            = 1
0.00.038.222 I print_info: n_embd_k_gqa     = 2048
0.00.038.225 I print_info: n_embd_v_gqa     = 2048
0.00.038.225 I print_info: f_norm_eps       = 1.0e-05
0.00.038.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.226 I print_info: f_logit_scale    = 0.0e+00
0.00.038.227 I print_info: n_ff             = 8192
0.00.038.227 I print_info: n_expert         = 0
0.00.038.227 I print_info: n_expert_used    = 0
0.00.038.227 I print_info: causal attn      = 1
0.00.038.227 I print_info: pooling type     = 0
0.00.038.227 I print_info: rope type        = 2
0.00.038.227 I print_info: rope scaling     = linear
0.00.038.228 I print_info: freq_base_train  = 10000.0
0.00.038.228 I print_info: freq_scale_train = 1
0.00.038.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.228 I print_info: rope_finetuned   = unknown
0.00.038.228 I print_info: ssm_d_conv       = 0
0.00.038.228 I print_info: ssm_d_inner      = 0
0.00.038.228 I print_info: ssm_d_state      = 0
0.00.038.229 I print_info: ssm_dt_rank      = 0
0.00.038.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.232 I print_info: model type       = 1.4B
0.00.038.232 I print_info: model params     = 1.41 B
0.00.038.234 I print_info: general.name     = 1.4B
0.00.038.234 I print_info: vocab type       = BPE
0.00.038.234 I print_info: n_vocab          = 50304
0.00.038.234 I print_info: n_merges         = 50009
0.00.038.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.235 I print_info: LF token         = 187 'Ċ'
0.00.038.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.236 I print_info: max token length = 1024
0.00.038.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.467.594 I load_tensors: offloading output layer to GPU
0.00.467.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.467.635 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.467.637 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.469.415 I llama_context: constructing llama_context
0.00.469.419 I llama_context: n_seq_max     = 1
0.00.469.420 I llama_context: n_ctx         = 2048
0.00.469.420 I llama_context: n_ctx_per_seq = 2048
0.00.469.420 I llama_context: n_batch       = 2048
0.00.469.421 I llama_context: n_ubatch      = 512
0.00.469.421 I llama_context: flash_attn    = 0
0.00.469.423 I llama_context: freq_base     = 10000.0
0.00.469.423 I llama_context: freq_scale    = 1
0.00.469.429 I ggml_metal_init: allocating
0.00.469.570 I ggml_metal_init: found device: Apple M4
0.00.469.584 I ggml_metal_init: picking default device: Apple M4
0.00.471.645 I ggml_metal_init: using embedded metal library
0.00.477.807 I ggml_metal_init: GPU name:   Apple M4
0.00.477.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.815 I ggml_metal_init: simdgroup reduction   = true
0.00.477.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.815 I ggml_metal_init: has residency sets    = true
0.00.477.816 I ggml_metal_init: has bfloat            = true
0.00.477.816 I ggml_metal_init: use bfloat            = true
0.00.477.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.691 I llama_context_kv_self: constructing llama_context_kv_self
0.00.496.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.483 I init:      Metal KV buffer size =   384.00 MiB
0.00.560.489 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.057 I init:      Metal compute buffer size =   102.25 MiB
0.00.565.060 I init:        CPU compute buffer size =     8.01 MiB
0.00.565.060 I init: graph nodes  = 967
0.00.565.061 I init: graph splits = 2
0.00.565.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.785 I main: llama threadpool init, n_threads = 4
0.00.619.830 I 
0.00.619.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.850 I 
0.00.620.032 I sampler seed: 1234
0.00.620.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.048 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.352.621 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.352.622 I llama_perf_context_print:        load time =     610.30 ms
0.01.352.623 I llama_perf_context_print: prompt eval time =      40.17 ms /     7 tokens (    5.74 ms per token,   174.27 tokens per second)
0.01.352.624 I llama_perf_context_print:        eval time =     689.44 ms /    63 runs   (   10.94 ms per token,    91.38 tokens per second)
0.01.352.624 I llama_perf_context_print:       total time =     733.52 ms /    70 tokens
0.01.356.535 I ggml_metal_free: deallocating

real	0m1.372s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.362 I llama_model_loader: - type  f32:  194 tensors
0.00.024.362 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.364 I print_info: file format = GGUF V3 (latest)
0.00.024.364 I print_info: file type   = Q3_K - Medium
0.00.024.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.589 I load: special tokens cache size = 25
0.00.038.815 I load: token to piece cache size = 0.2984 MB
0.00.038.831 I print_info: arch             = gptneox
0.00.038.833 I print_info: vocab_only       = 0
0.00.038.833 I print_info: n_ctx_train      = 2048
0.00.038.833 I print_info: n_embd           = 2048
0.00.038.833 I print_info: n_layer          = 24
0.00.038.838 I print_info: n_head           = 16
0.00.038.838 I print_info: n_head_kv        = 16
0.00.038.839 I print_info: n_rot            = 32
0.00.038.839 I print_info: n_swa            = 0
0.00.038.839 I print_info: n_embd_head_k    = 128
0.00.038.839 I print_info: n_embd_head_v    = 128
0.00.038.840 I print_info: n_gqa            = 1
0.00.038.841 I print_info: n_embd_k_gqa     = 2048
0.00.038.841 I print_info: n_embd_v_gqa     = 2048
0.00.038.842 I print_info: f_norm_eps       = 1.0e-05
0.00.038.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.843 I print_info: f_logit_scale    = 0.0e+00
0.00.038.844 I print_info: n_ff             = 8192
0.00.038.844 I print_info: n_expert         = 0
0.00.038.844 I print_info: n_expert_used    = 0
0.00.038.844 I print_info: causal attn      = 1
0.00.038.844 I print_info: pooling type     = 0
0.00.038.846 I print_info: rope type        = 2
0.00.038.846 I print_info: rope scaling     = linear
0.00.038.847 I print_info: freq_base_train  = 10000.0
0.00.038.847 I print_info: freq_scale_train = 1
0.00.038.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.847 I print_info: rope_finetuned   = unknown
0.00.038.847 I print_info: ssm_d_conv       = 0
0.00.038.847 I print_info: ssm_d_inner      = 0
0.00.038.847 I print_info: ssm_d_state      = 0
0.00.038.848 I print_info: ssm_dt_rank      = 0
0.00.038.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.848 I print_info: model type       = 1.4B
0.00.038.850 I print_info: model params     = 1.41 B
0.00.038.850 I print_info: general.name     = 1.4B
0.00.038.851 I print_info: vocab type       = BPE
0.00.038.851 I print_info: n_vocab          = 50304
0.00.038.851 I print_info: n_merges         = 50009
0.00.038.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.852 I print_info: LF token         = 187 'Ċ'
0.00.038.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.854 I print_info: max token length = 1024
0.00.038.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.023 I load_tensors: offloading output layer to GPU
0.00.447.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.063 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.065 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.481 I llama_context: constructing llama_context
0.00.448.486 I llama_context: n_seq_max     = 1
0.00.448.487 I llama_context: n_ctx         = 128
0.00.448.487 I llama_context: n_ctx_per_seq = 128
0.00.448.487 I llama_context: n_batch       = 128
0.00.448.488 I llama_context: n_ubatch      = 128
0.00.448.488 I llama_context: flash_attn    = 0
0.00.448.490 I llama_context: freq_base     = 10000.0
0.00.448.490 I llama_context: freq_scale    = 1
0.00.448.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.493 I ggml_metal_init: allocating
0.00.448.591 I ggml_metal_init: found device: Apple M4
0.00.448.604 I ggml_metal_init: picking default device: Apple M4
0.00.450.461 I ggml_metal_init: using embedded metal library
0.00.455.757 I ggml_metal_init: GPU name:   Apple M4
0.00.455.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.774 I ggml_metal_init: simdgroup reduction   = true
0.00.455.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.775 I ggml_metal_init: has residency sets    = true
0.00.455.775 I ggml_metal_init: has bfloat            = true
0.00.455.775 I ggml_metal_init: use bfloat            = true
0.00.455.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.992 I llama_context_kv_self: constructing llama_context_kv_self
0.00.475.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.638 I init:      Metal KV buffer size =    24.00 MiB
0.00.479.642 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.071 I init:      Metal compute buffer size =    25.56 MiB
0.00.483.073 I init:        CPU compute buffer size =     1.06 MiB
0.00.483.074 I init: graph nodes  = 967
0.00.483.075 I init: graph splits = 2
0.00.483.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.488 I 
0.00.513.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.572 I perplexity: tokenizing the input ..
0.00.519.127 I perplexity: tokenization took 5.553 ms
0.00.519.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.509 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.533 I llama_perf_context_print:        load time =     504.46 ms
0.00.653.534 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.83 tokens per second)
0.00.653.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.536 I llama_perf_context_print:       total time =     140.05 ms /   129 tokens
0.00.654.062 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.078s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.462 I llama_model_loader: - type  f32:  194 tensors
0.00.024.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.463 I print_info: file format = GGUF V3 (latest)
0.00.024.463 I print_info: file type   = Q4_K - Medium
0.00.024.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.584 I load: special tokens cache size = 25
0.00.038.808 I load: token to piece cache size = 0.2984 MB
0.00.038.822 I print_info: arch             = gptneox
0.00.038.823 I print_info: vocab_only       = 0
0.00.038.824 I print_info: n_ctx_train      = 2048
0.00.038.824 I print_info: n_embd           = 2048
0.00.038.824 I print_info: n_layer          = 24
0.00.038.827 I print_info: n_head           = 16
0.00.038.828 I print_info: n_head_kv        = 16
0.00.038.828 I print_info: n_rot            = 32
0.00.038.828 I print_info: n_swa            = 0
0.00.038.828 I print_info: n_embd_head_k    = 128
0.00.038.828 I print_info: n_embd_head_v    = 128
0.00.038.831 I print_info: n_gqa            = 1
0.00.038.832 I print_info: n_embd_k_gqa     = 2048
0.00.038.833 I print_info: n_embd_v_gqa     = 2048
0.00.038.834 I print_info: f_norm_eps       = 1.0e-05
0.00.038.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.835 I print_info: f_logit_scale    = 0.0e+00
0.00.038.835 I print_info: n_ff             = 8192
0.00.038.836 I print_info: n_expert         = 0
0.00.038.836 I print_info: n_expert_used    = 0
0.00.038.836 I print_info: causal attn      = 1
0.00.038.836 I print_info: pooling type     = 0
0.00.038.836 I print_info: rope type        = 2
0.00.038.836 I print_info: rope scaling     = linear
0.00.038.837 I print_info: freq_base_train  = 10000.0
0.00.038.837 I print_info: freq_scale_train = 1
0.00.038.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.837 I print_info: rope_finetuned   = unknown
0.00.038.837 I print_info: ssm_d_conv       = 0
0.00.038.837 I print_info: ssm_d_inner      = 0
0.00.038.837 I print_info: ssm_d_state      = 0
0.00.038.838 I print_info: ssm_dt_rank      = 0
0.00.038.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.839 I print_info: model type       = 1.4B
0.00.038.839 I print_info: model params     = 1.41 B
0.00.038.839 I print_info: general.name     = 1.4B
0.00.038.840 I print_info: vocab type       = BPE
0.00.038.840 I print_info: n_vocab          = 50304
0.00.038.840 I print_info: n_merges         = 50009
0.00.038.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.841 I print_info: LF token         = 187 'Ċ'
0.00.038.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.842 I print_info: max token length = 1024
0.00.038.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.425 I load_tensors: offloading output layer to GPU
0.00.521.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.456 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.771 I llama_context: constructing llama_context
0.00.522.778 I llama_context: n_seq_max     = 1
0.00.522.779 I llama_context: n_ctx         = 2048
0.00.522.779 I llama_context: n_ctx_per_seq = 2048
0.00.522.780 I llama_context: n_batch       = 2048
0.00.522.780 I llama_context: n_ubatch      = 512
0.00.522.780 I llama_context: flash_attn    = 0
0.00.522.782 I llama_context: freq_base     = 10000.0
0.00.522.783 I llama_context: freq_scale    = 1
0.00.522.785 I ggml_metal_init: allocating
0.00.522.861 I ggml_metal_init: found device: Apple M4
0.00.522.874 I ggml_metal_init: picking default device: Apple M4
0.00.524.894 I ggml_metal_init: using embedded metal library
0.00.531.624 I ggml_metal_init: GPU name:   Apple M4
0.00.531.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.632 I ggml_metal_init: simdgroup reduction   = true
0.00.531.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.632 I ggml_metal_init: has residency sets    = true
0.00.531.633 I ggml_metal_init: has bfloat            = true
0.00.531.633 I ggml_metal_init: use bfloat            = true
0.00.531.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.382 I llama_context_kv_self: constructing llama_context_kv_self
0.00.550.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.698 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.293 I init:      Metal compute buffer size =   102.25 MiB
0.00.611.295 I init:        CPU compute buffer size =     8.01 MiB
0.00.611.295 I init: graph nodes  = 967
0.00.611.295 I init: graph splits = 2
0.00.611.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.540 I main: llama threadpool init, n_threads = 4
0.00.671.586 I 
0.00.671.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.603 I 
0.00.671.772 I sampler seed: 1234
0.00.671.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.789 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.438.427 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.438.428 I llama_perf_context_print:        load time =     661.63 ms
0.01.438.429 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.438.429 I llama_perf_context_print:        eval time =     706.21 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.438.431 I llama_perf_context_print:       total time =     767.58 ms /    70 tokens
0.01.442.273 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.910 I llama_model_loader: - type  f32:  194 tensors
0.00.025.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.912 I print_info: file format = GGUF V3 (latest)
0.00.025.912 I print_info: file type   = Q4_K - Medium
0.00.025.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.266 I load: special tokens cache size = 25
0.00.040.480 I load: token to piece cache size = 0.2984 MB
0.00.040.497 I print_info: arch             = gptneox
0.00.040.497 I print_info: vocab_only       = 0
0.00.040.498 I print_info: n_ctx_train      = 2048
0.00.040.498 I print_info: n_embd           = 2048
0.00.040.498 I print_info: n_layer          = 24
0.00.040.502 I print_info: n_head           = 16
0.00.040.503 I print_info: n_head_kv        = 16
0.00.040.503 I print_info: n_rot            = 32
0.00.040.503 I print_info: n_swa            = 0
0.00.040.503 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.504 I print_info: n_gqa            = 1
0.00.040.505 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.506 I print_info: f_norm_eps       = 1.0e-05
0.00.040.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.507 I print_info: f_logit_scale    = 0.0e+00
0.00.040.507 I print_info: n_ff             = 8192
0.00.040.508 I print_info: n_expert         = 0
0.00.040.508 I print_info: n_expert_used    = 0
0.00.040.508 I print_info: causal attn      = 1
0.00.040.508 I print_info: pooling type     = 0
0.00.040.508 I print_info: rope type        = 2
0.00.040.508 I print_info: rope scaling     = linear
0.00.040.509 I print_info: freq_base_train  = 10000.0
0.00.040.509 I print_info: freq_scale_train = 1
0.00.040.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.509 I print_info: rope_finetuned   = unknown
0.00.040.510 I print_info: ssm_d_conv       = 0
0.00.040.510 I print_info: ssm_d_inner      = 0
0.00.040.510 I print_info: ssm_d_state      = 0
0.00.040.510 I print_info: ssm_dt_rank      = 0
0.00.040.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.510 I print_info: model type       = 1.4B
0.00.040.511 I print_info: model params     = 1.41 B
0.00.040.511 I print_info: general.name     = 1.4B
0.00.040.511 I print_info: vocab type       = BPE
0.00.040.512 I print_info: n_vocab          = 50304
0.00.040.512 I print_info: n_merges         = 50009
0.00.040.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: LF token         = 187 'Ċ'
0.00.040.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: max token length = 1024
0.00.040.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.083 I load_tensors: offloading output layer to GPU
0.00.520.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.116 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.117 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.810 I llama_context: constructing llama_context
0.00.521.813 I llama_context: n_seq_max     = 1
0.00.521.814 I llama_context: n_ctx         = 128
0.00.521.815 I llama_context: n_ctx_per_seq = 128
0.00.521.815 I llama_context: n_batch       = 128
0.00.521.815 I llama_context: n_ubatch      = 128
0.00.521.816 I llama_context: flash_attn    = 0
0.00.521.817 I llama_context: freq_base     = 10000.0
0.00.521.818 I llama_context: freq_scale    = 1
0.00.521.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.830 I ggml_metal_init: allocating
0.00.521.908 I ggml_metal_init: found device: Apple M4
0.00.521.922 I ggml_metal_init: picking default device: Apple M4
0.00.523.708 I ggml_metal_init: using embedded metal library
0.00.530.562 I ggml_metal_init: GPU name:   Apple M4
0.00.530.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.569 I ggml_metal_init: simdgroup reduction   = true
0.00.530.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.569 I ggml_metal_init: has residency sets    = true
0.00.530.570 I ggml_metal_init: has bfloat            = true
0.00.530.570 I ggml_metal_init: use bfloat            = true
0.00.530.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.393 I llama_context_kv_self: constructing llama_context_kv_self
0.00.548.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.551.950 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.147 I init:      Metal compute buffer size =    25.56 MiB
0.00.555.148 I init:        CPU compute buffer size =     1.06 MiB
0.00.555.149 I init: graph nodes  = 967
0.00.555.149 I init: graph splits = 2
0.00.555.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.415 I 
0.00.582.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.490 I perplexity: tokenizing the input ..
0.00.589.680 I perplexity: tokenization took 7.187 ms
0.00.589.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.639 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.662 I llama_perf_context_print:        load time =     572.28 ms
0.00.734.663 I llama_perf_context_print: prompt eval time =     142.70 ms /   128 tokens (    1.11 ms per token,   896.99 tokens per second)
0.00.734.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.664 I llama_perf_context_print:       total time =     152.25 ms /   129 tokens
0.00.735.209 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.080s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.771 I llama_model_loader: - type  f32:  194 tensors
0.00.023.771 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.772 I print_info: file format = GGUF V3 (latest)
0.00.023.772 I print_info: file type   = Q5_K - Medium
0.00.023.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.635 I load: special tokens cache size = 25
0.00.037.727 I load: token to piece cache size = 0.2984 MB
0.00.037.741 I print_info: arch             = gptneox
0.00.037.742 I print_info: vocab_only       = 0
0.00.037.742 I print_info: n_ctx_train      = 2048
0.00.037.743 I print_info: n_embd           = 2048
0.00.037.743 I print_info: n_layer          = 24
0.00.037.746 I print_info: n_head           = 16
0.00.037.746 I print_info: n_head_kv        = 16
0.00.037.747 I print_info: n_rot            = 32
0.00.037.747 I print_info: n_swa            = 0
0.00.037.747 I print_info: n_embd_head_k    = 128
0.00.037.747 I print_info: n_embd_head_v    = 128
0.00.037.748 I print_info: n_gqa            = 1
0.00.037.749 I print_info: n_embd_k_gqa     = 2048
0.00.037.749 I print_info: n_embd_v_gqa     = 2048
0.00.037.750 I print_info: f_norm_eps       = 1.0e-05
0.00.037.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.751 I print_info: f_logit_scale    = 0.0e+00
0.00.037.752 I print_info: n_ff             = 8192
0.00.037.752 I print_info: n_expert         = 0
0.00.037.752 I print_info: n_expert_used    = 0
0.00.037.752 I print_info: causal attn      = 1
0.00.037.752 I print_info: pooling type     = 0
0.00.037.752 I print_info: rope type        = 2
0.00.037.753 I print_info: rope scaling     = linear
0.00.037.753 I print_info: freq_base_train  = 10000.0
0.00.037.753 I print_info: freq_scale_train = 1
0.00.037.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.754 I print_info: rope_finetuned   = unknown
0.00.037.754 I print_info: ssm_d_conv       = 0
0.00.037.754 I print_info: ssm_d_inner      = 0
0.00.037.754 I print_info: ssm_d_state      = 0
0.00.037.754 I print_info: ssm_dt_rank      = 0
0.00.037.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.755 I print_info: model type       = 1.4B
0.00.037.755 I print_info: model params     = 1.41 B
0.00.037.755 I print_info: general.name     = 1.4B
0.00.037.755 I print_info: vocab type       = BPE
0.00.037.756 I print_info: n_vocab          = 50304
0.00.037.756 I print_info: n_merges         = 50009
0.00.037.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: LF token         = 187 'Ċ'
0.00.037.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.759 I print_info: max token length = 1024
0.00.037.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.198 I load_tensors: offloading output layer to GPU
0.00.598.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.233 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.835 I llama_context: constructing llama_context
0.00.599.838 I llama_context: n_seq_max     = 1
0.00.599.838 I llama_context: n_ctx         = 2048
0.00.599.839 I llama_context: n_ctx_per_seq = 2048
0.00.599.839 I llama_context: n_batch       = 2048
0.00.599.839 I llama_context: n_ubatch      = 512
0.00.599.840 I llama_context: flash_attn    = 0
0.00.599.841 I llama_context: freq_base     = 10000.0
0.00.599.842 I llama_context: freq_scale    = 1
0.00.599.843 I ggml_metal_init: allocating
0.00.599.876 I ggml_metal_init: found device: Apple M4
0.00.599.885 I ggml_metal_init: picking default device: Apple M4
0.00.601.473 I ggml_metal_init: using embedded metal library
0.00.607.542 I ggml_metal_init: GPU name:   Apple M4
0.00.607.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.548 I ggml_metal_init: simdgroup reduction   = true
0.00.607.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.549 I ggml_metal_init: has residency sets    = true
0.00.607.549 I ggml_metal_init: has bfloat            = true
0.00.607.549 I ggml_metal_init: use bfloat            = true
0.00.607.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.110 I llama_context_kv_self: constructing llama_context_kv_self
0.00.624.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.381 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.387 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.890 I init:      Metal compute buffer size =   102.25 MiB
0.00.684.892 I init:        CPU compute buffer size =     8.01 MiB
0.00.684.893 I init: graph nodes  = 967
0.00.684.893 I init: graph splits = 2
0.00.684.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.028 I main: llama threadpool init, n_threads = 4
0.00.751.071 I 
0.00.751.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.086 I 
0.00.751.252 I sampler seed: 1234
0.00.751.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.267 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.608.730 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.608.731 I llama_perf_context_print:        load time =     741.77 ms
0.01.608.733 I llama_perf_context_print: prompt eval time =      58.39 ms /     7 tokens (    8.34 ms per token,   119.88 tokens per second)
0.01.608.733 I llama_perf_context_print:        eval time =     796.39 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.608.734 I llama_perf_context_print:       total time =     858.40 ms /    70 tokens
0.01.611.606 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.080 I llama_model_loader: - type  f32:  194 tensors
0.00.027.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.081 I print_info: file format = GGUF V3 (latest)
0.00.027.086 I print_info: file type   = Q5_K - Medium
0.00.027.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.304 I load: special tokens cache size = 25
0.00.041.425 I load: token to piece cache size = 0.2984 MB
0.00.041.441 I print_info: arch             = gptneox
0.00.041.442 I print_info: vocab_only       = 0
0.00.041.442 I print_info: n_ctx_train      = 2048
0.00.041.442 I print_info: n_embd           = 2048
0.00.041.442 I print_info: n_layer          = 24
0.00.041.446 I print_info: n_head           = 16
0.00.041.448 I print_info: n_head_kv        = 16
0.00.041.449 I print_info: n_rot            = 32
0.00.041.450 I print_info: n_swa            = 0
0.00.041.450 I print_info: n_embd_head_k    = 128
0.00.041.450 I print_info: n_embd_head_v    = 128
0.00.041.451 I print_info: n_gqa            = 1
0.00.041.455 I print_info: n_embd_k_gqa     = 2048
0.00.041.456 I print_info: n_embd_v_gqa     = 2048
0.00.041.456 I print_info: f_norm_eps       = 1.0e-05
0.00.041.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.457 I print_info: f_logit_scale    = 0.0e+00
0.00.041.458 I print_info: n_ff             = 8192
0.00.041.458 I print_info: n_expert         = 0
0.00.041.459 I print_info: n_expert_used    = 0
0.00.041.459 I print_info: causal attn      = 1
0.00.041.459 I print_info: pooling type     = 0
0.00.041.459 I print_info: rope type        = 2
0.00.041.459 I print_info: rope scaling     = linear
0.00.041.460 I print_info: freq_base_train  = 10000.0
0.00.041.460 I print_info: freq_scale_train = 1
0.00.041.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.460 I print_info: rope_finetuned   = unknown
0.00.041.460 I print_info: ssm_d_conv       = 0
0.00.041.461 I print_info: ssm_d_inner      = 0
0.00.041.461 I print_info: ssm_d_state      = 0
0.00.041.461 I print_info: ssm_dt_rank      = 0
0.00.041.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.461 I print_info: model type       = 1.4B
0.00.041.462 I print_info: model params     = 1.41 B
0.00.041.462 I print_info: general.name     = 1.4B
0.00.041.462 I print_info: vocab type       = BPE
0.00.041.463 I print_info: n_vocab          = 50304
0.00.041.463 I print_info: n_merges         = 50009
0.00.041.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: LF token         = 187 'Ċ'
0.00.041.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: max token length = 1024
0.00.041.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.306 I load_tensors: offloading output layer to GPU
0.00.630.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.339 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.632.050 I llama_context: constructing llama_context
0.00.632.053 I llama_context: n_seq_max     = 1
0.00.632.053 I llama_context: n_ctx         = 128
0.00.632.054 I llama_context: n_ctx_per_seq = 128
0.00.632.054 I llama_context: n_batch       = 128
0.00.632.054 I llama_context: n_ubatch      = 128
0.00.632.055 I llama_context: flash_attn    = 0
0.00.632.056 I llama_context: freq_base     = 10000.0
0.00.632.057 I llama_context: freq_scale    = 1
0.00.632.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.059 I ggml_metal_init: allocating
0.00.632.080 I ggml_metal_init: found device: Apple M4
0.00.632.089 I ggml_metal_init: picking default device: Apple M4
0.00.633.621 I ggml_metal_init: using embedded metal library
0.00.639.757 I ggml_metal_init: GPU name:   Apple M4
0.00.639.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.762 I ggml_metal_init: simdgroup reduction   = true
0.00.639.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.763 I ggml_metal_init: has residency sets    = true
0.00.639.763 I ggml_metal_init: has bfloat            = true
0.00.639.763 I ggml_metal_init: use bfloat            = true
0.00.639.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.645 I llama_context_kv_self: constructing llama_context_kv_self
0.00.656.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.168 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.171 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.438 I init:      Metal compute buffer size =    25.56 MiB
0.00.663.440 I init:        CPU compute buffer size =     1.06 MiB
0.00.663.441 I init: graph nodes  = 967
0.00.663.441 I init: graph splits = 2
0.00.663.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.104 I 
0.00.700.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.177 I perplexity: tokenizing the input ..
0.00.707.501 I perplexity: tokenization took 7.321 ms
0.00.707.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.511 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.857.845 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.857.873 I llama_perf_context_print:        load time =     690.46 ms
0.00.857.875 I llama_perf_context_print: prompt eval time =     148.05 ms /   128 tokens (    1.16 ms per token,   864.60 tokens per second)
0.00.857.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.876 I llama_perf_context_print:       total time =     157.77 ms /   129 tokens
0.00.858.419 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.079s
sys	0m0.162s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.551 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.552 I print_info: file format = GGUF V3 (latest)
0.00.024.552 I print_info: file type   = Q6_K
0.00.024.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.055 I load: special tokens cache size = 25
0.00.039.266 I load: token to piece cache size = 0.2984 MB
0.00.039.283 I print_info: arch             = gptneox
0.00.039.284 I print_info: vocab_only       = 0
0.00.039.284 I print_info: n_ctx_train      = 2048
0.00.039.284 I print_info: n_embd           = 2048
0.00.039.284 I print_info: n_layer          = 24
0.00.039.289 I print_info: n_head           = 16
0.00.039.289 I print_info: n_head_kv        = 16
0.00.039.289 I print_info: n_rot            = 32
0.00.039.290 I print_info: n_swa            = 0
0.00.039.290 I print_info: n_embd_head_k    = 128
0.00.039.290 I print_info: n_embd_head_v    = 128
0.00.039.290 I print_info: n_gqa            = 1
0.00.039.291 I print_info: n_embd_k_gqa     = 2048
0.00.039.291 I print_info: n_embd_v_gqa     = 2048
0.00.039.292 I print_info: f_norm_eps       = 1.0e-05
0.00.039.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.293 I print_info: f_logit_scale    = 0.0e+00
0.00.039.293 I print_info: n_ff             = 8192
0.00.039.294 I print_info: n_expert         = 0
0.00.039.294 I print_info: n_expert_used    = 0
0.00.039.294 I print_info: causal attn      = 1
0.00.039.294 I print_info: pooling type     = 0
0.00.039.294 I print_info: rope type        = 2
0.00.039.294 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.295 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.295 I print_info: rope_finetuned   = unknown
0.00.039.295 I print_info: ssm_d_conv       = 0
0.00.039.296 I print_info: ssm_d_inner      = 0
0.00.039.296 I print_info: ssm_d_state      = 0
0.00.039.296 I print_info: ssm_dt_rank      = 0
0.00.039.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.296 I print_info: model type       = 1.4B
0.00.039.297 I print_info: model params     = 1.41 B
0.00.039.297 I print_info: general.name     = 1.4B
0.00.039.297 I print_info: vocab type       = BPE
0.00.039.297 I print_info: n_vocab          = 50304
0.00.039.297 I print_info: n_merges         = 50009
0.00.039.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.298 I print_info: LF token         = 187 'Ċ'
0.00.039.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.299 I print_info: max token length = 1024
0.00.039.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.283 I load_tensors: offloading output layer to GPU
0.00.624.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.313 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.606 I llama_context: constructing llama_context
0.00.625.609 I llama_context: n_seq_max     = 1
0.00.625.610 I llama_context: n_ctx         = 2048
0.00.625.610 I llama_context: n_ctx_per_seq = 2048
0.00.625.610 I llama_context: n_batch       = 2048
0.00.625.611 I llama_context: n_ubatch      = 512
0.00.625.611 I llama_context: flash_attn    = 0
0.00.625.612 I llama_context: freq_base     = 10000.0
0.00.625.613 I llama_context: freq_scale    = 1
0.00.625.614 I ggml_metal_init: allocating
0.00.625.679 I ggml_metal_init: found device: Apple M4
0.00.625.693 I ggml_metal_init: picking default device: Apple M4
0.00.627.296 I ggml_metal_init: using embedded metal library
0.00.633.230 I ggml_metal_init: GPU name:   Apple M4
0.00.633.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.236 I ggml_metal_init: simdgroup reduction   = true
0.00.633.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.237 I ggml_metal_init: has residency sets    = true
0.00.633.237 I ggml_metal_init: has bfloat            = true
0.00.633.237 I ggml_metal_init: use bfloat            = true
0.00.633.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.550 I llama_context_kv_self: constructing llama_context_kv_self
0.00.650.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.010 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.021 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.309 I init:      Metal compute buffer size =   102.25 MiB
0.00.708.312 I init:        CPU compute buffer size =     8.01 MiB
0.00.708.312 I init: graph nodes  = 967
0.00.708.312 I init: graph splits = 2
0.00.708.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.601 I main: llama threadpool init, n_threads = 4
0.00.776.643 I 
0.00.776.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.658 I 
0.00.776.829 I sampler seed: 1234
0.00.776.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.844 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.126 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.663.126 I llama_perf_context_print:        load time =     766.96 ms
0.01.663.128 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.663.129 I llama_perf_context_print:        eval time =     825.92 ms /    63 runs   (   13.11 ms per token,    76.28 tokens per second)
0.01.663.131 I llama_perf_context_print:       total time =     887.24 ms /    70 tokens
0.01.666.880 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4800 (2eacb4c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.308 I llama_model_loader: - type  f32:  194 tensors
0.00.024.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.309 I print_info: file format = GGUF V3 (latest)
0.00.024.310 I print_info: file type   = Q6_K
0.00.024.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.410 I load: special tokens cache size = 25
0.00.038.605 I load: token to piece cache size = 0.2984 MB
0.00.038.621 I print_info: arch             = gptneox
0.00.038.622 I print_info: vocab_only       = 0
0.00.038.622 I print_info: n_ctx_train      = 2048
0.00.038.622 I print_info: n_embd           = 2048
0.00.038.622 I print_info: n_layer          = 24
0.00.038.627 I print_info: n_head           = 16
0.00.038.628 I print_info: n_head_kv        = 16
0.00.038.628 I print_info: n_rot            = 32
0.00.038.628 I print_info: n_swa            = 0
0.00.038.628 I print_info: n_embd_head_k    = 128
0.00.038.628 I print_info: n_embd_head_v    = 128
0.00.038.631 I print_info: n_gqa            = 1
0.00.038.631 I print_info: n_embd_k_gqa     = 2048
0.00.038.633 I print_info: n_embd_v_gqa     = 2048
0.00.038.634 I print_info: f_norm_eps       = 1.0e-05
0.00.038.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.634 I print_info: f_logit_scale    = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.635 I print_info: n_expert         = 0
0.00.038.635 I print_info: n_expert_used    = 0
0.00.038.635 I print_info: causal attn      = 1
0.00.038.635 I print_info: pooling type     = 0
0.00.038.637 I print_info: rope type        = 2
0.00.038.637 I print_info: rope scaling     = linear
0.00.038.637 I print_info: freq_base_train  = 10000.0
0.00.038.637 I print_info: freq_scale_train = 1
0.00.038.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.638 I print_info: rope_finetuned   = unknown
0.00.038.638 I print_info: ssm_d_conv       = 0
0.00.038.638 I print_info: ssm_d_inner      = 0
0.00.038.638 I print_info: ssm_d_state      = 0
0.00.038.638 I print_info: ssm_dt_rank      = 0
0.00.038.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.640 I print_info: model type       = 1.4B
0.00.038.640 I print_info: model params     = 1.41 B
0.00.038.640 I print_info: general.name     = 1.4B
0.00.038.641 I print_info: vocab type       = BPE
0.00.038.641 I print_info: n_vocab          = 50304
0.00.038.641 I print_info: n_merges         = 50009
0.00.038.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: LF token         = 187 'Ċ'
0.00.038.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: max token length = 1024
0.00.038.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.485 I load_tensors: offloading output layer to GPU
0.00.596.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.512 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.515 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.598.109 I llama_context: constructing llama_context
0.00.598.111 I llama_context: n_seq_max     = 1
0.00.598.112 I llama_context: n_ctx         = 128
0.00.598.112 I llama_context: n_ctx_per_seq = 128
0.00.598.112 I llama_context: n_batch       = 128
0.00.598.113 I llama_context: n_ubatch      = 128
0.00.598.113 I llama_context: flash_attn    = 0
0.00.598.114 I llama_context: freq_base     = 10000.0
0.00.598.115 I llama_context: freq_scale    = 1
0.00.598.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.116 I ggml_metal_init: allocating
0.00.598.161 I ggml_metal_init: found device: Apple M4
0.00.598.172 I ggml_metal_init: picking default device: Apple M4
0.00.599.659 I ggml_metal_init: using embedded metal library
0.00.605.467 I ggml_metal_init: GPU name:   Apple M4
0.00.605.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.471 I ggml_metal_init: simdgroup reduction   = true
0.00.605.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.472 I ggml_metal_init: has residency sets    = true
0.00.605.472 I ggml_metal_init: has bfloat            = true
0.00.605.472 I ggml_metal_init: use bfloat            = true
0.00.605.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.979 I llama_context_kv_self: constructing llama_context_kv_self
0.00.621.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.466 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.472 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.505 I init:      Metal compute buffer size =    25.56 MiB
0.00.628.507 I init:        CPU compute buffer size =     1.06 MiB
0.00.628.507 I init: graph nodes  = 967
0.00.628.508 I init: graph splits = 2
0.00.628.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.027 I 
0.00.663.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.149 I perplexity: tokenizing the input ..
0.00.668.541 I perplexity: tokenization took 5.39 ms
0.00.668.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.577 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.800.923 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.800.948 I llama_perf_context_print:        load time =     654.16 ms
0.00.800.949 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.87 tokens per second)
0.00.800.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.950 I llama_perf_context_print:       total time =     137.93 ms /   129 tokens
0.00.801.490 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.075s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4800 (2eacb4c1)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x128e04e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e085e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e08a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e08ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e09330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e09c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e0a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e0a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e0bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e0c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e0f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e0fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e10900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e13910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e16ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e17580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e17e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e18a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e18ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e19340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e1af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e1b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e1be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e1d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e1e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e1f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e24150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e26ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e27a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e28740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e29b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e2a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e2b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e2c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e2df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e2fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e31110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e31b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e32010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e32510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e32a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e33910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e33e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e34810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e36110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e39310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e3a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e3b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e3b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e3d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e3e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e3e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e3f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e44c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e45b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e46a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e47570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e49300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e49f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e4a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e4a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e4ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e4d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e5fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e5feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e60350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e60c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e61a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e61f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e62850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e62cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e63190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e63630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e63ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e64e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e65ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e65f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e66750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e66a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e67020 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
0.00.710.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x128e20b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e1ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e27cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e26630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e2af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e66cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e48fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e0b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e047e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e1b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e66220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e4b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e67480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e67a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e67cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e67f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e68500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e687c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e68a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e68d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e69000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e692c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e69580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e69840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e69b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e69dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e6a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e6a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e6a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e6a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e6ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e6ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e6b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e6b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e6b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e6bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e6bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e6c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e6c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e6c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e6c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e6cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e6cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e6d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e6d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e6d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e6da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e6dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e6dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e6e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e6e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e6e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e6eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e6ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e6f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e6f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e6f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e6f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e6fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e6fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e700c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e70380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e70640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e70900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e70bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e70e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e71140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e71400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e716c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e71980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e71c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e71f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e721c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e72480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e72740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e72a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e72cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e72f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e73240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e73500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e737c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e73a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e73d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e74000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e742c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e74580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e74840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e74b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e74dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e75080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e75340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e75600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e758c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e75b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e75e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e76100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e763c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e76680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e76940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e76c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e76ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e77180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e77440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e77700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e779c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e77c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e77f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e78200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e784c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e78780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e78a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e78d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e78fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e79280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e79540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e79800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e79ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e79d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e7a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e7a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e7a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e7a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e7ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e7ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e7b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e7b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e7b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e7b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e7bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e7be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e7c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e7c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e7c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e7c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e7cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e7cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e7d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e7d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e7d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e7da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e7dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e7df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e7e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e7e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e7e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e7ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e7ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e7f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e7f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e7f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e7f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e7fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e7fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e80080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e80340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e80600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e808c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e80b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e80e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e81100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e813c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e81680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e81940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e81c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e81ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e82180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e82440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e82700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e829c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e82c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e82f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e83510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e837d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e83a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e83d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e84010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e842d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e84820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e84d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e85810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e85d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e86800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e86d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e872a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e877f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e87d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e88290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e887e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e88d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e89280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e897d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e89d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e8a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e8a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e8ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e8b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e8b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e8bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e8c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e8c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e8ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e8d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e8d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e8dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e8e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e8e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e8ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e8f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e8f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e8fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e90210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e90760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e90cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e91200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e91750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e91ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e921f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e92740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e92c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e931e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e93730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e93c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e941d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e94720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e94c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e95660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e95b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e95fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e96440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e96d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e97220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e976c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e97b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e98000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e984a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e98940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e98de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e99280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e99720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e99c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e9a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e9aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e9b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e9b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e9bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e9c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e9c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e9cc70 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12ff044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ff04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ff04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ff05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ff056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ff05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ff05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ff063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ff06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ff06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ff07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ff07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ff08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ff08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ff09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ff09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ff0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ff0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ff0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ff0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ff0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ff0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ff0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ff0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ff0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ff0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ff0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ff0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ff0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ff0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ff0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ff0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ff0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ff0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ff102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ff10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ff10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ff10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ff11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ff118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ff11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ff121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ff12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ff12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ff12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ff13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ff137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ff13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ff140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ff14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ff149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ff14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ff15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ff156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ff15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ff15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ff16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ff16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ff16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ff17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ff17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ff17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ff18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ff184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ff18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ff18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ff19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ff196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ff19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ff19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ff1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ff1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ff1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ff1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ff1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ff1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ff1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ff1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ff1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ff1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ff1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ff1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ff1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ff1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ff1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ff1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ff1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ff1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ff1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ff1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ff1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ff20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ff20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ff20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ff20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ff212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ff21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ff21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ff22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ff224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ff22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ff22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ff231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ff23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ff23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ff24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ff24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ff24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ff24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ff25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ff258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ff25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ff261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ff26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ff26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ff26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ff27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ff277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ff27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ff280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ff28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ff28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ff28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ff29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ff296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ff29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ff29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ff2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ff2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ff2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ff2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ff2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ff2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ff2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ff2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ff2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ff2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ff2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ff2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ff2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ff2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ff2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ff2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ff2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ff2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ff2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ff2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ff2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ff30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ff305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ff30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ff30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ff31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ff31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ff31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ff32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ff324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ff32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ff32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ff33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ff336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ff33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ff33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ff343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ff34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ff34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ff35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ff355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ff35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ff35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ff36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ff36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ff36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ff37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ff374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ff37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ff37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ff38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ff38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ff38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ff38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ff393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ff39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ff39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ff3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ff3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ff3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ff3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ff3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ff3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ff3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ff3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ff3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ff3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ff3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ff3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ff3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ff3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ff3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ff3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ff3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ff3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ff3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ff3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ff3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ff3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ff402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ff40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ff40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ff41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ff41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ff41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ff42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ff42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ff42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ff42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ff433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ff43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ff43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ff44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ff44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ff449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ff44e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ff452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ff45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ff45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ff46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ff46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ff46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ff46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ff471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ff47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ff47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ff47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ff483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ff48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ff48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ff490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ff49560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ff499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ff49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ff4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ff4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ff4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ff4b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ff4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ff4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ff4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ff4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ff4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ff4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ff4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ff4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ff4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ff4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ff4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ff4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ff4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ff4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ff4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ff4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ff4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ff4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ff50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ff508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ff50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ff511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ff51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ff51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ff51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ff52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ff527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ff52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ff530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ff53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ff53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ff53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ff54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ff546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ff54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ff54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ff55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ff558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ff56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ff56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ff57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ff57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ff57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ff57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ff585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ff58bb0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.278s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4800 (2eacb4c1)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12e60e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e60e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e60ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e60f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e60f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e60fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e6103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e610960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e610f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e611410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e611910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e611e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e6130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e6138f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e614010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e614730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e614e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e615570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e615d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e616460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e616b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e6172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e617b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e618260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e618520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e6197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e619ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e619fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e61a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e61a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e61af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e61b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e61b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e61bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e61c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e61c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e61ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e61ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e61d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e61d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e61dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e61e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e61e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e61ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e61f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e61f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e61ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e620550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e620b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e621170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e621780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e621d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e622580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e622a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e622ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e623180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e623f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e6246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e624b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e625020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e6254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e625960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e625e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e6262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e626be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e627080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e627520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e6279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e627f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e628460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e6289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e629450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e6299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e629ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e62a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e62a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e62aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e62b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e62b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e62bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e62c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e62c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e62cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e62d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e62d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e62deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e62e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e62e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e62eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e62f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e62f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e61f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e62fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e630560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e630ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e631000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e631550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e631aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e632a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e632fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e633530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e633a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e633fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e634f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e6353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e635850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e635cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e636190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e636630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e636ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e636f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e637410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e6378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e637d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e6381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e638690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e638b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e638fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e639470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e639910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e63a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e63a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e63ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e63b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e63b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e63b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e63be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e63c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e63c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e63cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e63d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e63d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e63d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e63de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e63e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e63e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e63ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e63f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e63f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e63fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e63fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e640370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e640810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e640cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e641150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e6415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e641a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e641f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e6423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e642870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e642d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e6431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e643650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e643af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e643f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e644430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e6448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e644d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e645210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e6456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e645b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e645ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e646490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e646930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e646dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e647270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e647710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e647bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e648050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e6484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e648990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e648e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e6492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e649c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e64a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e64a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e64a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e64ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e64b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e64b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e64bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e64c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e64c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e64cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e64d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e64d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e64da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e64e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e64e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e64ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e64f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e64f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e64fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e650210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e650a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e6517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e651f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e6524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e652a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e652f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e6534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e653a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e653f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e6544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e654a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e654f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e6554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e655a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e655f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e6564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e6569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e656f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e657490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e6579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e657f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e658480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e6589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e658f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e659470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e6599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e659f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e65a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e65a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e65af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e65b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e65b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e65bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e65c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e65c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e65cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e65d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e65d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e65ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e65e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e65e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e65eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e65f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e65f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e65feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e660400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e660950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e660ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e6613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e661940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e6623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e662930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e662e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e6633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e663920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e663e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e6643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e664910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e664db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e665250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e6656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e665b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e666030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e6664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e666970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e666e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e6672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e667750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e667bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e668090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e668530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e6689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e668e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e6693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e669ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e66a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e66a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e66b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e66b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e66baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e66bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e66c3c0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
0.00.098.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11e704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e7053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e7069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e7073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e707850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e707ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e7089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e7091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e7099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e70a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e70a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e70af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e70b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e70be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e70c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e70cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e70d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e70da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e70e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e70e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e70e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e70eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e70f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e70f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e70f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e70fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e710280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e710540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e7109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e710e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e711290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e711700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e711fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e712450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e7128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e712d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e7131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e713a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e713ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e7147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e7150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e715520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e715990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e715e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e716270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e7166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e716c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e7175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e717ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e718310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e7071c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e707630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e707aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e707f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e708380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e7087f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e708c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e7090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e709540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e7099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e709e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e70a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e70a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e70ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e70afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e70b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e70b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e70bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e70c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e70c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e70ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e70cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e70d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e70d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e70dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e70e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e70e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e70e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e70ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e70f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e70f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e70fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e70ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e710430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e7108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e710d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e711180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e7115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e711a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e711ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e712340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e7127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e712c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e713090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e713500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e713970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e713de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e714250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e7146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e714b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e714fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e715410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e715880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e715cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e716160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7165d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e716a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e716eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e717320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e717c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e718070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e7184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e718950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e718dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e719230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e7196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e719b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e71a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e71a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e71acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e71b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e71b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e71ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e71be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e71c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e71c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e71cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e71d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e71d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e71d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e71dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e71e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e71e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e71eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e71ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e71f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e71f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e71fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e720120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e720a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e720e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e7212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e721bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e722030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e7224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e722910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e722d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e7231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e723660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e723ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e724720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e7249e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e724ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e725580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e7259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e725e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e7262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e726740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e726bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e727020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e727490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e727900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e727d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e7281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e728650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e728ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e728f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e7293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e729810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e729c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e72a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e72a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e72a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e72ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e72b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e72b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e72bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e72c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e72c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e72c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e72cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e72d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e72d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e72daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e72df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e72e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e72e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e72edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e72f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e72f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e72fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e730570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e7310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e7313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e731960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e731f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e7324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e732aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e733060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e733620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e733be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e7341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e734d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e7352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e7358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e7369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e737560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e7380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e7386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e738c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e739220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e7397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e739da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e73a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e73a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e73aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e73b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e73ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e73c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e73c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e73cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e73d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e73d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e73dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e73e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e73e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e73ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e73f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e73f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e73ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e740520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e740ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e7410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e741660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e741c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e7421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e7427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e742d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e7438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e743ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e744460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e744fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e7455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e745aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e745fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e7464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e7469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e746ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e7473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e747da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e7482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e748ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e7491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e7496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e749ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e74a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e74aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e74b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e74b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e74c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e74c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e74cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e74cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e74d390 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12f804f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f8053b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f805820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f805c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f806100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f806570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f8069e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f806e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f8072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f8077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f807c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f8082c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f808de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f809590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f809da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f80a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f80abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f80b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f80ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f80c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f80c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f80d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f80d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f80de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f80e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f80e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f80eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f80ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f80f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f80f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f80fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f810200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f810670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f810da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f811210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f811680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f811af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f811f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f8123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f812840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f812cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f813120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f813590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f813a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f813e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f8142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f814750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f814bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f815030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f8154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f815910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f815d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f8161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f816660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f816ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f817040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f817540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f8179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f817e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f818290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f818700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f818b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f818fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f819450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f8198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f819d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f81a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f81a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f81aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f81aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f81b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f81b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f81bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f81c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f81c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f81c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f81ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f81d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f81d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f81db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f81dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f81e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f81e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f81ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f81f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f81f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f81fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f81fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f820340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f8207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f820c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f821090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f821500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f821970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f821de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f822250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f8226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f822b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f822fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f823410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f823880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f823cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f824160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f824ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f824d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f825200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f825670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f825ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f825f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f8263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f826830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f826ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f827110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f827580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f8279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f827e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f8282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f828740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f828bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f829020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f829490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f829900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f829d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f82a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f82a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f82aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f82af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f82b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f82b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f82bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f82c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f82c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f82c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f82ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f82d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f82d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f82db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f82e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f82e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f82e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f82ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f82f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f82f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f82faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f82ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f830380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f8307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f830c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f8310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f831540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f8319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f831e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f832290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f832700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f832b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f832fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f833450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f8338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f833d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f8341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f834610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f834a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f834ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f835360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f8357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f835c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f8360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f836520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f836990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f836e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f837270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f8376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f837b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f837fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f838430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f8388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f838d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f839180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f8395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f839a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f839ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f83a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f83a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f83ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f83b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f83b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f83b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f83bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f83c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f83c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f83cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f83cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f83d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f83d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f83dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f83e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f83e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f83ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f83eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f83f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f83f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f83fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f840070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f8404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f840950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f840dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f841350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f8417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f841c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f842780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f842a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f842d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f843170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f8435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f843a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f843ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f844330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f8447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f844c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f8454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f845960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f845dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f846240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f8466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f846b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f846f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f847400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f847870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f847ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f848150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f8485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f848a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f848ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f849310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f849780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f849bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f84a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f84a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f84a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f84adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f84b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f84b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f84bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f84bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f84c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f84c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f84ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f84d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f84d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f84da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f84de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f84e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f84e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f84ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f84f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f84f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f84f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f84fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f850200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f850670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f850ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f850f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f8513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f851830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f851ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f852110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f852580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f8529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f852e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f8532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f853740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f853bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f854020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f854490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f854900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f854d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f8551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f855650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f855ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f855f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f8563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f856e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f857530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f857c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f858370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f858630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f8590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f8596b0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.67 sec*proc (2 tests)

Total Test time (real) =   1.68 sec
        1.70 real         0.51 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.12 user         0.08 sys
```
