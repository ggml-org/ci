## Summary

- status:  SUCCESS ✅
- runtime: 645.89
- date:    Mon Mar 17 02:41:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f21123c1deb3ce1be3c0578c5f6980fe19ed077
- author:  Jeff Bolz
```
vulkan: Adjust coopmat2 tile sizes and selection heuristic (#12258)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.15 sec*proc (29 tests)

Total Test time (real) = 173.16 sec

real	2m53.172s
user	5m0.484s
sys	0m5.928s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.22 sec*proc (29 tests)

Total Test time (real) =  49.24 sec

real	0m49.249s
user	0m57.257s
sys	0m5.413s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.079 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.102 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.060 I llama_model_loader: - type  f32:  124 tensors
0.00.027.061 I llama_model_loader: - type  f16:   73 tensors
0.00.027.062 I print_info: file format = GGUF V3 (latest)
0.00.027.063 I print_info: file type   = F16
0.00.027.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.308 I load: special tokens cache size = 5
0.00.033.322 I load: token to piece cache size = 0.2032 MB
0.00.033.350 I print_info: arch             = bert
0.00.033.351 I print_info: vocab_only       = 0
0.00.033.351 I print_info: n_ctx_train      = 512
0.00.033.351 I print_info: n_embd           = 384
0.00.033.352 I print_info: n_layer          = 12
0.00.033.377 I print_info: n_head           = 12
0.00.033.379 I print_info: n_head_kv        = 12
0.00.033.379 I print_info: n_rot            = 32
0.00.033.379 I print_info: n_swa            = 0
0.00.033.379 I print_info: n_swa_pattern    = 1
0.00.033.380 I print_info: n_embd_head_k    = 32
0.00.033.380 I print_info: n_embd_head_v    = 32
0.00.033.381 I print_info: n_gqa            = 1
0.00.033.382 I print_info: n_embd_k_gqa     = 384
0.00.033.382 I print_info: n_embd_v_gqa     = 384
0.00.033.383 I print_info: f_norm_eps       = 1.0e-12
0.00.033.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.385 I print_info: f_logit_scale    = 0.0e+00
0.00.033.385 I print_info: f_attn_scale     = 0.0e+00
0.00.033.386 I print_info: n_ff             = 1536
0.00.033.386 I print_info: n_expert         = 0
0.00.033.386 I print_info: n_expert_used    = 0
0.00.033.387 I print_info: causal attn      = 0
0.00.033.387 I print_info: pooling type     = 2
0.00.033.387 I print_info: rope type        = 2
0.00.033.389 I print_info: rope scaling     = linear
0.00.033.390 I print_info: freq_base_train  = 10000.0
0.00.033.390 I print_info: freq_scale_train = 1
0.00.033.390 I print_info: n_ctx_orig_yarn  = 512
0.00.033.390 I print_info: rope_finetuned   = unknown
0.00.033.391 I print_info: ssm_d_conv       = 0
0.00.033.391 I print_info: ssm_d_inner      = 0
0.00.033.391 I print_info: ssm_d_state      = 0
0.00.033.391 I print_info: ssm_dt_rank      = 0
0.00.033.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.392 I print_info: model type       = 33M
0.00.033.392 I print_info: model params     = 33.21 M
0.00.033.393 I print_info: general.name     = Bge Small
0.00.033.393 I print_info: vocab type       = WPM
0.00.033.394 I print_info: n_vocab          = 30522
0.00.033.394 I print_info: n_merges         = 0
0.00.033.394 I print_info: BOS token        = 101 '[CLS]'
0.00.033.396 I print_info: UNK token        = 100 '[UNK]'
0.00.033.397 I print_info: SEP token        = 102 '[SEP]'
0.00.033.397 I print_info: PAD token        = 0 '[PAD]'
0.00.033.397 I print_info: MASK token       = 103 '[MASK]'
0.00.033.397 I print_info: LF token         = 0 '[PAD]'
0.00.033.398 I print_info: max token length = 21
0.00.033.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.670 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.672 I load_tensors: offloading output layer to GPU
0.00.036.672 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.697 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.699 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.002 I llama_context: constructing llama_context
0.00.037.003 I llama_context: n_seq_max     = 1
0.00.037.004 I llama_context: n_ctx         = 512
0.00.037.004 I llama_context: n_ctx_per_seq = 512
0.00.037.004 I llama_context: n_batch       = 2048
0.00.037.004 I llama_context: n_ubatch      = 2048
0.00.037.005 I llama_context: causal_attn   = 0
0.00.037.005 I llama_context: flash_attn    = 0
0.00.037.005 I llama_context: freq_base     = 10000.0
0.00.037.006 I llama_context: freq_scale    = 1
0.00.037.006 I ggml_metal_init: allocating
0.00.037.013 I ggml_metal_init: found device: Apple M4
0.00.037.018 I ggml_metal_init: picking default device: Apple M4
0.00.037.733 I ggml_metal_load_library: using embedded metal library
0.00.041.855 I ggml_metal_init: GPU name:   Apple M4
0.00.041.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.859 I ggml_metal_init: simdgroup reduction   = true
0.00.041.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.859 I ggml_metal_init: has residency sets    = true
0.00.041.859 I ggml_metal_init: has bfloat            = true
0.00.041.859 I ggml_metal_init: use bfloat            = true
0.00.041.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.322 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.343 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.054 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.057 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.893 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.894 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.895 I llama_context: graph nodes  = 417
0.00.058.895 I llama_context: graph splits = 2
0.00.058.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.444 I 
0.00.064.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.103 I llama_perf_context_print:        load time =      48.98 ms
0.00.070.104 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1838.61 tokens per second)
0.00.070.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.105 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.070.324 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.763 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.766 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.767 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.767 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.716 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.716 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.716 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.717 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.717 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.718 I llama_model_loader: - type  f32:  124 tensors
0.00.014.718 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.718 I print_info: file format = GGUF V3 (latest)
0.00.014.719 I print_info: file type   = Q8_0
0.00.014.720 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.914 I load: special tokens cache size = 5
0.00.018.099 I load: token to piece cache size = 0.2032 MB
0.00.018.109 I print_info: arch             = bert
0.00.018.110 I print_info: vocab_only       = 0
0.00.018.110 I print_info: n_ctx_train      = 512
0.00.018.111 I print_info: n_embd           = 384
0.00.018.111 I print_info: n_layer          = 12
0.00.018.118 I print_info: n_head           = 12
0.00.018.119 I print_info: n_head_kv        = 12
0.00.018.119 I print_info: n_rot            = 32
0.00.018.119 I print_info: n_swa            = 0
0.00.018.119 I print_info: n_swa_pattern    = 1
0.00.018.119 I print_info: n_embd_head_k    = 32
0.00.018.133 I print_info: n_embd_head_v    = 32
0.00.018.137 I print_info: n_gqa            = 1
0.00.018.138 I print_info: n_embd_k_gqa     = 384
0.00.018.138 I print_info: n_embd_v_gqa     = 384
0.00.018.139 I print_info: f_norm_eps       = 1.0e-12
0.00.018.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.140 I print_info: f_logit_scale    = 0.0e+00
0.00.018.140 I print_info: f_attn_scale     = 0.0e+00
0.00.018.141 I print_info: n_ff             = 1536
0.00.018.141 I print_info: n_expert         = 0
0.00.018.141 I print_info: n_expert_used    = 0
0.00.018.141 I print_info: causal attn      = 0
0.00.018.141 I print_info: pooling type     = 2
0.00.018.141 I print_info: rope type        = 2
0.00.018.142 I print_info: rope scaling     = linear
0.00.018.142 I print_info: freq_base_train  = 10000.0
0.00.018.143 I print_info: freq_scale_train = 1
0.00.018.143 I print_info: n_ctx_orig_yarn  = 512
0.00.018.143 I print_info: rope_finetuned   = unknown
0.00.018.143 I print_info: ssm_d_conv       = 0
0.00.018.144 I print_info: ssm_d_inner      = 0
0.00.018.144 I print_info: ssm_d_state      = 0
0.00.018.144 I print_info: ssm_dt_rank      = 0
0.00.018.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.144 I print_info: model type       = 33M
0.00.018.144 I print_info: model params     = 33.21 M
0.00.018.145 I print_info: general.name     = Bge Small
0.00.018.145 I print_info: vocab type       = WPM
0.00.018.145 I print_info: n_vocab          = 30522
0.00.018.146 I print_info: n_merges         = 0
0.00.018.146 I print_info: BOS token        = 101 '[CLS]'
0.00.018.146 I print_info: UNK token        = 100 '[UNK]'
0.00.018.146 I print_info: SEP token        = 102 '[SEP]'
0.00.018.147 I print_info: PAD token        = 0 '[PAD]'
0.00.018.147 I print_info: MASK token       = 103 '[MASK]'
0.00.018.147 I print_info: LF token         = 0 '[PAD]'
0.00.018.147 I print_info: max token length = 21
0.00.018.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.838 I load_tensors: offloading output layer to GPU
0.00.019.839 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.845 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.845 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.017 I llama_context: constructing llama_context
0.00.020.018 I llama_context: n_seq_max     = 1
0.00.020.018 I llama_context: n_ctx         = 512
0.00.020.018 I llama_context: n_ctx_per_seq = 512
0.00.020.018 I llama_context: n_batch       = 2048
0.00.020.019 I llama_context: n_ubatch      = 2048
0.00.020.019 I llama_context: causal_attn   = 0
0.00.020.019 I llama_context: flash_attn    = 0
0.00.020.019 I llama_context: freq_base     = 10000.0
0.00.020.020 I llama_context: freq_scale    = 1
0.00.020.020 I ggml_metal_init: allocating
0.00.020.024 I ggml_metal_init: found device: Apple M4
0.00.020.027 I ggml_metal_init: picking default device: Apple M4
0.00.020.492 I ggml_metal_load_library: using embedded metal library
0.00.022.925 I ggml_metal_init: GPU name:   Apple M4
0.00.022.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.928 I ggml_metal_init: simdgroup reduction   = true
0.00.022.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.928 I ggml_metal_init: has residency sets    = true
0.00.022.928 I ggml_metal_init: has bfloat            = true
0.00.022.928 I ggml_metal_init: use bfloat            = true
0.00.022.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.420 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.432 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.020 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.022 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.198 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.199 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.199 I llama_context: graph nodes  = 417
0.00.037.199 I llama_context: graph splits = 2
0.00.037.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.305 I 
0.00.041.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.265 I llama_perf_context_print:        load time =      32.16 ms
0.00.046.266 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.046.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.267 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.046.634 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.299 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.028.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.306 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.028.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.028.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.028.310 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.028.313 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.028.314 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.028.314 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.028.314 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.028.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.318 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.028.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.033.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.474 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.474 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.474 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.475 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.037.476 I llama_model_loader: - type  f32:   40 tensors
0.00.037.476 I llama_model_loader: - type  f16:   30 tensors
0.00.037.477 I print_info: file format = GGUF V3 (latest)
0.00.037.477 I print_info: file type   = F16
0.00.037.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.544 W load: empty token at index 5
0.00.044.354 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.492 I load: special tokens cache size = 5
0.00.315.043 I load: token to piece cache size = 1.5060 MB
0.00.315.086 I print_info: arch             = jina-bert-v2
0.00.315.087 I print_info: vocab_only       = 0
0.00.315.087 I print_info: n_ctx_train      = 8192
0.00.315.088 I print_info: n_embd           = 384
0.00.315.088 I print_info: n_layer          = 4
0.00.315.116 I print_info: n_head           = 12
0.00.315.118 I print_info: n_head_kv        = 12
0.00.315.118 I print_info: n_rot            = 32
0.00.315.118 I print_info: n_swa            = 0
0.00.315.118 I print_info: n_swa_pattern    = 1
0.00.315.119 I print_info: n_embd_head_k    = 32
0.00.315.119 I print_info: n_embd_head_v    = 32
0.00.315.120 I print_info: n_gqa            = 1
0.00.315.120 I print_info: n_embd_k_gqa     = 384
0.00.315.121 I print_info: n_embd_v_gqa     = 384
0.00.315.124 I print_info: f_norm_eps       = 1.0e-12
0.00.315.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.125 I print_info: f_max_alibi_bias = 8.0e+00
0.00.315.125 I print_info: f_logit_scale    = 0.0e+00
0.00.315.125 I print_info: f_attn_scale     = 0.0e+00
0.00.315.126 I print_info: n_ff             = 1536
0.00.315.126 I print_info: n_expert         = 0
0.00.315.126 I print_info: n_expert_used    = 0
0.00.315.126 I print_info: causal attn      = 0
0.00.315.127 I print_info: pooling type     = -1
0.00.315.127 I print_info: rope type        = -1
0.00.315.127 I print_info: rope scaling     = linear
0.00.315.127 I print_info: freq_base_train  = 10000.0
0.00.315.128 I print_info: freq_scale_train = 1
0.00.315.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.128 I print_info: rope_finetuned   = unknown
0.00.315.128 I print_info: ssm_d_conv       = 0
0.00.315.128 I print_info: ssm_d_inner      = 0
0.00.315.128 I print_info: ssm_d_state      = 0
0.00.315.129 I print_info: ssm_dt_rank      = 0
0.00.315.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.129 I print_info: model type       = 33M
0.00.315.130 I print_info: model params     = 32.90 M
0.00.315.130 I print_info: general.name     = Jina Bert Implementation
0.00.315.131 I print_info: vocab type       = BPE
0.00.315.131 I print_info: n_vocab          = 61056
0.00.315.132 I print_info: n_merges         = 39382
0.00.315.135 I print_info: BOS token        = 0 '<s>'
0.00.315.135 I print_info: EOS token        = 2 '</s>'
0.00.315.135 I print_info: UNK token        = 3 '<unk>'
0.00.315.135 I print_info: SEP token        = 2 '</s>'
0.00.315.135 I print_info: PAD token        = 1 '<pad>'
0.00.315.136 I print_info: MASK token       = 4 '<mask>'
0.00.315.136 I print_info: EOG token        = 2 '</s>'
0.00.315.136 I print_info: max token length = 45
0.00.315.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.597 I load_tensors: offloading 4 repeating layers to GPU
0.00.317.598 I load_tensors: offloading output layer to GPU
0.00.317.599 I load_tensors: offloaded 5/5 layers to GPU
0.00.317.623 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.317.624 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.012 I llama_context: constructing llama_context
0.00.318.012 I llama_context: n_seq_max     = 1
0.00.318.013 I llama_context: n_ctx         = 8192
0.00.318.013 I llama_context: n_ctx_per_seq = 8192
0.00.318.013 I llama_context: n_batch       = 2048
0.00.318.013 I llama_context: n_ubatch      = 2048
0.00.318.013 I llama_context: causal_attn   = 0
0.00.318.013 I llama_context: flash_attn    = 0
0.00.318.014 I llama_context: freq_base     = 10000.0
0.00.318.014 I llama_context: freq_scale    = 1
0.00.318.014 I ggml_metal_init: allocating
0.00.318.018 I ggml_metal_init: found device: Apple M4
0.00.318.023 I ggml_metal_init: picking default device: Apple M4
0.00.318.849 I ggml_metal_load_library: using embedded metal library
0.00.321.764 I ggml_metal_init: GPU name:   Apple M4
0.00.321.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.766 I ggml_metal_init: simdgroup reduction   = true
0.00.321.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.767 I ggml_metal_init: has residency sets    = true
0.00.321.767 I ggml_metal_init: has bfloat            = true
0.00.321.767 I ggml_metal_init: use bfloat            = true
0.00.321.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.623 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.331.643 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.722 I init:      Metal KV buffer size =    48.00 MiB
0.00.334.724 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.091 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.343.092 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.343.093 I llama_context: graph nodes  = 150
0.00.343.093 I llama_context: graph splits = 2
0.00.343.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.827 I 
0.00.350.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.351.023 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.024 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.028 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.028 I main: number of tokens in prompt = 13
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


0.00.351.033 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.035 I main: number of tokens in prompt = 40
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


0.00.351.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.100 I llama_perf_context_print:        load time =     331.25 ms
0.00.354.102 I llama_perf_context_print: prompt eval time =       2.53 ms /    62 tokens (    0.04 ms per token, 24467.25 tokens per second)
0.00.354.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.103 I llama_perf_context_print:       total time =       3.27 ms /    63 tokens
0.00.354.480 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.323s
sys	0m0.044s
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
0.00.000.212 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.045.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.063.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.764 I llama_model_loader: - type  f32:  194 tensors
0.00.081.765 I llama_model_loader: - type  f16:   98 tensors
0.00.081.766 I print_info: file format = GGUF V3 (latest)
0.00.081.768 I print_info: file type   = all F32 (guessed)
0.00.081.769 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.965 I load: special tokens cache size = 25
0.00.104.648 I load: token to piece cache size = 0.2984 MB
0.00.104.672 I print_info: arch             = gptneox
0.00.104.673 I print_info: vocab_only       = 0
0.00.104.673 I print_info: n_ctx_train      = 2048
0.00.104.674 I print_info: n_embd           = 2048
0.00.104.674 I print_info: n_layer          = 24
0.00.104.694 I print_info: n_head           = 16
0.00.104.696 I print_info: n_head_kv        = 16
0.00.104.696 I print_info: n_rot            = 32
0.00.104.696 I print_info: n_swa            = 0
0.00.104.696 I print_info: n_swa_pattern    = 1
0.00.104.696 I print_info: n_embd_head_k    = 128
0.00.104.699 I print_info: n_embd_head_v    = 128
0.00.104.700 I print_info: n_gqa            = 1
0.00.104.701 I print_info: n_embd_k_gqa     = 2048
0.00.104.701 I print_info: n_embd_v_gqa     = 2048
0.00.104.702 I print_info: f_norm_eps       = 1.0e-05
0.00.104.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.703 I print_info: f_logit_scale    = 0.0e+00
0.00.104.703 I print_info: f_attn_scale     = 0.0e+00
0.00.104.704 I print_info: n_ff             = 8192
0.00.104.704 I print_info: n_expert         = 0
0.00.104.704 I print_info: n_expert_used    = 0
0.00.104.704 I print_info: causal attn      = 1
0.00.104.704 I print_info: pooling type     = 0
0.00.104.705 I print_info: rope type        = 2
0.00.104.705 I print_info: rope scaling     = linear
0.00.104.707 I print_info: freq_base_train  = 10000.0
0.00.104.707 I print_info: freq_scale_train = 1
0.00.104.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.707 I print_info: rope_finetuned   = unknown
0.00.104.707 I print_info: ssm_d_conv       = 0
0.00.104.707 I print_info: ssm_d_inner      = 0
0.00.104.708 I print_info: ssm_d_state      = 0
0.00.104.708 I print_info: ssm_dt_rank      = 0
0.00.104.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.708 I print_info: model type       = 1.4B
0.00.104.709 I print_info: model params     = 1.41 B
0.00.104.709 I print_info: general.name     = 1.4B
0.00.104.709 I print_info: vocab type       = BPE
0.00.104.710 I print_info: n_vocab          = 50304
0.00.104.710 I print_info: n_merges         = 50009
0.00.104.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: LF token         = 187 'Ċ'
0.00.104.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.713 I print_info: max token length = 1024
0.00.104.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.784 I load_tensors: offloading output layer to GPU
0.00.185.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.809 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.185.811 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.186.222 I llama_context: constructing llama_context
0.00.186.224 I llama_context: n_seq_max     = 1
0.00.186.224 I llama_context: n_ctx         = 2048
0.00.186.224 I llama_context: n_ctx_per_seq = 2048
0.00.186.224 I llama_context: n_batch       = 2048
0.00.186.225 I llama_context: n_ubatch      = 512
0.00.186.225 I llama_context: causal_attn   = 1
0.00.186.225 I llama_context: flash_attn    = 0
0.00.186.226 I llama_context: freq_base     = 10000.0
0.00.186.226 I llama_context: freq_scale    = 1
0.00.186.226 I ggml_metal_init: allocating
0.00.186.244 I ggml_metal_init: found device: Apple M4
0.00.186.248 I ggml_metal_init: picking default device: Apple M4
0.00.186.891 I ggml_metal_load_library: using embedded metal library
0.00.444.766 I ggml_metal_init: GPU name:   Apple M4
0.00.444.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.788 I ggml_metal_init: simdgroup reduction   = true
0.00.444.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.789 I ggml_metal_init: has residency sets    = true
0.00.444.790 I ggml_metal_init: has bfloat            = true
0.00.444.791 I ggml_metal_init: use bfloat            = true
0.00.444.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.864.068 I init:      Metal KV buffer size =   384.00 MiB
0.00.864.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.601 I llama_context: graph nodes  = 967
0.00.871.601 I llama_context: graph splits = 2
0.00.871.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.501 I main: llama threadpool init, n_threads = 4
0.00.933.579 I 
0.00.933.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.624 I 
0.00.933.708 I sampler seed: 1234
0.00.933.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.762 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.750.037 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.750.038 I llama_perf_context_print:        load time =     886.65 ms
0.02.750.038 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.56 tokens per second)
0.02.750.039 I llama_perf_context_print:        eval time =    1769.82 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.750.039 I llama_perf_context_print:       total time =    1817.74 ms /    70 tokens
0.02.750.452 I ggml_metal_free: deallocating

real	0m3.059s
user	0m0.188s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.637 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.977 I llama_model_loader: - type  f32:  194 tensors
0.00.054.978 I llama_model_loader: - type  f16:   98 tensors
0.00.054.979 I print_info: file format = GGUF V3 (latest)
0.00.054.979 I print_info: file type   = all F32 (guessed)
0.00.054.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.261 I load: special tokens cache size = 25
0.00.075.268 I load: token to piece cache size = 0.2984 MB
0.00.075.283 I print_info: arch             = gptneox
0.00.075.285 I print_info: vocab_only       = 0
0.00.075.285 I print_info: n_ctx_train      = 2048
0.00.075.285 I print_info: n_embd           = 2048
0.00.075.285 I print_info: n_layer          = 24
0.00.075.297 I print_info: n_head           = 16
0.00.075.298 I print_info: n_head_kv        = 16
0.00.075.299 I print_info: n_rot            = 32
0.00.075.299 I print_info: n_swa            = 0
0.00.075.299 I print_info: n_swa_pattern    = 1
0.00.075.299 I print_info: n_embd_head_k    = 128
0.00.075.299 I print_info: n_embd_head_v    = 128
0.00.075.300 I print_info: n_gqa            = 1
0.00.075.301 I print_info: n_embd_k_gqa     = 2048
0.00.075.302 I print_info: n_embd_v_gqa     = 2048
0.00.075.302 I print_info: f_norm_eps       = 1.0e-05
0.00.075.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.303 I print_info: f_logit_scale    = 0.0e+00
0.00.075.303 I print_info: f_attn_scale     = 0.0e+00
0.00.075.304 I print_info: n_ff             = 8192
0.00.075.304 I print_info: n_expert         = 0
0.00.075.304 I print_info: n_expert_used    = 0
0.00.075.305 I print_info: causal attn      = 1
0.00.075.305 I print_info: pooling type     = 0
0.00.075.305 I print_info: rope type        = 2
0.00.075.305 I print_info: rope scaling     = linear
0.00.075.305 I print_info: freq_base_train  = 10000.0
0.00.075.306 I print_info: freq_scale_train = 1
0.00.075.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.306 I print_info: rope_finetuned   = unknown
0.00.075.306 I print_info: ssm_d_conv       = 0
0.00.075.306 I print_info: ssm_d_inner      = 0
0.00.075.307 I print_info: ssm_d_state      = 0
0.00.075.307 I print_info: ssm_dt_rank      = 0
0.00.075.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.307 I print_info: model type       = 1.4B
0.00.075.308 I print_info: model params     = 1.41 B
0.00.075.308 I print_info: general.name     = 1.4B
0.00.075.308 I print_info: vocab type       = BPE
0.00.075.308 I print_info: n_vocab          = 50304
0.00.075.309 I print_info: n_merges         = 50009
0.00.075.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: LF token         = 187 'Ċ'
0.00.075.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: max token length = 1024
0.00.075.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.521.223 I load_tensors: offloading 24 repeating layers to GPU
0.01.521.227 I load_tensors: offloading output layer to GPU
0.01.521.227 I load_tensors: offloaded 25/25 layers to GPU
0.01.521.250 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.521.252 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.521.814 I llama_context: constructing llama_context
0.01.521.816 I llama_context: n_seq_max     = 1
0.01.521.816 I llama_context: n_ctx         = 128
0.01.521.816 I llama_context: n_ctx_per_seq = 128
0.01.521.816 I llama_context: n_batch       = 128
0.01.521.816 I llama_context: n_ubatch      = 128
0.01.521.816 I llama_context: causal_attn   = 1
0.01.521.817 I llama_context: flash_attn    = 0
0.01.521.817 I llama_context: freq_base     = 10000.0
0.01.521.817 I llama_context: freq_scale    = 1
0.01.521.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.521.818 I ggml_metal_init: allocating
0.01.521.856 I ggml_metal_init: found device: Apple M4
0.01.521.862 I ggml_metal_init: picking default device: Apple M4
0.01.522.733 I ggml_metal_load_library: using embedded metal library
0.01.526.300 I ggml_metal_init: GPU name:   Apple M4
0.01.526.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.526.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.526.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.526.303 I ggml_metal_init: simdgroup reduction   = true
0.01.526.303 I ggml_metal_init: simdgroup matrix mul. = true
0.01.526.303 I ggml_metal_init: has residency sets    = true
0.01.526.303 I ggml_metal_init: has bfloat            = true
0.01.526.303 I ggml_metal_init: use bfloat            = true
0.01.526.304 I ggml_metal_init: hasUnifiedMemory      = true
0.01.526.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.537.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.537.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.805 I init:      Metal KV buffer size =    24.00 MiB
0.01.538.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.543.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.543.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.543.230 I llama_context: graph nodes  = 967
0.01.543.230 I llama_context: graph splits = 2
0.01.543.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.543.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.264 I 
0.01.576.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.576.302 I perplexity: tokenizing the input ..
0.01.580.529 I perplexity: tokenization took 4.225 ms
0.01.580.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.909 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.700.082 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.700.097 I llama_perf_context_print:        load time =    1552.88 ms
0.01.700.098 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.80 tokens per second)
0.01.700.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.099 I llama_perf_context_print:       total time =     123.84 ms /   129 tokens
0.01.700.571 I ggml_metal_free: deallocating

real	0m1.899s
user	0m0.098s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.819 I llama_model_loader: - type  f32:  194 tensors
0.00.036.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.821 I print_info: file format = GGUF V3 (latest)
0.00.036.821 I print_info: file type   = Q8_0
0.00.036.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.639 I load: special tokens cache size = 25
0.00.054.521 I load: token to piece cache size = 0.2984 MB
0.00.054.535 I print_info: arch             = gptneox
0.00.054.537 I print_info: vocab_only       = 0
0.00.054.537 I print_info: n_ctx_train      = 2048
0.00.054.537 I print_info: n_embd           = 2048
0.00.054.537 I print_info: n_layer          = 24
0.00.054.551 I print_info: n_head           = 16
0.00.054.553 I print_info: n_head_kv        = 16
0.00.054.553 I print_info: n_rot            = 32
0.00.054.553 I print_info: n_swa            = 0
0.00.054.553 I print_info: n_swa_pattern    = 1
0.00.054.554 I print_info: n_embd_head_k    = 128
0.00.054.554 I print_info: n_embd_head_v    = 128
0.00.054.557 I print_info: n_gqa            = 1
0.00.054.558 I print_info: n_embd_k_gqa     = 2048
0.00.054.559 I print_info: n_embd_v_gqa     = 2048
0.00.054.560 I print_info: f_norm_eps       = 1.0e-05
0.00.054.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.561 I print_info: f_logit_scale    = 0.0e+00
0.00.054.562 I print_info: f_attn_scale     = 0.0e+00
0.00.054.562 I print_info: n_ff             = 8192
0.00.054.563 I print_info: n_expert         = 0
0.00.054.563 I print_info: n_expert_used    = 0
0.00.054.563 I print_info: causal attn      = 1
0.00.054.563 I print_info: pooling type     = 0
0.00.054.563 I print_info: rope type        = 2
0.00.054.566 I print_info: rope scaling     = linear
0.00.054.566 I print_info: freq_base_train  = 10000.0
0.00.054.566 I print_info: freq_scale_train = 1
0.00.054.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.567 I print_info: rope_finetuned   = unknown
0.00.054.567 I print_info: ssm_d_conv       = 0
0.00.054.567 I print_info: ssm_d_inner      = 0
0.00.054.568 I print_info: ssm_d_state      = 0
0.00.054.568 I print_info: ssm_dt_rank      = 0
0.00.054.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.568 I print_info: model type       = 1.4B
0.00.054.569 I print_info: model params     = 1.41 B
0.00.054.569 I print_info: general.name     = 1.4B
0.00.054.569 I print_info: vocab type       = BPE
0.00.054.570 I print_info: n_vocab          = 50304
0.00.054.570 I print_info: n_merges         = 50009
0.00.054.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.571 I print_info: LF token         = 187 'Ċ'
0.00.054.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.572 I print_info: max token length = 1024
0.00.054.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.518.315 I load_tensors: offloading 24 repeating layers to GPU
0.02.518.324 I load_tensors: offloading output layer to GPU
0.02.518.325 I load_tensors: offloaded 25/25 layers to GPU
0.02.518.354 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.518.357 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.519.521 I llama_context: constructing llama_context
0.02.519.523 I llama_context: n_seq_max     = 1
0.02.519.524 I llama_context: n_ctx         = 2048
0.02.519.524 I llama_context: n_ctx_per_seq = 2048
0.02.519.525 I llama_context: n_batch       = 2048
0.02.519.525 I llama_context: n_ubatch      = 512
0.02.519.525 I llama_context: causal_attn   = 1
0.02.519.526 I llama_context: flash_attn    = 0
0.02.519.528 I llama_context: freq_base     = 10000.0
0.02.519.528 I llama_context: freq_scale    = 1
0.02.519.530 I ggml_metal_init: allocating
0.02.519.601 I ggml_metal_init: found device: Apple M4
0.02.519.614 I ggml_metal_init: picking default device: Apple M4
0.02.520.955 I ggml_metal_load_library: using embedded metal library
0.02.526.553 I ggml_metal_init: GPU name:   Apple M4
0.02.526.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.526.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.526.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.526.558 I ggml_metal_init: simdgroup reduction   = true
0.02.526.558 I ggml_metal_init: simdgroup matrix mul. = true
0.02.526.558 I ggml_metal_init: has residency sets    = true
0.02.526.559 I ggml_metal_init: has bfloat            = true
0.02.526.559 I ggml_metal_init: use bfloat            = true
0.02.526.560 I ggml_metal_init: hasUnifiedMemory      = true
0.02.526.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.541.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.541.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.595.805 I init:      Metal KV buffer size =   384.00 MiB
0.02.595.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.604.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.604.304 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.604.304 I llama_context: graph nodes  = 967
0.02.604.304 I llama_context: graph splits = 2
0.02.604.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.604.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.604.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.650.514 I main: llama threadpool init, n_threads = 4
0.02.650.567 I 
0.02.650.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.650.586 I 
0.02.650.705 I sampler seed: 1234
0.02.650.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.650.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.650.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.650.725 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.755.985 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.03.755.985 I llama_perf_context_print:        load time =    2640.27 ms
0.03.755.986 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   142.00 tokens per second)
0.03.755.987 I llama_perf_context_print:        eval time =    1053.86 ms /    63 runs   (   16.73 ms per token,    59.78 tokens per second)
0.03.755.987 I llama_perf_context_print:       total time =    1106.19 ms /    70 tokens
0.03.756.412 I ggml_metal_free: deallocating

real	0m3.779s
user	0m0.113s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.238 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.773 I llama_model_loader: - type  f32:  194 tensors
0.00.026.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.774 I print_info: file format = GGUF V3 (latest)
0.00.026.775 I print_info: file type   = Q8_0
0.00.026.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.943 I load: special tokens cache size = 25
0.00.041.162 I load: token to piece cache size = 0.2984 MB
0.00.041.179 I print_info: arch             = gptneox
0.00.041.181 I print_info: vocab_only       = 0
0.00.041.181 I print_info: n_ctx_train      = 2048
0.00.041.181 I print_info: n_embd           = 2048
0.00.041.181 I print_info: n_layer          = 24
0.00.041.194 I print_info: n_head           = 16
0.00.041.197 I print_info: n_head_kv        = 16
0.00.041.197 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_swa_pattern    = 1
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.198 I print_info: n_embd_head_v    = 128
0.00.041.199 I print_info: n_gqa            = 1
0.00.041.199 I print_info: n_embd_k_gqa     = 2048
0.00.041.200 I print_info: n_embd_v_gqa     = 2048
0.00.041.200 I print_info: f_norm_eps       = 1.0e-05
0.00.041.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.201 I print_info: f_logit_scale    = 0.0e+00
0.00.041.201 I print_info: f_attn_scale     = 0.0e+00
0.00.041.202 I print_info: n_ff             = 8192
0.00.041.202 I print_info: n_expert         = 0
0.00.041.202 I print_info: n_expert_used    = 0
0.00.041.202 I print_info: causal attn      = 1
0.00.041.202 I print_info: pooling type     = 0
0.00.041.203 I print_info: rope type        = 2
0.00.041.203 I print_info: rope scaling     = linear
0.00.041.203 I print_info: freq_base_train  = 10000.0
0.00.041.203 I print_info: freq_scale_train = 1
0.00.041.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.204 I print_info: rope_finetuned   = unknown
0.00.041.204 I print_info: ssm_d_conv       = 0
0.00.041.204 I print_info: ssm_d_inner      = 0
0.00.041.206 I print_info: ssm_d_state      = 0
0.00.041.208 I print_info: ssm_dt_rank      = 0
0.00.041.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.209 I print_info: model type       = 1.4B
0.00.041.209 I print_info: model params     = 1.41 B
0.00.041.209 I print_info: general.name     = 1.4B
0.00.041.210 I print_info: vocab type       = BPE
0.00.041.210 I print_info: n_vocab          = 50304
0.00.041.210 I print_info: n_merges         = 50009
0.00.041.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: LF token         = 187 'Ċ'
0.00.041.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: max token length = 1024
0.00.041.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.291 I load_tensors: offloading 24 repeating layers to GPU
0.01.003.298 I load_tensors: offloading output layer to GPU
0.01.003.299 I load_tensors: offloaded 25/25 layers to GPU
0.01.003.324 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.003.326 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.004.206 I llama_context: constructing llama_context
0.01.004.208 I llama_context: n_seq_max     = 1
0.01.004.208 I llama_context: n_ctx         = 128
0.01.004.208 I llama_context: n_ctx_per_seq = 128
0.01.004.208 I llama_context: n_batch       = 128
0.01.004.209 I llama_context: n_ubatch      = 128
0.01.004.209 I llama_context: causal_attn   = 1
0.01.004.209 I llama_context: flash_attn    = 0
0.01.004.210 I llama_context: freq_base     = 10000.0
0.01.004.210 I llama_context: freq_scale    = 1
0.01.004.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.212 I ggml_metal_init: allocating
0.01.004.259 I ggml_metal_init: found device: Apple M4
0.01.004.266 I ggml_metal_init: picking default device: Apple M4
0.01.005.390 I ggml_metal_load_library: using embedded metal library
0.01.009.929 I ggml_metal_init: GPU name:   Apple M4
0.01.009.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.934 I ggml_metal_init: simdgroup reduction   = true
0.01.009.934 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.935 I ggml_metal_init: has residency sets    = true
0.01.009.935 I ggml_metal_init: has bfloat            = true
0.01.009.935 I ggml_metal_init: use bfloat            = true
0.01.009.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.000 I init:      Metal KV buffer size =    24.00 MiB
0.01.027.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.924 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.031.926 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.031.926 I llama_context: graph nodes  = 967
0.01.031.926 I llama_context: graph splits = 2
0.01.031.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.598 I 
0.01.055.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.633 I perplexity: tokenizing the input ..
0.01.060.587 I perplexity: tokenization took 4.952 ms
0.01.060.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.199.412 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.199.424 I llama_perf_context_print:        load time =    1044.65 ms
0.01.199.425 I llama_perf_context_print: prompt eval time =     137.34 ms /   128 tokens (    1.07 ms per token,   932.02 tokens per second)
0.01.199.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.426 I llama_perf_context_print:       total time =     143.83 ms /   129 tokens
0.01.199.906 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.074s
sys	0m0.238s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.021.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.747 I llama_model_loader: - type  f32:  194 tensors
0.00.051.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.748 I print_info: file format = GGUF V3 (latest)
0.00.051.749 I print_info: file type   = Q4_0
0.00.051.750 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.909 I load: special tokens cache size = 25
0.00.075.696 I load: token to piece cache size = 0.2984 MB
0.00.075.714 I print_info: arch             = gptneox
0.00.075.716 I print_info: vocab_only       = 0
0.00.075.717 I print_info: n_ctx_train      = 2048
0.00.075.717 I print_info: n_embd           = 2048
0.00.075.718 I print_info: n_layer          = 24
0.00.075.731 I print_info: n_head           = 16
0.00.075.733 I print_info: n_head_kv        = 16
0.00.075.733 I print_info: n_rot            = 32
0.00.075.734 I print_info: n_swa            = 0
0.00.075.734 I print_info: n_swa_pattern    = 1
0.00.075.734 I print_info: n_embd_head_k    = 128
0.00.075.736 I print_info: n_embd_head_v    = 128
0.00.075.737 I print_info: n_gqa            = 1
0.00.075.738 I print_info: n_embd_k_gqa     = 2048
0.00.075.739 I print_info: n_embd_v_gqa     = 2048
0.00.075.740 I print_info: f_norm_eps       = 1.0e-05
0.00.075.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.742 I print_info: f_logit_scale    = 0.0e+00
0.00.075.742 I print_info: f_attn_scale     = 0.0e+00
0.00.075.744 I print_info: n_ff             = 8192
0.00.075.744 I print_info: n_expert         = 0
0.00.075.744 I print_info: n_expert_used    = 0
0.00.075.744 I print_info: causal attn      = 1
0.00.075.745 I print_info: pooling type     = 0
0.00.075.745 I print_info: rope type        = 2
0.00.075.746 I print_info: rope scaling     = linear
0.00.075.746 I print_info: freq_base_train  = 10000.0
0.00.075.747 I print_info: freq_scale_train = 1
0.00.075.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.750 I print_info: rope_finetuned   = unknown
0.00.075.750 I print_info: ssm_d_conv       = 0
0.00.075.750 I print_info: ssm_d_inner      = 0
0.00.075.751 I print_info: ssm_d_state      = 0
0.00.075.751 I print_info: ssm_dt_rank      = 0
0.00.075.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.751 I print_info: model type       = 1.4B
0.00.075.752 I print_info: model params     = 1.41 B
0.00.075.752 I print_info: general.name     = 1.4B
0.00.075.755 I print_info: vocab type       = BPE
0.00.075.755 I print_info: n_vocab          = 50304
0.00.075.756 I print_info: n_merges         = 50009
0.00.075.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: LF token         = 187 'Ċ'
0.00.075.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: max token length = 1024
0.00.075.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.517.435 I load_tensors: offloading 24 repeating layers to GPU
0.01.517.448 I load_tensors: offloading output layer to GPU
0.01.517.449 I load_tensors: offloaded 25/25 layers to GPU
0.01.517.478 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.517.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.518.834 I llama_context: constructing llama_context
0.01.518.837 I llama_context: n_seq_max     = 1
0.01.518.838 I llama_context: n_ctx         = 2048
0.01.518.838 I llama_context: n_ctx_per_seq = 2048
0.01.518.838 I llama_context: n_batch       = 2048
0.01.518.839 I llama_context: n_ubatch      = 512
0.01.518.839 I llama_context: causal_attn   = 1
0.01.518.839 I llama_context: flash_attn    = 0
0.01.518.841 I llama_context: freq_base     = 10000.0
0.01.518.842 I llama_context: freq_scale    = 1
0.01.518.843 I ggml_metal_init: allocating
0.01.518.903 I ggml_metal_init: found device: Apple M4
0.01.518.925 I ggml_metal_init: picking default device: Apple M4
0.01.520.469 I ggml_metal_load_library: using embedded metal library
0.01.527.284 I ggml_metal_init: GPU name:   Apple M4
0.01.527.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.527.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.527.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.527.291 I ggml_metal_init: simdgroup reduction   = true
0.01.527.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.527.291 I ggml_metal_init: has residency sets    = true
0.01.527.292 I ggml_metal_init: has bfloat            = true
0.01.527.292 I ggml_metal_init: use bfloat            = true
0.01.527.293 I ggml_metal_init: hasUnifiedMemory      = true
0.01.527.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.546.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.546.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.601.486 I init:      Metal KV buffer size =   384.00 MiB
0.01.601.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.610.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.610.214 I llama_context: graph nodes  = 967
0.01.610.215 I llama_context: graph splits = 2
0.01.610.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.087 I main: llama threadpool init, n_threads = 4
0.01.658.152 I 
0.01.658.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.658.172 I 
0.01.658.304 I sampler seed: 1234
0.01.658.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.658.324 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.348.314 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.02.348.315 I llama_perf_context_print:        load time =    1635.95 ms
0.02.348.315 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.07 tokens per second)
0.02.348.316 I llama_perf_context_print:        eval time =     638.35 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.02.348.316 I llama_perf_context_print:       total time =     690.96 ms /    70 tokens
0.02.348.727 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.129s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.246 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.242 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q4_0
0.00.027.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.757 I load: special tokens cache size = 25
0.00.041.678 I load: token to piece cache size = 0.2984 MB
0.00.041.692 I print_info: arch             = gptneox
0.00.041.693 I print_info: vocab_only       = 0
0.00.041.693 I print_info: n_ctx_train      = 2048
0.00.041.694 I print_info: n_embd           = 2048
0.00.041.694 I print_info: n_layer          = 24
0.00.041.707 I print_info: n_head           = 16
0.00.041.709 I print_info: n_head_kv        = 16
0.00.041.709 I print_info: n_rot            = 32
0.00.041.709 I print_info: n_swa            = 0
0.00.041.709 I print_info: n_swa_pattern    = 1
0.00.041.709 I print_info: n_embd_head_k    = 128
0.00.041.709 I print_info: n_embd_head_v    = 128
0.00.041.710 I print_info: n_gqa            = 1
0.00.041.711 I print_info: n_embd_k_gqa     = 2048
0.00.041.711 I print_info: n_embd_v_gqa     = 2048
0.00.041.712 I print_info: f_norm_eps       = 1.0e-05
0.00.041.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.712 I print_info: f_logit_scale    = 0.0e+00
0.00.041.713 I print_info: f_attn_scale     = 0.0e+00
0.00.041.713 I print_info: n_ff             = 8192
0.00.041.713 I print_info: n_expert         = 0
0.00.041.714 I print_info: n_expert_used    = 0
0.00.041.714 I print_info: causal attn      = 1
0.00.041.714 I print_info: pooling type     = 0
0.00.041.714 I print_info: rope type        = 2
0.00.041.714 I print_info: rope scaling     = linear
0.00.041.715 I print_info: freq_base_train  = 10000.0
0.00.041.715 I print_info: freq_scale_train = 1
0.00.041.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.715 I print_info: rope_finetuned   = unknown
0.00.041.715 I print_info: ssm_d_conv       = 0
0.00.041.716 I print_info: ssm_d_inner      = 0
0.00.041.716 I print_info: ssm_d_state      = 0
0.00.041.716 I print_info: ssm_dt_rank      = 0
0.00.041.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.716 I print_info: model type       = 1.4B
0.00.041.716 I print_info: model params     = 1.41 B
0.00.041.721 I print_info: general.name     = 1.4B
0.00.041.721 I print_info: vocab type       = BPE
0.00.041.721 I print_info: n_vocab          = 50304
0.00.041.721 I print_info: n_merges         = 50009
0.00.041.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: LF token         = 187 'Ċ'
0.00.041.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: max token length = 1024
0.00.041.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.031 I load_tensors: offloading output layer to GPU
0.00.657.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.407 I llama_context: constructing llama_context
0.00.658.409 I llama_context: n_seq_max     = 1
0.00.658.410 I llama_context: n_ctx         = 128
0.00.658.410 I llama_context: n_ctx_per_seq = 128
0.00.658.411 I llama_context: n_batch       = 128
0.00.658.411 I llama_context: n_ubatch      = 128
0.00.658.411 I llama_context: causal_attn   = 1
0.00.658.412 I llama_context: flash_attn    = 0
0.00.658.413 I llama_context: freq_base     = 10000.0
0.00.658.413 I llama_context: freq_scale    = 1
0.00.658.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.415 I ggml_metal_init: allocating
0.00.658.485 I ggml_metal_init: found device: Apple M4
0.00.658.507 I ggml_metal_init: picking default device: Apple M4
0.00.659.913 I ggml_metal_load_library: using embedded metal library
0.00.666.118 I ggml_metal_init: GPU name:   Apple M4
0.00.666.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.125 I ggml_metal_init: simdgroup reduction   = true
0.00.666.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.125 I ggml_metal_init: has residency sets    = true
0.00.666.126 I ggml_metal_init: has bfloat            = true
0.00.666.126 I ggml_metal_init: use bfloat            = true
0.00.666.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.022 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.651 I llama_context: graph nodes  = 967
0.00.695.651 I llama_context: graph splits = 2
0.00.695.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.082 I 
0.00.722.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.169 I perplexity: tokenizing the input ..
0.00.728.913 I perplexity: tokenization took 6.74 ms
0.00.728.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.861.902 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.861.915 I llama_perf_context_print:        load time =     710.88 ms
0.00.861.916 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.39 tokens per second)
0.00.861.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.917 I llama_perf_context_print:       total time =     139.84 ms /   129 tokens
0.00.862.418 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.082s
sys	0m0.174s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.703 I llama_model_loader: - type  f32:  194 tensors
0.00.033.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.704 I print_info: file format = GGUF V3 (latest)
0.00.033.705 I print_info: file type   = Q4_1
0.00.033.705 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.944 I load: special tokens cache size = 25
0.00.048.634 I load: token to piece cache size = 0.2984 MB
0.00.048.649 I print_info: arch             = gptneox
0.00.048.650 I print_info: vocab_only       = 0
0.00.048.650 I print_info: n_ctx_train      = 2048
0.00.048.650 I print_info: n_embd           = 2048
0.00.048.651 I print_info: n_layer          = 24
0.00.048.662 I print_info: n_head           = 16
0.00.048.664 I print_info: n_head_kv        = 16
0.00.048.664 I print_info: n_rot            = 32
0.00.048.664 I print_info: n_swa            = 0
0.00.048.665 I print_info: n_swa_pattern    = 1
0.00.048.665 I print_info: n_embd_head_k    = 128
0.00.048.665 I print_info: n_embd_head_v    = 128
0.00.048.666 I print_info: n_gqa            = 1
0.00.048.666 I print_info: n_embd_k_gqa     = 2048
0.00.048.667 I print_info: n_embd_v_gqa     = 2048
0.00.048.668 I print_info: f_norm_eps       = 1.0e-05
0.00.048.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.670 I print_info: f_logit_scale    = 0.0e+00
0.00.048.670 I print_info: f_attn_scale     = 0.0e+00
0.00.048.671 I print_info: n_ff             = 8192
0.00.048.671 I print_info: n_expert         = 0
0.00.048.671 I print_info: n_expert_used    = 0
0.00.048.671 I print_info: causal attn      = 1
0.00.048.672 I print_info: pooling type     = 0
0.00.048.673 I print_info: rope type        = 2
0.00.048.673 I print_info: rope scaling     = linear
0.00.048.673 I print_info: freq_base_train  = 10000.0
0.00.048.673 I print_info: freq_scale_train = 1
0.00.048.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.674 I print_info: rope_finetuned   = unknown
0.00.048.674 I print_info: ssm_d_conv       = 0
0.00.048.674 I print_info: ssm_d_inner      = 0
0.00.048.674 I print_info: ssm_d_state      = 0
0.00.048.674 I print_info: ssm_dt_rank      = 0
0.00.048.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.675 I print_info: model type       = 1.4B
0.00.048.675 I print_info: model params     = 1.41 B
0.00.048.675 I print_info: general.name     = 1.4B
0.00.048.676 I print_info: vocab type       = BPE
0.00.048.676 I print_info: n_vocab          = 50304
0.00.048.676 I print_info: n_merges         = 50009
0.00.048.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.677 I print_info: LF token         = 187 'Ċ'
0.00.048.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.677 I print_info: max token length = 1024
0.00.048.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.625.233 I load_tensors: offloading 24 repeating layers to GPU
0.01.625.246 I load_tensors: offloading output layer to GPU
0.01.625.247 I load_tensors: offloaded 25/25 layers to GPU
0.01.625.277 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.625.278 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.626.542 I llama_context: constructing llama_context
0.01.626.546 I llama_context: n_seq_max     = 1
0.01.626.547 I llama_context: n_ctx         = 2048
0.01.626.547 I llama_context: n_ctx_per_seq = 2048
0.01.626.547 I llama_context: n_batch       = 2048
0.01.626.548 I llama_context: n_ubatch      = 512
0.01.626.548 I llama_context: causal_attn   = 1
0.01.626.548 I llama_context: flash_attn    = 0
0.01.626.550 I llama_context: freq_base     = 10000.0
0.01.626.550 I llama_context: freq_scale    = 1
0.01.626.551 I ggml_metal_init: allocating
0.01.626.583 I ggml_metal_init: found device: Apple M4
0.01.626.593 I ggml_metal_init: picking default device: Apple M4
0.01.627.917 I ggml_metal_load_library: using embedded metal library
0.01.634.380 I ggml_metal_init: GPU name:   Apple M4
0.01.634.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.634.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.634.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.634.385 I ggml_metal_init: simdgroup reduction   = true
0.01.634.386 I ggml_metal_init: simdgroup matrix mul. = true
0.01.634.386 I ggml_metal_init: has residency sets    = true
0.01.634.386 I ggml_metal_init: has bfloat            = true
0.01.634.386 I ggml_metal_init: use bfloat            = true
0.01.634.387 I ggml_metal_init: hasUnifiedMemory      = true
0.01.634.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.652.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.706.802 I init:      Metal KV buffer size =   384.00 MiB
0.01.706.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.715.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.715.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.715.150 I llama_context: graph nodes  = 967
0.01.715.151 I llama_context: graph splits = 2
0.01.715.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.715.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.715.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.758.938 I main: llama threadpool init, n_threads = 4
0.01.758.985 I 
0.01.759.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.759.004 I 
0.01.759.143 I sampler seed: 1234
0.01.759.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.759.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.759.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.759.176 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.492.991 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.02.492.992 I llama_perf_context_print:        load time =    1749.27 ms
0.02.492.993 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.32 tokens per second)
0.02.492.993 I llama_perf_context_print:        eval time =     682.34 ms /    63 runs   (   10.83 ms per token,    92.33 tokens per second)
0.02.492.994 I llama_perf_context_print:       total time =     734.78 ms /    70 tokens
0.02.493.405 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.110s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.780 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q4_1
0.00.025.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.039.763 I load: token to piece cache size = 0.2984 MB
0.00.039.781 I print_info: arch             = gptneox
0.00.039.782 I print_info: vocab_only       = 0
0.00.039.782 I print_info: n_ctx_train      = 2048
0.00.039.782 I print_info: n_embd           = 2048
0.00.039.782 I print_info: n_layer          = 24
0.00.039.795 I print_info: n_head           = 16
0.00.039.797 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.797 I print_info: n_swa            = 0
0.00.039.797 I print_info: n_swa_pattern    = 1
0.00.039.797 I print_info: n_embd_head_k    = 128
0.00.039.797 I print_info: n_embd_head_v    = 128
0.00.039.798 I print_info: n_gqa            = 1
0.00.039.799 I print_info: n_embd_k_gqa     = 2048
0.00.039.799 I print_info: n_embd_v_gqa     = 2048
0.00.039.800 I print_info: f_norm_eps       = 1.0e-05
0.00.039.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.801 I print_info: f_logit_scale    = 0.0e+00
0.00.039.802 I print_info: f_attn_scale     = 0.0e+00
0.00.039.803 I print_info: n_ff             = 8192
0.00.039.803 I print_info: n_expert         = 0
0.00.039.803 I print_info: n_expert_used    = 0
0.00.039.803 I print_info: causal attn      = 1
0.00.039.803 I print_info: pooling type     = 0
0.00.039.803 I print_info: rope type        = 2
0.00.039.804 I print_info: rope scaling     = linear
0.00.039.804 I print_info: freq_base_train  = 10000.0
0.00.039.804 I print_info: freq_scale_train = 1
0.00.039.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.805 I print_info: rope_finetuned   = unknown
0.00.039.805 I print_info: ssm_d_conv       = 0
0.00.039.805 I print_info: ssm_d_inner      = 0
0.00.039.805 I print_info: ssm_d_state      = 0
0.00.039.806 I print_info: ssm_dt_rank      = 0
0.00.039.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.806 I print_info: model type       = 1.4B
0.00.039.807 I print_info: model params     = 1.41 B
0.00.039.807 I print_info: general.name     = 1.4B
0.00.039.807 I print_info: vocab type       = BPE
0.00.039.808 I print_info: n_vocab          = 50304
0.00.039.808 I print_info: n_merges         = 50009
0.00.039.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: LF token         = 187 'Ċ'
0.00.039.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: max token length = 1024
0.00.039.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.395 I load_tensors: offloading output layer to GPU
0.00.694.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.430 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.431 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.803 I llama_context: constructing llama_context
0.00.695.806 I llama_context: n_seq_max     = 1
0.00.695.807 I llama_context: n_ctx         = 128
0.00.695.807 I llama_context: n_ctx_per_seq = 128
0.00.695.808 I llama_context: n_batch       = 128
0.00.695.808 I llama_context: n_ubatch      = 128
0.00.695.809 I llama_context: causal_attn   = 1
0.00.695.809 I llama_context: flash_attn    = 0
0.00.695.811 I llama_context: freq_base     = 10000.0
0.00.695.811 I llama_context: freq_scale    = 1
0.00.695.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.818 I ggml_metal_init: allocating
0.00.695.886 I ggml_metal_init: found device: Apple M4
0.00.695.915 I ggml_metal_init: picking default device: Apple M4
0.00.697.357 I ggml_metal_load_library: using embedded metal library
0.00.703.924 I ggml_metal_init: GPU name:   Apple M4
0.00.703.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.931 I ggml_metal_init: simdgroup reduction   = true
0.00.703.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.931 I ggml_metal_init: has residency sets    = true
0.00.703.931 I ggml_metal_init: has bfloat            = true
0.00.703.932 I ggml_metal_init: use bfloat            = true
0.00.703.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.538 I init:      Metal KV buffer size =    24.00 MiB
0.00.724.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.451 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.452 I llama_context: graph nodes  = 967
0.00.733.452 I llama_context: graph splits = 2
0.00.733.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.630 I 
0.00.759.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.715 I perplexity: tokenizing the input ..
0.00.765.976 I perplexity: tokenization took 6.259 ms
0.00.765.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.902.748 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.902.760 I llama_perf_context_print:        load time =     749.65 ms
0.00.902.760 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.16 tokens per second)
0.00.902.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.762 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.903.281 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.079s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.014.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.999 I llama_model_loader: - type  f32:  194 tensors
0.00.040.999 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.000 I print_info: file format = GGUF V3 (latest)
0.00.041.001 I print_info: file type   = Q5_0
0.00.041.002 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.061.441 I load: token to piece cache size = 0.2984 MB
0.00.061.457 I print_info: arch             = gptneox
0.00.061.459 I print_info: vocab_only       = 0
0.00.061.459 I print_info: n_ctx_train      = 2048
0.00.061.460 I print_info: n_embd           = 2048
0.00.061.460 I print_info: n_layer          = 24
0.00.061.472 I print_info: n_head           = 16
0.00.061.474 I print_info: n_head_kv        = 16
0.00.061.474 I print_info: n_rot            = 32
0.00.061.474 I print_info: n_swa            = 0
0.00.061.477 I print_info: n_swa_pattern    = 1
0.00.061.477 I print_info: n_embd_head_k    = 128
0.00.061.477 I print_info: n_embd_head_v    = 128
0.00.061.478 I print_info: n_gqa            = 1
0.00.061.479 I print_info: n_embd_k_gqa     = 2048
0.00.061.480 I print_info: n_embd_v_gqa     = 2048
0.00.061.481 I print_info: f_norm_eps       = 1.0e-05
0.00.061.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.484 I print_info: f_logit_scale    = 0.0e+00
0.00.061.484 I print_info: f_attn_scale     = 0.0e+00
0.00.061.485 I print_info: n_ff             = 8192
0.00.061.485 I print_info: n_expert         = 0
0.00.061.486 I print_info: n_expert_used    = 0
0.00.061.486 I print_info: causal attn      = 1
0.00.061.486 I print_info: pooling type     = 0
0.00.061.486 I print_info: rope type        = 2
0.00.061.487 I print_info: rope scaling     = linear
0.00.061.487 I print_info: freq_base_train  = 10000.0
0.00.061.488 I print_info: freq_scale_train = 1
0.00.061.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.490 I print_info: rope_finetuned   = unknown
0.00.061.490 I print_info: ssm_d_conv       = 0
0.00.061.490 I print_info: ssm_d_inner      = 0
0.00.061.490 I print_info: ssm_d_state      = 0
0.00.061.490 I print_info: ssm_dt_rank      = 0
0.00.061.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.493 I print_info: model type       = 1.4B
0.00.061.493 I print_info: model params     = 1.41 B
0.00.061.493 I print_info: general.name     = 1.4B
0.00.061.494 I print_info: vocab type       = BPE
0.00.061.494 I print_info: n_vocab          = 50304
0.00.061.494 I print_info: n_merges         = 50009
0.00.061.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.503 I print_info: LF token         = 187 'Ċ'
0.00.061.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.503 I print_info: max token length = 1024
0.00.061.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.523.459 I load_tensors: offloading 24 repeating layers to GPU
0.01.523.464 I load_tensors: offloading output layer to GPU
0.01.523.465 I load_tensors: offloaded 25/25 layers to GPU
0.01.523.486 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.523.488 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.524.624 I llama_context: constructing llama_context
0.01.524.626 I llama_context: n_seq_max     = 1
0.01.524.627 I llama_context: n_ctx         = 2048
0.01.524.627 I llama_context: n_ctx_per_seq = 2048
0.01.524.628 I llama_context: n_batch       = 2048
0.01.524.628 I llama_context: n_ubatch      = 512
0.01.524.629 I llama_context: causal_attn   = 1
0.01.524.629 I llama_context: flash_attn    = 0
0.01.524.630 I llama_context: freq_base     = 10000.0
0.01.524.631 I llama_context: freq_scale    = 1
0.01.524.632 I ggml_metal_init: allocating
0.01.524.645 I ggml_metal_init: found device: Apple M4
0.01.524.660 I ggml_metal_init: picking default device: Apple M4
0.01.525.940 I ggml_metal_load_library: using embedded metal library
0.01.532.585 I ggml_metal_init: GPU name:   Apple M4
0.01.532.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.532.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.532.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.532.590 I ggml_metal_init: simdgroup reduction   = true
0.01.532.590 I ggml_metal_init: simdgroup matrix mul. = true
0.01.532.591 I ggml_metal_init: has residency sets    = true
0.01.532.591 I ggml_metal_init: has bfloat            = true
0.01.532.591 I ggml_metal_init: use bfloat            = true
0.01.532.592 I ggml_metal_init: hasUnifiedMemory      = true
0.01.532.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.550.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.550.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.603.496 I init:      Metal KV buffer size =   384.00 MiB
0.01.603.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.612.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.612.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.612.199 I llama_context: graph nodes  = 967
0.01.612.200 I llama_context: graph splits = 2
0.01.612.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.612.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.612.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.468 I main: llama threadpool init, n_threads = 4
0.01.663.520 I 
0.01.663.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.663.539 I 
0.01.663.651 I sampler seed: 1234
0.01.663.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.663.671 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.463.167 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.463.168 I llama_perf_context_print:        load time =    1648.03 ms
0.02.463.169 I llama_perf_context_print: prompt eval time =      53.55 ms /     7 tokens (    7.65 ms per token,   130.72 tokens per second)
0.02.463.169 I llama_perf_context_print:        eval time =     744.00 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.02.463.170 I llama_perf_context_print:       total time =     800.42 ms /    70 tokens
0.02.463.585 I ggml_metal_free: deallocating

real	0m2.499s
user	0m0.122s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.744 I llama_model_loader: - type  f32:  194 tensors
0.00.027.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.746 I print_info: file format = GGUF V3 (latest)
0.00.027.746 I print_info: file type   = Q5_0
0.00.027.748 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.048 I load: special tokens cache size = 25
0.00.042.007 I load: token to piece cache size = 0.2984 MB
0.00.042.024 I print_info: arch             = gptneox
0.00.042.025 I print_info: vocab_only       = 0
0.00.042.025 I print_info: n_ctx_train      = 2048
0.00.042.025 I print_info: n_embd           = 2048
0.00.042.025 I print_info: n_layer          = 24
0.00.042.038 I print_info: n_head           = 16
0.00.042.041 I print_info: n_head_kv        = 16
0.00.042.042 I print_info: n_rot            = 32
0.00.042.042 I print_info: n_swa            = 0
0.00.042.042 I print_info: n_swa_pattern    = 1
0.00.042.042 I print_info: n_embd_head_k    = 128
0.00.042.042 I print_info: n_embd_head_v    = 128
0.00.042.043 I print_info: n_gqa            = 1
0.00.042.043 I print_info: n_embd_k_gqa     = 2048
0.00.042.044 I print_info: n_embd_v_gqa     = 2048
0.00.042.044 I print_info: f_norm_eps       = 1.0e-05
0.00.042.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.048 I print_info: f_logit_scale    = 0.0e+00
0.00.042.048 I print_info: f_attn_scale     = 0.0e+00
0.00.042.049 I print_info: n_ff             = 8192
0.00.042.049 I print_info: n_expert         = 0
0.00.042.049 I print_info: n_expert_used    = 0
0.00.042.049 I print_info: causal attn      = 1
0.00.042.049 I print_info: pooling type     = 0
0.00.042.049 I print_info: rope type        = 2
0.00.042.050 I print_info: rope scaling     = linear
0.00.042.050 I print_info: freq_base_train  = 10000.0
0.00.042.050 I print_info: freq_scale_train = 1
0.00.042.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.054 I print_info: rope_finetuned   = unknown
0.00.042.054 I print_info: ssm_d_conv       = 0
0.00.042.054 I print_info: ssm_d_inner      = 0
0.00.042.054 I print_info: ssm_d_state      = 0
0.00.042.054 I print_info: ssm_dt_rank      = 0
0.00.042.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.055 I print_info: model type       = 1.4B
0.00.042.055 I print_info: model params     = 1.41 B
0.00.042.055 I print_info: general.name     = 1.4B
0.00.042.055 I print_info: vocab type       = BPE
0.00.042.056 I print_info: n_vocab          = 50304
0.00.042.056 I print_info: n_merges         = 50009
0.00.042.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: LF token         = 187 'Ċ'
0.00.042.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: max token length = 1024
0.00.042.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.238 I load_tensors: offloading output layer to GPU
0.00.729.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.265 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.267 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.338 I llama_context: constructing llama_context
0.00.730.340 I llama_context: n_seq_max     = 1
0.00.730.341 I llama_context: n_ctx         = 128
0.00.730.341 I llama_context: n_ctx_per_seq = 128
0.00.730.342 I llama_context: n_batch       = 128
0.00.730.342 I llama_context: n_ubatch      = 128
0.00.730.343 I llama_context: causal_attn   = 1
0.00.730.343 I llama_context: flash_attn    = 0
0.00.730.344 I llama_context: freq_base     = 10000.0
0.00.730.344 I llama_context: freq_scale    = 1
0.00.730.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.353 I ggml_metal_init: allocating
0.00.730.390 I ggml_metal_init: found device: Apple M4
0.00.730.401 I ggml_metal_init: picking default device: Apple M4
0.00.731.649 I ggml_metal_load_library: using embedded metal library
0.00.737.551 I ggml_metal_init: GPU name:   Apple M4
0.00.737.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.557 I ggml_metal_init: simdgroup reduction   = true
0.00.737.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.558 I ggml_metal_init: has residency sets    = true
0.00.737.558 I ggml_metal_init: has bfloat            = true
0.00.737.558 I ggml_metal_init: use bfloat            = true
0.00.737.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.760 I init:      Metal KV buffer size =    24.00 MiB
0.00.756.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.696 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.696 I llama_context: graph nodes  = 967
0.00.764.697 I llama_context: graph splits = 2
0.00.764.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.409 I 
0.00.792.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.481 I perplexity: tokenizing the input ..
0.00.799.083 I perplexity: tokenization took 6.598 ms
0.00.799.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.538 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.801 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.947.813 I llama_perf_context_print:        load time =     780.72 ms
0.00.947.813 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.68 tokens per second)
0.00.947.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.814 I llama_perf_context_print:       total time =     155.41 ms /   129 tokens
0.00.948.341 I ggml_metal_free: deallocating

real	0m0.965s
user	0m0.078s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.006.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.921 I llama_model_loader: - type  f32:  194 tensors
0.00.032.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.922 I print_info: file format = GGUF V3 (latest)
0.00.032.923 I print_info: file type   = Q5_1
0.00.032.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.583 I load: special tokens cache size = 25
0.00.048.094 I load: token to piece cache size = 0.2984 MB
0.00.048.107 I print_info: arch             = gptneox
0.00.048.108 I print_info: vocab_only       = 0
0.00.048.109 I print_info: n_ctx_train      = 2048
0.00.048.109 I print_info: n_embd           = 2048
0.00.048.109 I print_info: n_layer          = 24
0.00.048.120 I print_info: n_head           = 16
0.00.048.121 I print_info: n_head_kv        = 16
0.00.048.121 I print_info: n_rot            = 32
0.00.048.121 I print_info: n_swa            = 0
0.00.048.122 I print_info: n_swa_pattern    = 1
0.00.048.122 I print_info: n_embd_head_k    = 128
0.00.048.122 I print_info: n_embd_head_v    = 128
0.00.048.123 I print_info: n_gqa            = 1
0.00.048.127 I print_info: n_embd_k_gqa     = 2048
0.00.048.128 I print_info: n_embd_v_gqa     = 2048
0.00.048.129 I print_info: f_norm_eps       = 1.0e-05
0.00.048.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.130 I print_info: f_logit_scale    = 0.0e+00
0.00.048.130 I print_info: f_attn_scale     = 0.0e+00
0.00.048.130 I print_info: n_ff             = 8192
0.00.048.131 I print_info: n_expert         = 0
0.00.048.132 I print_info: n_expert_used    = 0
0.00.048.132 I print_info: causal attn      = 1
0.00.048.132 I print_info: pooling type     = 0
0.00.048.133 I print_info: rope type        = 2
0.00.048.133 I print_info: rope scaling     = linear
0.00.048.133 I print_info: freq_base_train  = 10000.0
0.00.048.133 I print_info: freq_scale_train = 1
0.00.048.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.138 I print_info: rope_finetuned   = unknown
0.00.048.138 I print_info: ssm_d_conv       = 0
0.00.048.138 I print_info: ssm_d_inner      = 0
0.00.048.138 I print_info: ssm_d_state      = 0
0.00.048.138 I print_info: ssm_dt_rank      = 0
0.00.048.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.138 I print_info: model type       = 1.4B
0.00.048.139 I print_info: model params     = 1.41 B
0.00.048.139 I print_info: general.name     = 1.4B
0.00.048.140 I print_info: vocab type       = BPE
0.00.048.140 I print_info: n_vocab          = 50304
0.00.048.140 I print_info: n_merges         = 50009
0.00.048.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: LF token         = 187 'Ċ'
0.00.048.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: max token length = 1024
0.00.048.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.579 I load_tensors: offloading output layer to GPU
0.00.777.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.602 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.777.605 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.778.728 I llama_context: constructing llama_context
0.00.778.731 I llama_context: n_seq_max     = 1
0.00.778.732 I llama_context: n_ctx         = 2048
0.00.778.732 I llama_context: n_ctx_per_seq = 2048
0.00.778.733 I llama_context: n_batch       = 2048
0.00.778.733 I llama_context: n_ubatch      = 512
0.00.778.733 I llama_context: causal_attn   = 1
0.00.778.734 I llama_context: flash_attn    = 0
0.00.778.734 I llama_context: freq_base     = 10000.0
0.00.778.735 I llama_context: freq_scale    = 1
0.00.778.736 I ggml_metal_init: allocating
0.00.778.763 I ggml_metal_init: found device: Apple M4
0.00.778.778 I ggml_metal_init: picking default device: Apple M4
0.00.780.039 I ggml_metal_load_library: using embedded metal library
0.00.785.616 I ggml_metal_init: GPU name:   Apple M4
0.00.785.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.621 I ggml_metal_init: simdgroup reduction   = true
0.00.785.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.621 I ggml_metal_init: has residency sets    = true
0.00.785.621 I ggml_metal_init: has bfloat            = true
0.00.785.622 I ggml_metal_init: use bfloat            = true
0.00.785.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.852.761 I init:      Metal KV buffer size =   384.00 MiB
0.00.852.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.630 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.632 I llama_context: graph nodes  = 967
0.00.860.632 I llama_context: graph splits = 2
0.00.860.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.918 I main: llama threadpool init, n_threads = 4
0.00.911.971 I 
0.00.911.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.991 I 
0.00.912.118 I sampler seed: 1234
0.00.912.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.138 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.755.565 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.755.566 I llama_perf_context_print:        load time =     904.30 ms
0.01.755.566 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.79 tokens per second)
0.01.755.567 I llama_perf_context_print:        eval time =     789.12 ms /    63 runs   (   12.53 ms per token,    79.84 tokens per second)
0.01.755.571 I llama_perf_context_print:       total time =     844.38 ms /    70 tokens
0.01.755.985 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.109s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.290 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q5_1
0.00.025.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.496 I load: special tokens cache size = 25
0.00.039.658 I load: token to piece cache size = 0.2984 MB
0.00.039.675 I print_info: arch             = gptneox
0.00.039.676 I print_info: vocab_only       = 0
0.00.039.676 I print_info: n_ctx_train      = 2048
0.00.039.677 I print_info: n_embd           = 2048
0.00.039.677 I print_info: n_layer          = 24
0.00.039.690 I print_info: n_head           = 16
0.00.039.692 I print_info: n_head_kv        = 16
0.00.039.692 I print_info: n_rot            = 32
0.00.039.692 I print_info: n_swa            = 0
0.00.039.692 I print_info: n_swa_pattern    = 1
0.00.039.692 I print_info: n_embd_head_k    = 128
0.00.039.692 I print_info: n_embd_head_v    = 128
0.00.039.693 I print_info: n_gqa            = 1
0.00.039.694 I print_info: n_embd_k_gqa     = 2048
0.00.039.694 I print_info: n_embd_v_gqa     = 2048
0.00.039.695 I print_info: f_norm_eps       = 1.0e-05
0.00.039.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.696 I print_info: f_attn_scale     = 0.0e+00
0.00.039.696 I print_info: n_ff             = 8192
0.00.039.696 I print_info: n_expert         = 0
0.00.039.698 I print_info: n_expert_used    = 0
0.00.039.698 I print_info: causal attn      = 1
0.00.039.699 I print_info: pooling type     = 0
0.00.039.699 I print_info: rope type        = 2
0.00.039.699 I print_info: rope scaling     = linear
0.00.039.699 I print_info: freq_base_train  = 10000.0
0.00.039.699 I print_info: freq_scale_train = 1
0.00.039.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.702 I print_info: rope_finetuned   = unknown
0.00.039.702 I print_info: ssm_d_conv       = 0
0.00.039.702 I print_info: ssm_d_inner      = 0
0.00.039.702 I print_info: ssm_d_state      = 0
0.00.039.702 I print_info: ssm_dt_rank      = 0
0.00.039.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.702 I print_info: model type       = 1.4B
0.00.039.703 I print_info: model params     = 1.41 B
0.00.039.703 I print_info: general.name     = 1.4B
0.00.039.703 I print_info: vocab type       = BPE
0.00.039.704 I print_info: n_vocab          = 50304
0.00.039.704 I print_info: n_merges         = 50009
0.00.039.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.704 I print_info: LF token         = 187 'Ċ'
0.00.039.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.705 I print_info: max token length = 1024
0.00.039.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.434 I load_tensors: offloading output layer to GPU
0.00.687.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.462 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.687.465 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.688.586 I llama_context: constructing llama_context
0.00.688.588 I llama_context: n_seq_max     = 1
0.00.688.589 I llama_context: n_ctx         = 128
0.00.688.589 I llama_context: n_ctx_per_seq = 128
0.00.688.589 I llama_context: n_batch       = 128
0.00.688.590 I llama_context: n_ubatch      = 128
0.00.688.590 I llama_context: causal_attn   = 1
0.00.688.590 I llama_context: flash_attn    = 0
0.00.688.591 I llama_context: freq_base     = 10000.0
0.00.688.592 I llama_context: freq_scale    = 1
0.00.688.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.594 I ggml_metal_init: allocating
0.00.688.636 I ggml_metal_init: found device: Apple M4
0.00.688.648 I ggml_metal_init: picking default device: Apple M4
0.00.689.883 I ggml_metal_load_library: using embedded metal library
0.00.695.542 I ggml_metal_init: GPU name:   Apple M4
0.00.695.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.548 I ggml_metal_init: simdgroup reduction   = true
0.00.695.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.548 I ggml_metal_init: has residency sets    = true
0.00.695.548 I ggml_metal_init: has bfloat            = true
0.00.695.549 I ggml_metal_init: use bfloat            = true
0.00.695.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.511 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.714.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.900 I llama_context: graph nodes  = 967
0.00.722.900 I llama_context: graph splits = 2
0.00.722.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.663 I 
0.00.748.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.745 I perplexity: tokenizing the input ..
0.00.755.202 I perplexity: tokenization took 6.454 ms
0.00.755.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.890.990 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.005 I llama_perf_context_print:        load time =     738.79 ms
0.00.891.006 I llama_perf_context_print: prompt eval time =     133.57 ms /   128 tokens (    1.04 ms per token,   958.28 tokens per second)
0.00.891.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.007 I llama_perf_context_print:       total time =     142.35 ms /   129 tokens
0.00.891.496 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.078s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.102 I llama_model_loader: - type  f32:  194 tensors
0.00.027.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.103 I print_info: file format = GGUF V3 (latest)
0.00.027.104 I print_info: file type   = Q2_K - Medium
0.00.027.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.040.776 I load: token to piece cache size = 0.2984 MB
0.00.040.793 I print_info: arch             = gptneox
0.00.040.794 I print_info: vocab_only       = 0
0.00.040.794 I print_info: n_ctx_train      = 2048
0.00.040.794 I print_info: n_embd           = 2048
0.00.040.795 I print_info: n_layer          = 24
0.00.040.806 I print_info: n_head           = 16
0.00.040.807 I print_info: n_head_kv        = 16
0.00.040.807 I print_info: n_rot            = 32
0.00.040.807 I print_info: n_swa            = 0
0.00.040.807 I print_info: n_swa_pattern    = 1
0.00.040.807 I print_info: n_embd_head_k    = 128
0.00.040.808 I print_info: n_embd_head_v    = 128
0.00.040.808 I print_info: n_gqa            = 1
0.00.040.809 I print_info: n_embd_k_gqa     = 2048
0.00.040.809 I print_info: n_embd_v_gqa     = 2048
0.00.040.810 I print_info: f_norm_eps       = 1.0e-05
0.00.040.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.812 I print_info: f_logit_scale    = 0.0e+00
0.00.040.812 I print_info: f_attn_scale     = 0.0e+00
0.00.040.813 I print_info: n_ff             = 8192
0.00.040.813 I print_info: n_expert         = 0
0.00.040.813 I print_info: n_expert_used    = 0
0.00.040.813 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.813 I print_info: rope type        = 2
0.00.040.814 I print_info: rope scaling     = linear
0.00.040.814 I print_info: freq_base_train  = 10000.0
0.00.040.814 I print_info: freq_scale_train = 1
0.00.040.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.815 I print_info: rope_finetuned   = unknown
0.00.040.815 I print_info: ssm_d_conv       = 0
0.00.040.815 I print_info: ssm_d_inner      = 0
0.00.040.815 I print_info: ssm_d_state      = 0
0.00.040.815 I print_info: ssm_dt_rank      = 0
0.00.040.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.817 I print_info: model type       = 1.4B
0.00.040.817 I print_info: model params     = 1.41 B
0.00.040.817 I print_info: general.name     = 1.4B
0.00.040.818 I print_info: vocab type       = BPE
0.00.040.818 I print_info: n_vocab          = 50304
0.00.040.818 I print_info: n_merges         = 50009
0.00.040.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: LF token         = 187 'Ċ'
0.00.040.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: max token length = 1024
0.00.040.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.549 I load_tensors: offloading output layer to GPU
0.00.377.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.581 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.583 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.145 I llama_context: constructing llama_context
0.00.379.148 I llama_context: n_seq_max     = 1
0.00.379.149 I llama_context: n_ctx         = 2048
0.00.379.150 I llama_context: n_ctx_per_seq = 2048
0.00.379.150 I llama_context: n_batch       = 2048
0.00.379.150 I llama_context: n_ubatch      = 512
0.00.379.151 I llama_context: causal_attn   = 1
0.00.379.151 I llama_context: flash_attn    = 0
0.00.379.153 I llama_context: freq_base     = 10000.0
0.00.379.154 I llama_context: freq_scale    = 1
0.00.379.162 I ggml_metal_init: allocating
0.00.379.236 I ggml_metal_init: found device: Apple M4
0.00.379.252 I ggml_metal_init: picking default device: Apple M4
0.00.381.076 I ggml_metal_load_library: using embedded metal library
0.00.387.298 I ggml_metal_init: GPU name:   Apple M4
0.00.387.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.311 I ggml_metal_init: simdgroup reduction   = true
0.00.387.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.312 I ggml_metal_init: has residency sets    = true
0.00.387.312 I ggml_metal_init: has bfloat            = true
0.00.387.313 I ggml_metal_init: use bfloat            = true
0.00.387.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.361 I init:      Metal KV buffer size =   384.00 MiB
0.00.462.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.944 I llama_context: graph nodes  = 967
0.00.470.945 I llama_context: graph splits = 2
0.00.470.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.863 I main: llama threadpool init, n_threads = 4
0.00.520.919 I 
0.00.520.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.938 I 
0.00.521.058 I sampler seed: 1234
0.00.521.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.078 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.199.156 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.199.157 I llama_perf_context_print:        load time =     509.22 ms
0.01.199.158 I llama_perf_context_print: prompt eval time =      35.41 ms /     7 tokens (    5.06 ms per token,   197.70 tokens per second)
0.01.199.158 I llama_perf_context_print:        eval time =     640.74 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.199.159 I llama_perf_context_print:       total time =     679.04 ms /    70 tokens
0.01.199.574 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.112s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q2_K - Medium
0.00.026.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.657 I load: special tokens cache size = 25
0.00.040.689 I load: token to piece cache size = 0.2984 MB
0.00.040.706 I print_info: arch             = gptneox
0.00.040.707 I print_info: vocab_only       = 0
0.00.040.707 I print_info: n_ctx_train      = 2048
0.00.040.708 I print_info: n_embd           = 2048
0.00.040.708 I print_info: n_layer          = 24
0.00.040.720 I print_info: n_head           = 16
0.00.040.722 I print_info: n_head_kv        = 16
0.00.040.722 I print_info: n_rot            = 32
0.00.040.722 I print_info: n_swa            = 0
0.00.040.722 I print_info: n_swa_pattern    = 1
0.00.040.722 I print_info: n_embd_head_k    = 128
0.00.040.722 I print_info: n_embd_head_v    = 128
0.00.040.723 I print_info: n_gqa            = 1
0.00.040.723 I print_info: n_embd_k_gqa     = 2048
0.00.040.727 I print_info: n_embd_v_gqa     = 2048
0.00.040.727 I print_info: f_norm_eps       = 1.0e-05
0.00.040.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.729 I print_info: f_logit_scale    = 0.0e+00
0.00.040.730 I print_info: f_attn_scale     = 0.0e+00
0.00.040.731 I print_info: n_ff             = 8192
0.00.040.731 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.731 I print_info: pooling type     = 0
0.00.040.731 I print_info: rope type        = 2
0.00.040.732 I print_info: rope scaling     = linear
0.00.040.732 I print_info: freq_base_train  = 10000.0
0.00.040.732 I print_info: freq_scale_train = 1
0.00.040.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.732 I print_info: rope_finetuned   = unknown
0.00.040.733 I print_info: ssm_d_conv       = 0
0.00.040.733 I print_info: ssm_d_inner      = 0
0.00.040.733 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.734 I print_info: model params     = 1.41 B
0.00.040.734 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.735 I print_info: n_vocab          = 50304
0.00.040.735 I print_info: n_merges         = 50009
0.00.040.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: LF token         = 187 'Ċ'
0.00.040.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.629 I load_tensors: offloading output layer to GPU
0.00.365.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.661 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.662 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.353 I llama_context: constructing llama_context
0.00.367.357 I llama_context: n_seq_max     = 1
0.00.367.357 I llama_context: n_ctx         = 128
0.00.367.358 I llama_context: n_ctx_per_seq = 128
0.00.367.358 I llama_context: n_batch       = 128
0.00.367.359 I llama_context: n_ubatch      = 128
0.00.367.359 I llama_context: causal_attn   = 1
0.00.367.359 I llama_context: flash_attn    = 0
0.00.367.362 I llama_context: freq_base     = 10000.0
0.00.367.362 I llama_context: freq_scale    = 1
0.00.367.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.365 I ggml_metal_init: allocating
0.00.367.450 I ggml_metal_init: found device: Apple M4
0.00.367.494 I ggml_metal_init: picking default device: Apple M4
0.00.369.357 I ggml_metal_load_library: using embedded metal library
0.00.375.604 I ggml_metal_init: GPU name:   Apple M4
0.00.375.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.615 I ggml_metal_init: simdgroup reduction   = true
0.00.375.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.615 I ggml_metal_init: has residency sets    = true
0.00.375.616 I ggml_metal_init: has bfloat            = true
0.00.375.616 I ggml_metal_init: use bfloat            = true
0.00.375.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.873 I init:      Metal KV buffer size =    24.00 MiB
0.00.401.878 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.056 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.056 I llama_context: graph nodes  = 967
0.00.411.057 I llama_context: graph splits = 2
0.00.411.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.017 I 
0.00.438.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.115 I perplexity: tokenizing the input ..
0.00.444.375 I perplexity: tokenization took 6.259 ms
0.00.444.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.696 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.712 I llama_perf_context_print:        load time =     427.08 ms
0.00.576.713 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.38 tokens per second)
0.00.576.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.714 I llama_perf_context_print:       total time =     138.70 ms /   129 tokens
0.00.577.223 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.084s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.902 I print_info: file format = GGUF V3 (latest)
0.00.025.902 I print_info: file type   = Q3_K - Medium
0.00.025.903 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.953 I load: special tokens cache size = 25
0.00.040.165 I load: token to piece cache size = 0.2984 MB
0.00.040.179 I print_info: arch             = gptneox
0.00.040.180 I print_info: vocab_only       = 0
0.00.040.180 I print_info: n_ctx_train      = 2048
0.00.040.180 I print_info: n_embd           = 2048
0.00.040.181 I print_info: n_layer          = 24
0.00.040.192 I print_info: n_head           = 16
0.00.040.193 I print_info: n_head_kv        = 16
0.00.040.193 I print_info: n_rot            = 32
0.00.040.194 I print_info: n_swa            = 0
0.00.040.194 I print_info: n_swa_pattern    = 1
0.00.040.194 I print_info: n_embd_head_k    = 128
0.00.040.194 I print_info: n_embd_head_v    = 128
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.195 I print_info: n_embd_k_gqa     = 2048
0.00.040.196 I print_info: n_embd_v_gqa     = 2048
0.00.040.197 I print_info: f_norm_eps       = 1.0e-05
0.00.040.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.197 I print_info: f_logit_scale    = 0.0e+00
0.00.040.198 I print_info: f_attn_scale     = 0.0e+00
0.00.040.198 I print_info: n_ff             = 8192
0.00.040.199 I print_info: n_expert         = 0
0.00.040.199 I print_info: n_expert_used    = 0
0.00.040.199 I print_info: causal attn      = 1
0.00.040.201 I print_info: pooling type     = 0
0.00.040.201 I print_info: rope type        = 2
0.00.040.201 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000.0
0.00.040.202 I print_info: freq_scale_train = 1
0.00.040.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.203 I print_info: rope_finetuned   = unknown
0.00.040.203 I print_info: ssm_d_conv       = 0
0.00.040.203 I print_info: ssm_d_inner      = 0
0.00.040.203 I print_info: ssm_d_state      = 0
0.00.040.203 I print_info: ssm_dt_rank      = 0
0.00.040.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.203 I print_info: model type       = 1.4B
0.00.040.204 I print_info: model params     = 1.41 B
0.00.040.206 I print_info: general.name     = 1.4B
0.00.040.206 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: LF token         = 187 'Ċ'
0.00.040.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: max token length = 1024
0.00.040.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.996 I load_tensors: offloading output layer to GPU
0.00.499.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.020 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.500.025 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.501.220 I llama_context: constructing llama_context
0.00.501.222 I llama_context: n_seq_max     = 1
0.00.501.222 I llama_context: n_ctx         = 2048
0.00.501.223 I llama_context: n_ctx_per_seq = 2048
0.00.501.223 I llama_context: n_batch       = 2048
0.00.501.223 I llama_context: n_ubatch      = 512
0.00.501.224 I llama_context: causal_attn   = 1
0.00.501.224 I llama_context: flash_attn    = 0
0.00.501.225 I llama_context: freq_base     = 10000.0
0.00.501.225 I llama_context: freq_scale    = 1
0.00.501.226 I ggml_metal_init: allocating
0.00.501.254 I ggml_metal_init: found device: Apple M4
0.00.501.275 I ggml_metal_init: picking default device: Apple M4
0.00.502.629 I ggml_metal_load_library: using embedded metal library
0.00.508.779 I ggml_metal_init: GPU name:   Apple M4
0.00.508.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.785 I ggml_metal_init: simdgroup reduction   = true
0.00.508.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.786 I ggml_metal_init: has residency sets    = true
0.00.508.786 I ggml_metal_init: has bfloat            = true
0.00.508.786 I ggml_metal_init: use bfloat            = true
0.00.508.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.381 I init:      Metal KV buffer size =   384.00 MiB
0.00.580.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.847 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.847 I llama_context: graph nodes  = 967
0.00.588.847 I llama_context: graph splits = 2
0.00.588.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.126 I main: llama threadpool init, n_threads = 4
0.00.636.208 I 
0.00.636.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.244 I 
0.00.636.362 I sampler seed: 1234
0.00.636.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.416 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.373.319 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.373.320 I llama_perf_context_print:        load time =     625.94 ms
0.01.373.321 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.66 tokens per second)
0.01.373.321 I llama_perf_context_print:        eval time =     694.57 ms /    63 runs   (   11.02 ms per token,    90.70 tokens per second)
0.01.373.325 I llama_perf_context_print:       total time =     738.28 ms /    70 tokens
0.01.373.729 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.059.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.062.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.064.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.067.865 I llama_model_loader: - type  f32:  194 tensors
0.00.067.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.067.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.067.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.067.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.866 I print_info: file format = GGUF V3 (latest)
0.00.067.867 I print_info: file type   = Q3_K - Medium
0.00.067.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.741 I load: special tokens cache size = 25
0.00.081.833 I load: token to piece cache size = 0.2984 MB
0.00.081.851 I print_info: arch             = gptneox
0.00.081.852 I print_info: vocab_only       = 0
0.00.081.853 I print_info: n_ctx_train      = 2048
0.00.081.853 I print_info: n_embd           = 2048
0.00.081.853 I print_info: n_layer          = 24
0.00.081.866 I print_info: n_head           = 16
0.00.081.867 I print_info: n_head_kv        = 16
0.00.081.867 I print_info: n_rot            = 32
0.00.081.868 I print_info: n_swa            = 0
0.00.081.868 I print_info: n_swa_pattern    = 1
0.00.081.868 I print_info: n_embd_head_k    = 128
0.00.081.868 I print_info: n_embd_head_v    = 128
0.00.081.868 I print_info: n_gqa            = 1
0.00.081.869 I print_info: n_embd_k_gqa     = 2048
0.00.081.870 I print_info: n_embd_v_gqa     = 2048
0.00.081.870 I print_info: f_norm_eps       = 1.0e-05
0.00.081.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.871 I print_info: f_logit_scale    = 0.0e+00
0.00.081.871 I print_info: f_attn_scale     = 0.0e+00
0.00.081.872 I print_info: n_ff             = 8192
0.00.081.874 I print_info: n_expert         = 0
0.00.081.874 I print_info: n_expert_used    = 0
0.00.081.874 I print_info: causal attn      = 1
0.00.081.874 I print_info: pooling type     = 0
0.00.081.874 I print_info: rope type        = 2
0.00.081.874 I print_info: rope scaling     = linear
0.00.081.875 I print_info: freq_base_train  = 10000.0
0.00.081.875 I print_info: freq_scale_train = 1
0.00.081.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.875 I print_info: rope_finetuned   = unknown
0.00.081.875 I print_info: ssm_d_conv       = 0
0.00.081.875 I print_info: ssm_d_inner      = 0
0.00.081.876 I print_info: ssm_d_state      = 0
0.00.081.876 I print_info: ssm_dt_rank      = 0
0.00.081.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.876 I print_info: model type       = 1.4B
0.00.081.876 I print_info: model params     = 1.41 B
0.00.081.876 I print_info: general.name     = 1.4B
0.00.081.877 I print_info: vocab type       = BPE
0.00.081.877 I print_info: n_vocab          = 50304
0.00.081.877 I print_info: n_merges         = 50009
0.00.081.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.878 I print_info: LF token         = 187 'Ċ'
0.00.081.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.878 I print_info: max token length = 1024
0.00.081.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.560 I load_tensors: offloading output layer to GPU
0.00.551.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.590 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.551.591 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.552.809 I llama_context: constructing llama_context
0.00.552.812 I llama_context: n_seq_max     = 1
0.00.552.813 I llama_context: n_ctx         = 128
0.00.552.813 I llama_context: n_ctx_per_seq = 128
0.00.552.813 I llama_context: n_batch       = 128
0.00.552.814 I llama_context: n_ubatch      = 128
0.00.552.814 I llama_context: causal_attn   = 1
0.00.552.814 I llama_context: flash_attn    = 0
0.00.552.816 I llama_context: freq_base     = 10000.0
0.00.552.816 I llama_context: freq_scale    = 1
0.00.552.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.818 I ggml_metal_init: allocating
0.00.552.920 I ggml_metal_init: found device: Apple M4
0.00.552.933 I ggml_metal_init: picking default device: Apple M4
0.00.554.579 I ggml_metal_load_library: using embedded metal library
0.00.561.396 I ggml_metal_init: GPU name:   Apple M4
0.00.561.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.407 I ggml_metal_init: simdgroup reduction   = true
0.00.561.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.407 I ggml_metal_init: has residency sets    = true
0.00.561.407 I ggml_metal_init: has bfloat            = true
0.00.561.408 I ggml_metal_init: use bfloat            = true
0.00.561.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.275 I init:      Metal KV buffer size =    24.00 MiB
0.00.583.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.591.975 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.591.975 I llama_context: graph nodes  = 967
0.00.591.976 I llama_context: graph splits = 2
0.00.591.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.332 I 
0.00.621.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.420 I perplexity: tokenizing the input ..
0.00.627.739 I perplexity: tokenization took 6.317 ms
0.00.627.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.945 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.774.194 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.774.206 I llama_perf_context_print:        load time =     611.59 ms
0.00.774.207 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.38 tokens per second)
0.00.774.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.209 I llama_perf_context_print:       total time =     152.89 ms /   129 tokens
0.00.774.704 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.080s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.685 I llama_model_loader: - type  f32:  194 tensors
0.00.025.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.685 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.686 I print_info: file format = GGUF V3 (latest)
0.00.025.687 I print_info: file type   = Q4_K - Medium
0.00.025.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.436 I load: special tokens cache size = 25
0.00.039.571 I load: token to piece cache size = 0.2984 MB
0.00.039.585 I print_info: arch             = gptneox
0.00.039.586 I print_info: vocab_only       = 0
0.00.039.586 I print_info: n_ctx_train      = 2048
0.00.039.587 I print_info: n_embd           = 2048
0.00.039.587 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.600 I print_info: n_head_kv        = 16
0.00.039.600 I print_info: n_rot            = 32
0.00.039.600 I print_info: n_swa            = 0
0.00.039.602 I print_info: n_swa_pattern    = 1
0.00.039.602 I print_info: n_embd_head_k    = 128
0.00.039.602 I print_info: n_embd_head_v    = 128
0.00.039.603 I print_info: n_gqa            = 1
0.00.039.603 I print_info: n_embd_k_gqa     = 2048
0.00.039.604 I print_info: n_embd_v_gqa     = 2048
0.00.039.605 I print_info: f_norm_eps       = 1.0e-05
0.00.039.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.606 I print_info: f_logit_scale    = 0.0e+00
0.00.039.606 I print_info: f_attn_scale     = 0.0e+00
0.00.039.607 I print_info: n_ff             = 8192
0.00.039.607 I print_info: n_expert         = 0
0.00.039.607 I print_info: n_expert_used    = 0
0.00.039.607 I print_info: causal attn      = 1
0.00.039.608 I print_info: pooling type     = 0
0.00.039.608 I print_info: rope type        = 2
0.00.039.608 I print_info: rope scaling     = linear
0.00.039.608 I print_info: freq_base_train  = 10000.0
0.00.039.608 I print_info: freq_scale_train = 1
0.00.039.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.609 I print_info: rope_finetuned   = unknown
0.00.039.609 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.610 I print_info: ssm_d_state      = 0
0.00.039.610 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.611 I print_info: model type       = 1.4B
0.00.039.611 I print_info: model params     = 1.41 B
0.00.039.611 I print_info: general.name     = 1.4B
0.00.039.611 I print_info: vocab type       = BPE
0.00.039.612 I print_info: n_vocab          = 50304
0.00.039.612 I print_info: n_merges         = 50009
0.00.039.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: LF token         = 187 'Ċ'
0.00.039.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: max token length = 1024
0.00.039.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.063 I load_tensors: offloading output layer to GPU
0.00.582.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.086 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.334 I llama_context: constructing llama_context
0.00.583.336 I llama_context: n_seq_max     = 1
0.00.583.337 I llama_context: n_ctx         = 2048
0.00.583.337 I llama_context: n_ctx_per_seq = 2048
0.00.583.338 I llama_context: n_batch       = 2048
0.00.583.338 I llama_context: n_ubatch      = 512
0.00.583.338 I llama_context: causal_attn   = 1
0.00.583.339 I llama_context: flash_attn    = 0
0.00.583.340 I llama_context: freq_base     = 10000.0
0.00.583.340 I llama_context: freq_scale    = 1
0.00.583.341 I ggml_metal_init: allocating
0.00.583.357 I ggml_metal_init: found device: Apple M4
0.00.583.390 I ggml_metal_init: picking default device: Apple M4
0.00.584.685 I ggml_metal_load_library: using embedded metal library
0.00.590.668 I ggml_metal_init: GPU name:   Apple M4
0.00.590.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.673 I ggml_metal_init: simdgroup reduction   = true
0.00.590.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.674 I ggml_metal_init: has residency sets    = true
0.00.590.674 I ggml_metal_init: has bfloat            = true
0.00.590.674 I ggml_metal_init: use bfloat            = true
0.00.590.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.459 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.672 I llama_context: graph nodes  = 967
0.00.673.673 I llama_context: graph splits = 2
0.00.673.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.372 I main: llama threadpool init, n_threads = 4
0.00.723.429 I 
0.00.723.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.448 I 
0.00.723.561 I sampler seed: 1234
0.00.723.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.581 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.488.682 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.488.682 I llama_perf_context_print:        load time =     713.92 ms
0.01.488.683 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.72 tokens per second)
0.01.488.684 I llama_perf_context_print:        eval time =     705.08 ms /    63 runs   (   11.19 ms per token,    89.35 tokens per second)
0.01.488.684 I llama_perf_context_print:       total time =     766.05 ms /    70 tokens
0.01.489.087 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.110s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.826 I print_info: file format = GGUF V3 (latest)
0.00.025.827 I print_info: file type   = Q4_K - Medium
0.00.025.828 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.136 I load: special tokens cache size = 25
0.00.040.472 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.490 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 2048
0.00.040.490 I print_info: n_embd           = 2048
0.00.040.490 I print_info: n_layer          = 24
0.00.040.503 I print_info: n_head           = 16
0.00.040.507 I print_info: n_head_kv        = 16
0.00.040.507 I print_info: n_rot            = 32
0.00.040.507 I print_info: n_swa            = 0
0.00.040.507 I print_info: n_swa_pattern    = 1
0.00.040.507 I print_info: n_embd_head_k    = 128
0.00.040.508 I print_info: n_embd_head_v    = 128
0.00.040.508 I print_info: n_gqa            = 1
0.00.040.509 I print_info: n_embd_k_gqa     = 2048
0.00.040.509 I print_info: n_embd_v_gqa     = 2048
0.00.040.510 I print_info: f_norm_eps       = 1.0e-05
0.00.040.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.511 I print_info: f_logit_scale    = 0.0e+00
0.00.040.511 I print_info: f_attn_scale     = 0.0e+00
0.00.040.513 I print_info: n_ff             = 8192
0.00.040.513 I print_info: n_expert         = 0
0.00.040.513 I print_info: n_expert_used    = 0
0.00.040.513 I print_info: causal attn      = 1
0.00.040.513 I print_info: pooling type     = 0
0.00.040.514 I print_info: rope type        = 2
0.00.040.514 I print_info: rope scaling     = linear
0.00.040.515 I print_info: freq_base_train  = 10000.0
0.00.040.515 I print_info: freq_scale_train = 1
0.00.040.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.515 I print_info: ssm_d_conv       = 0
0.00.040.517 I print_info: ssm_d_inner      = 0
0.00.040.517 I print_info: ssm_d_state      = 0
0.00.040.518 I print_info: ssm_dt_rank      = 0
0.00.040.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.518 I print_info: model type       = 1.4B
0.00.040.518 I print_info: model params     = 1.41 B
0.00.040.518 I print_info: general.name     = 1.4B
0.00.040.519 I print_info: vocab type       = BPE
0.00.040.519 I print_info: n_vocab          = 50304
0.00.040.519 I print_info: n_merges         = 50009
0.00.040.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: LF token         = 187 'Ċ'
0.00.040.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.520 I print_info: max token length = 1024
0.00.040.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.748 I load_tensors: offloading output layer to GPU
0.00.582.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.774 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.776 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.012 I llama_context: constructing llama_context
0.00.584.015 I llama_context: n_seq_max     = 1
0.00.584.015 I llama_context: n_ctx         = 128
0.00.584.016 I llama_context: n_ctx_per_seq = 128
0.00.584.016 I llama_context: n_batch       = 128
0.00.584.016 I llama_context: n_ubatch      = 128
0.00.584.017 I llama_context: causal_attn   = 1
0.00.584.017 I llama_context: flash_attn    = 0
0.00.584.018 I llama_context: freq_base     = 10000.0
0.00.584.019 I llama_context: freq_scale    = 1
0.00.584.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.021 I ggml_metal_init: allocating
0.00.584.071 I ggml_metal_init: found device: Apple M4
0.00.584.085 I ggml_metal_init: picking default device: Apple M4
0.00.585.420 I ggml_metal_load_library: using embedded metal library
0.00.591.739 I ggml_metal_init: GPU name:   Apple M4
0.00.591.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.745 I ggml_metal_init: simdgroup reduction   = true
0.00.591.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.745 I ggml_metal_init: has residency sets    = true
0.00.591.746 I ggml_metal_init: has bfloat            = true
0.00.591.746 I ggml_metal_init: use bfloat            = true
0.00.591.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.867 I init:      Metal KV buffer size =    24.00 MiB
0.00.612.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.842 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.843 I llama_context: graph nodes  = 967
0.00.621.843 I llama_context: graph splits = 2
0.00.621.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.560 I 
0.00.649.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.648 I perplexity: tokenizing the input ..
0.00.656.244 I perplexity: tokenization took 6.594 ms
0.00.656.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.258 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.803.522 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.803.537 I llama_perf_context_print:        load time =     639.66 ms
0.00.803.538 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.35 tokens per second)
0.00.803.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.539 I llama_perf_context_print:       total time =     153.99 ms /   129 tokens
0.00.804.061 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.428 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.076 I llama_model_loader: - type  f32:  194 tensors
0.00.026.076 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.077 I print_info: file type   = Q5_K - Medium
0.00.026.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.040.349 I load: token to piece cache size = 0.2984 MB
0.00.040.364 I print_info: arch             = gptneox
0.00.040.365 I print_info: vocab_only       = 0
0.00.040.365 I print_info: n_ctx_train      = 2048
0.00.040.365 I print_info: n_embd           = 2048
0.00.040.366 I print_info: n_layer          = 24
0.00.040.377 I print_info: n_head           = 16
0.00.040.379 I print_info: n_head_kv        = 16
0.00.040.379 I print_info: n_rot            = 32
0.00.040.379 I print_info: n_swa            = 0
0.00.040.379 I print_info: n_swa_pattern    = 1
0.00.040.379 I print_info: n_embd_head_k    = 128
0.00.040.379 I print_info: n_embd_head_v    = 128
0.00.040.380 I print_info: n_gqa            = 1
0.00.040.381 I print_info: n_embd_k_gqa     = 2048
0.00.040.381 I print_info: n_embd_v_gqa     = 2048
0.00.040.382 I print_info: f_norm_eps       = 1.0e-05
0.00.040.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.386 I print_info: f_logit_scale    = 0.0e+00
0.00.040.386 I print_info: f_attn_scale     = 0.0e+00
0.00.040.388 I print_info: n_ff             = 8192
0.00.040.388 I print_info: n_expert         = 0
0.00.040.388 I print_info: n_expert_used    = 0
0.00.040.388 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.389 I print_info: rope type        = 2
0.00.040.389 I print_info: rope scaling     = linear
0.00.040.389 I print_info: freq_base_train  = 10000.0
0.00.040.390 I print_info: freq_scale_train = 1
0.00.040.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.390 I print_info: rope_finetuned   = unknown
0.00.040.390 I print_info: ssm_d_conv       = 0
0.00.040.390 I print_info: ssm_d_inner      = 0
0.00.040.390 I print_info: ssm_d_state      = 0
0.00.040.391 I print_info: ssm_dt_rank      = 0
0.00.040.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.393 I print_info: model type       = 1.4B
0.00.040.394 I print_info: model params     = 1.41 B
0.00.040.394 I print_info: general.name     = 1.4B
0.00.040.394 I print_info: vocab type       = BPE
0.00.040.394 I print_info: n_vocab          = 50304
0.00.040.395 I print_info: n_merges         = 50009
0.00.040.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: LF token         = 187 'Ċ'
0.00.040.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.396 I print_info: max token length = 1024
0.00.040.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.256 I load_tensors: offloading output layer to GPU
0.00.673.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.278 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.673.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.674.321 I llama_context: constructing llama_context
0.00.674.323 I llama_context: n_seq_max     = 1
0.00.674.323 I llama_context: n_ctx         = 2048
0.00.674.324 I llama_context: n_ctx_per_seq = 2048
0.00.674.324 I llama_context: n_batch       = 2048
0.00.674.324 I llama_context: n_ubatch      = 512
0.00.674.325 I llama_context: causal_attn   = 1
0.00.674.325 I llama_context: flash_attn    = 0
0.00.674.326 I llama_context: freq_base     = 10000.0
0.00.674.326 I llama_context: freq_scale    = 1
0.00.674.327 I ggml_metal_init: allocating
0.00.674.341 I ggml_metal_init: found device: Apple M4
0.00.674.358 I ggml_metal_init: picking default device: Apple M4
0.00.675.564 I ggml_metal_load_library: using embedded metal library
0.00.680.922 I ggml_metal_init: GPU name:   Apple M4
0.00.680.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.927 I ggml_metal_init: simdgroup reduction   = true
0.00.680.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.927 I ggml_metal_init: has residency sets    = true
0.00.680.927 I ggml_metal_init: has bfloat            = true
0.00.680.928 I ggml_metal_init: use bfloat            = true
0.00.680.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.822 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.920 I llama_context: graph nodes  = 967
0.00.745.920 I llama_context: graph splits = 2
0.00.745.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.481 I main: llama threadpool init, n_threads = 4
0.00.798.527 I 
0.00.798.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.570 I 
0.00.798.767 I sampler seed: 1234
0.00.798.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.797 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.641.132 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.641.132 I llama_perf_context_print:        load time =     788.26 ms
0.01.641.133 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.86 tokens per second)
0.01.641.134 I llama_perf_context_print:        eval time =     787.68 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.641.134 I llama_perf_context_print:       total time =     843.44 ms /    70 tokens
0.01.641.565 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.109s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.641 I llama_model_loader: - type  f32:  194 tensors
0.00.026.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.642 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q5_K - Medium
0.00.026.644 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.219 I load: special tokens cache size = 25
0.00.041.497 I load: token to piece cache size = 0.2984 MB
0.00.041.514 I print_info: arch             = gptneox
0.00.041.515 I print_info: vocab_only       = 0
0.00.041.515 I print_info: n_ctx_train      = 2048
0.00.041.515 I print_info: n_embd           = 2048
0.00.041.515 I print_info: n_layer          = 24
0.00.041.528 I print_info: n_head           = 16
0.00.041.531 I print_info: n_head_kv        = 16
0.00.041.531 I print_info: n_rot            = 32
0.00.041.531 I print_info: n_swa            = 0
0.00.041.531 I print_info: n_swa_pattern    = 1
0.00.041.531 I print_info: n_embd_head_k    = 128
0.00.041.531 I print_info: n_embd_head_v    = 128
0.00.041.532 I print_info: n_gqa            = 1
0.00.041.533 I print_info: n_embd_k_gqa     = 2048
0.00.041.533 I print_info: n_embd_v_gqa     = 2048
0.00.041.534 I print_info: f_norm_eps       = 1.0e-05
0.00.041.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.534 I print_info: f_logit_scale    = 0.0e+00
0.00.041.535 I print_info: f_attn_scale     = 0.0e+00
0.00.041.535 I print_info: n_ff             = 8192
0.00.041.535 I print_info: n_expert         = 0
0.00.041.536 I print_info: n_expert_used    = 0
0.00.041.536 I print_info: causal attn      = 1
0.00.041.536 I print_info: pooling type     = 0
0.00.041.536 I print_info: rope type        = 2
0.00.041.536 I print_info: rope scaling     = linear
0.00.041.537 I print_info: freq_base_train  = 10000.0
0.00.041.539 I print_info: freq_scale_train = 1
0.00.041.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.540 I print_info: rope_finetuned   = unknown
0.00.041.540 I print_info: ssm_d_conv       = 0
0.00.041.540 I print_info: ssm_d_inner      = 0
0.00.041.540 I print_info: ssm_d_state      = 0
0.00.041.540 I print_info: ssm_dt_rank      = 0
0.00.041.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.540 I print_info: model type       = 1.4B
0.00.041.540 I print_info: model params     = 1.41 B
0.00.041.541 I print_info: general.name     = 1.4B
0.00.041.541 I print_info: vocab type       = BPE
0.00.041.541 I print_info: n_vocab          = 50304
0.00.041.541 I print_info: n_merges         = 50009
0.00.041.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.542 I print_info: LF token         = 187 'Ċ'
0.00.041.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.543 I print_info: max token length = 1024
0.00.041.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.435 I load_tensors: offloading output layer to GPU
0.00.660.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.465 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.660.468 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.661.586 I llama_context: constructing llama_context
0.00.661.592 I llama_context: n_seq_max     = 1
0.00.661.593 I llama_context: n_ctx         = 128
0.00.661.593 I llama_context: n_ctx_per_seq = 128
0.00.661.594 I llama_context: n_batch       = 128
0.00.661.594 I llama_context: n_ubatch      = 128
0.00.661.594 I llama_context: causal_attn   = 1
0.00.661.595 I llama_context: flash_attn    = 0
0.00.661.596 I llama_context: freq_base     = 10000.0
0.00.661.596 I llama_context: freq_scale    = 1
0.00.661.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.598 I ggml_metal_init: allocating
0.00.661.666 I ggml_metal_init: found device: Apple M4
0.00.661.678 I ggml_metal_init: picking default device: Apple M4
0.00.662.930 I ggml_metal_load_library: using embedded metal library
0.00.668.325 I ggml_metal_init: GPU name:   Apple M4
0.00.668.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.331 I ggml_metal_init: simdgroup reduction   = true
0.00.668.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.332 I ggml_metal_init: has residency sets    = true
0.00.668.332 I ggml_metal_init: has bfloat            = true
0.00.668.332 I ggml_metal_init: use bfloat            = true
0.00.668.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.645 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.649 I llama_context: graph nodes  = 967
0.00.695.649 I llama_context: graph splits = 2
0.00.695.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.356 I 
0.00.730.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.423 I perplexity: tokenizing the input ..
0.00.736.097 I perplexity: tokenization took 5.672 ms
0.00.736.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.881.141 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.881.152 I llama_perf_context_print:        load time =     719.31 ms
0.00.881.153 I llama_perf_context_print: prompt eval time =     143.52 ms /   128 tokens (    1.12 ms per token,   891.89 tokens per second)
0.00.881.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.154 I llama_perf_context_print:       total time =     150.80 ms /   129 tokens
0.00.881.655 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.077s
sys	0m0.191s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.789 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.790 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q6_K
0.00.024.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.623 I load: special tokens cache size = 25
0.00.038.478 I load: token to piece cache size = 0.2984 MB
0.00.038.492 I print_info: arch             = gptneox
0.00.038.493 I print_info: vocab_only       = 0
0.00.038.494 I print_info: n_ctx_train      = 2048
0.00.038.494 I print_info: n_embd           = 2048
0.00.038.494 I print_info: n_layer          = 24
0.00.038.505 I print_info: n_head           = 16
0.00.038.507 I print_info: n_head_kv        = 16
0.00.038.507 I print_info: n_rot            = 32
0.00.038.507 I print_info: n_swa            = 0
0.00.038.507 I print_info: n_swa_pattern    = 1
0.00.038.507 I print_info: n_embd_head_k    = 128
0.00.038.508 I print_info: n_embd_head_v    = 128
0.00.038.509 I print_info: n_gqa            = 1
0.00.038.509 I print_info: n_embd_k_gqa     = 2048
0.00.038.510 I print_info: n_embd_v_gqa     = 2048
0.00.038.511 I print_info: f_norm_eps       = 1.0e-05
0.00.038.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.511 I print_info: f_logit_scale    = 0.0e+00
0.00.038.511 I print_info: f_attn_scale     = 0.0e+00
0.00.038.512 I print_info: n_ff             = 8192
0.00.038.512 I print_info: n_expert         = 0
0.00.038.512 I print_info: n_expert_used    = 0
0.00.038.512 I print_info: causal attn      = 1
0.00.038.512 I print_info: pooling type     = 0
0.00.038.513 I print_info: rope type        = 2
0.00.038.513 I print_info: rope scaling     = linear
0.00.038.513 I print_info: freq_base_train  = 10000.0
0.00.038.513 I print_info: freq_scale_train = 1
0.00.038.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.514 I print_info: rope_finetuned   = unknown
0.00.038.514 I print_info: ssm_d_conv       = 0
0.00.038.514 I print_info: ssm_d_inner      = 0
0.00.038.515 I print_info: ssm_d_state      = 0
0.00.038.515 I print_info: ssm_dt_rank      = 0
0.00.038.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.516 I print_info: model type       = 1.4B
0.00.038.516 I print_info: model params     = 1.41 B
0.00.038.516 I print_info: general.name     = 1.4B
0.00.038.517 I print_info: vocab type       = BPE
0.00.038.517 I print_info: n_vocab          = 50304
0.00.038.517 I print_info: n_merges         = 50009
0.00.038.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: LF token         = 187 'Ċ'
0.00.038.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.519 I print_info: max token length = 1024
0.00.038.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.354 I load_tensors: offloading output layer to GPU
0.00.727.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.376 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.727.377 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.728.506 I llama_context: constructing llama_context
0.00.728.512 I llama_context: n_seq_max     = 1
0.00.728.512 I llama_context: n_ctx         = 2048
0.00.728.513 I llama_context: n_ctx_per_seq = 2048
0.00.728.513 I llama_context: n_batch       = 2048
0.00.728.513 I llama_context: n_ubatch      = 512
0.00.728.514 I llama_context: causal_attn   = 1
0.00.728.514 I llama_context: flash_attn    = 0
0.00.728.515 I llama_context: freq_base     = 10000.0
0.00.728.515 I llama_context: freq_scale    = 1
0.00.728.516 I ggml_metal_init: allocating
0.00.728.540 I ggml_metal_init: found device: Apple M4
0.00.728.548 I ggml_metal_init: picking default device: Apple M4
0.00.729.782 I ggml_metal_load_library: using embedded metal library
0.00.736.139 I ggml_metal_init: GPU name:   Apple M4
0.00.736.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.144 I ggml_metal_init: simdgroup reduction   = true
0.00.736.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.145 I ggml_metal_init: has residency sets    = true
0.00.736.145 I ggml_metal_init: has bfloat            = true
0.00.736.145 I ggml_metal_init: use bfloat            = true
0.00.736.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.807.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.807.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.068 I llama_context: graph nodes  = 967
0.00.815.069 I llama_context: graph splits = 2
0.00.815.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.190 I main: llama threadpool init, n_threads = 4
0.00.873.234 I 
0.00.873.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.252 I 
0.00.873.386 I sampler seed: 1234
0.00.873.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.420 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.742.797 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.742.798 I llama_perf_context_print:        load time =     863.65 ms
0.01.742.799 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.742.801 I llama_perf_context_print:        eval time =     809.86 ms /    63 runs   (   12.85 ms per token,    77.79 tokens per second)
0.01.742.801 I llama_perf_context_print:       total time =     870.40 ms /    70 tokens
0.01.743.229 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.109s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.105 I llama_model_loader: - type  f32:  194 tensors
0.00.026.105 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.106 I print_info: file format = GGUF V3 (latest)
0.00.026.106 I print_info: file type   = Q6_K
0.00.026.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.385 I load: special tokens cache size = 25
0.00.040.421 I load: token to piece cache size = 0.2984 MB
0.00.040.439 I print_info: arch             = gptneox
0.00.040.440 I print_info: vocab_only       = 0
0.00.040.440 I print_info: n_ctx_train      = 2048
0.00.040.440 I print_info: n_embd           = 2048
0.00.040.440 I print_info: n_layer          = 24
0.00.040.454 I print_info: n_head           = 16
0.00.040.455 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.456 I print_info: n_swa            = 0
0.00.040.456 I print_info: n_swa_pattern    = 1
0.00.040.456 I print_info: n_embd_head_k    = 128
0.00.040.456 I print_info: n_embd_head_v    = 128
0.00.040.457 I print_info: n_gqa            = 1
0.00.040.459 I print_info: n_embd_k_gqa     = 2048
0.00.040.460 I print_info: n_embd_v_gqa     = 2048
0.00.040.461 I print_info: f_norm_eps       = 1.0e-05
0.00.040.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.461 I print_info: f_logit_scale    = 0.0e+00
0.00.040.462 I print_info: f_attn_scale     = 0.0e+00
0.00.040.463 I print_info: n_ff             = 8192
0.00.040.463 I print_info: n_expert         = 0
0.00.040.463 I print_info: n_expert_used    = 0
0.00.040.463 I print_info: causal attn      = 1
0.00.040.463 I print_info: pooling type     = 0
0.00.040.463 I print_info: rope type        = 2
0.00.040.466 I print_info: rope scaling     = linear
0.00.040.466 I print_info: freq_base_train  = 10000.0
0.00.040.466 I print_info: freq_scale_train = 1
0.00.040.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.466 I print_info: rope_finetuned   = unknown
0.00.040.467 I print_info: ssm_d_conv       = 0
0.00.040.467 I print_info: ssm_d_inner      = 0
0.00.040.467 I print_info: ssm_d_state      = 0
0.00.040.467 I print_info: ssm_dt_rank      = 0
0.00.040.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.467 I print_info: model type       = 1.4B
0.00.040.468 I print_info: model params     = 1.41 B
0.00.040.468 I print_info: general.name     = 1.4B
0.00.040.468 I print_info: vocab type       = BPE
0.00.040.470 I print_info: n_vocab          = 50304
0.00.040.470 I print_info: n_merges         = 50009
0.00.040.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: LF token         = 187 'Ċ'
0.00.040.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: max token length = 1024
0.00.040.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.682 I load_tensors: offloading output layer to GPU
0.00.623.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.707 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.710 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.624.817 I llama_context: constructing llama_context
0.00.624.824 I llama_context: n_seq_max     = 1
0.00.624.824 I llama_context: n_ctx         = 128
0.00.624.824 I llama_context: n_ctx_per_seq = 128
0.00.624.825 I llama_context: n_batch       = 128
0.00.624.825 I llama_context: n_ubatch      = 128
0.00.624.825 I llama_context: causal_attn   = 1
0.00.624.826 I llama_context: flash_attn    = 0
0.00.624.827 I llama_context: freq_base     = 10000.0
0.00.624.828 I llama_context: freq_scale    = 1
0.00.624.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.830 I ggml_metal_init: allocating
0.00.624.877 I ggml_metal_init: found device: Apple M4
0.00.624.887 I ggml_metal_init: picking default device: Apple M4
0.00.626.165 I ggml_metal_load_library: using embedded metal library
0.00.631.510 I ggml_metal_init: GPU name:   Apple M4
0.00.631.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.516 I ggml_metal_init: simdgroup reduction   = true
0.00.631.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.516 I ggml_metal_init: has residency sets    = true
0.00.631.516 I ggml_metal_init: has bfloat            = true
0.00.631.516 I ggml_metal_init: use bfloat            = true
0.00.631.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.192 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.075 I llama_context: graph nodes  = 967
0.00.658.075 I llama_context: graph splits = 2
0.00.658.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.844 I 
0.00.689.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.929 I perplexity: tokenizing the input ..
0.00.696.756 I perplexity: tokenization took 6.824 ms
0.00.696.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.290 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.614 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.628 I llama_perf_context_print:        load time =     679.70 ms
0.00.830.630 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.85 tokens per second)
0.00.830.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.631 I llama_perf_context_print:       total time =     140.79 ms /   129 tokens
0.00.831.153 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.078s
sys	0m0.182s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.806 I llama_model_loader: - type  f32:  194 tensors
0.00.047.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.807 I print_info: file format = GGUF V3 (latest)
0.00.047.808 I print_info: file type   = Q4_0
0.00.047.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.189 I load: special tokens cache size = 25
0.00.066.644 I load: token to piece cache size = 0.2984 MB
0.00.066.658 I print_info: arch             = gptneox
0.00.066.660 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.660 I print_info: n_embd           = 2048
0.00.066.660 I print_info: n_layer          = 24
0.00.066.672 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.674 I print_info: n_swa_pattern    = 1
0.00.066.674 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.676 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.677 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.678 I print_info: n_ff             = 8192
0.00.066.678 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.682 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.683 I print_info: ssm_d_conv       = 0
0.00.066.683 I print_info: ssm_d_inner      = 0
0.00.066.683 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.685 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.447 I load_tensors: offloading output layer to GPU
0.00.671.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.688 I llama_context: constructing llama_context
0.00.672.690 I llama_context: n_seq_max     = 1
0.00.672.691 I llama_context: n_ctx         = 2048
0.00.672.691 I llama_context: n_ctx_per_seq = 2048
0.00.672.692 I llama_context: n_batch       = 2048
0.00.672.692 I llama_context: n_ubatch      = 512
0.00.672.692 I llama_context: causal_attn   = 1
0.00.672.692 I llama_context: flash_attn    = 0
0.00.672.693 I llama_context: freq_base     = 10000.0
0.00.672.694 I llama_context: freq_scale    = 1
0.00.672.695 I ggml_metal_init: allocating
0.00.672.750 I ggml_metal_init: found device: Apple M4
0.00.672.762 I ggml_metal_init: picking default device: Apple M4
0.00.673.765 I ggml_metal_load_library: using embedded metal library
0.00.678.314 I ggml_metal_init: GPU name:   Apple M4
0.00.678.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.324 I ggml_metal_init: simdgroup reduction   = true
0.00.678.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.325 I ggml_metal_init: has residency sets    = true
0.00.678.325 I ggml_metal_init: has bfloat            = true
0.00.678.325 I ggml_metal_init: use bfloat            = true
0.00.678.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.088 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.239 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.242 I llama_context: graph nodes  = 967
0.00.732.242 I llama_context: graph splits = 2
0.00.732.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.113 I llama_context: constructing llama_context
0.01.034.117 I llama_context: n_seq_max     = 1
0.01.034.117 I llama_context: n_ctx         = 2048
0.01.034.118 I llama_context: n_ctx_per_seq = 2048
0.01.034.118 I llama_context: n_batch       = 2048
0.01.034.118 I llama_context: n_ubatch      = 512
0.01.034.118 I llama_context: causal_attn   = 1
0.01.034.118 I llama_context: flash_attn    = 0
0.01.034.119 I llama_context: freq_base     = 10000.0
0.01.034.120 I llama_context: freq_scale    = 1
0.01.034.120 I ggml_metal_init: allocating
0.01.034.139 I ggml_metal_init: found device: Apple M4
0.01.034.144 I ggml_metal_init: picking default device: Apple M4
0.01.034.282 I ggml_metal_init: GPU name:   Apple M4
0.01.034.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.285 I ggml_metal_init: simdgroup reduction   = true
0.01.034.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.285 I ggml_metal_init: has residency sets    = true
0.01.034.285 I ggml_metal_init: has bfloat            = true
0.01.034.285 I ggml_metal_init: use bfloat            = true
0.01.034.285 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.694 I init:      Metal KV buffer size =   384.00 MiB
0.01.070.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.897 I llama_context: graph nodes  = 967
0.01.079.897 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.303.405 I llama_context: constructing llama_context
0.01.303.407 I llama_context: n_seq_max     = 1
0.01.303.408 I llama_context: n_ctx         = 2048
0.01.303.408 I llama_context: n_ctx_per_seq = 2048
0.01.303.408 I llama_context: n_batch       = 2048
0.01.303.408 I llama_context: n_ubatch      = 512
0.01.303.408 I llama_context: causal_attn   = 1
0.01.303.408 I llama_context: flash_attn    = 0
0.01.303.409 I llama_context: freq_base     = 10000.0
0.01.303.409 I llama_context: freq_scale    = 1
0.01.303.410 I ggml_metal_init: allocating
0.01.303.420 I ggml_metal_init: found device: Apple M4
0.01.303.424 I ggml_metal_init: picking default device: Apple M4
0.01.303.511 I ggml_metal_init: GPU name:   Apple M4
0.01.303.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.513 I ggml_metal_init: simdgroup reduction   = true
0.01.303.513 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.513 I ggml_metal_init: has residency sets    = true
0.01.303.513 I ggml_metal_init: has bfloat            = true
0.01.303.513 I ggml_metal_init: use bfloat            = true
0.01.303.513 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.336.017 I init:      Metal KV buffer size =   384.00 MiB
0.01.336.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.933 I llama_context: graph nodes  = 967
0.01.343.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.571.831 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.260s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4899 (2f21123c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.435 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.489 I llama_model_loader: - type  f32:  194 tensors
0.00.028.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.490 I print_info: file type   = Q4_0
0.00.028.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.386 I load: special tokens cache size = 25
0.00.042.331 I load: token to piece cache size = 0.2984 MB
0.00.042.344 I print_info: arch             = gptneox
0.00.042.345 I print_info: vocab_only       = 0
0.00.042.346 I print_info: n_ctx_train      = 2048
0.00.042.346 I print_info: n_embd           = 2048
0.00.042.346 I print_info: n_layer          = 24
0.00.042.358 I print_info: n_head           = 16
0.00.042.359 I print_info: n_head_kv        = 16
0.00.042.359 I print_info: n_rot            = 32
0.00.042.359 I print_info: n_swa            = 0
0.00.042.359 I print_info: n_swa_pattern    = 1
0.00.042.359 I print_info: n_embd_head_k    = 128
0.00.042.360 I print_info: n_embd_head_v    = 128
0.00.042.360 I print_info: n_gqa            = 1
0.00.042.361 I print_info: n_embd_k_gqa     = 2048
0.00.042.361 I print_info: n_embd_v_gqa     = 2048
0.00.042.362 I print_info: f_norm_eps       = 1.0e-05
0.00.042.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.363 I print_info: f_logit_scale    = 0.0e+00
0.00.042.363 I print_info: f_attn_scale     = 0.0e+00
0.00.042.363 I print_info: n_ff             = 8192
0.00.042.363 I print_info: n_expert         = 0
0.00.042.363 I print_info: n_expert_used    = 0
0.00.042.364 I print_info: causal attn      = 1
0.00.042.364 I print_info: pooling type     = 0
0.00.042.364 I print_info: rope type        = 2
0.00.042.364 I print_info: rope scaling     = linear
0.00.042.364 I print_info: freq_base_train  = 10000.0
0.00.042.365 I print_info: freq_scale_train = 1
0.00.042.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.365 I print_info: rope_finetuned   = unknown
0.00.042.365 I print_info: ssm_d_conv       = 0
0.00.042.365 I print_info: ssm_d_inner      = 0
0.00.042.365 I print_info: ssm_d_state      = 0
0.00.042.365 I print_info: ssm_dt_rank      = 0
0.00.042.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.366 I print_info: model type       = 1.4B
0.00.042.366 I print_info: model params     = 1.41 B
0.00.042.366 I print_info: general.name     = 1.4B
0.00.042.367 I print_info: vocab type       = BPE
0.00.042.369 I print_info: n_vocab          = 50304
0.00.042.369 I print_info: n_merges         = 50009
0.00.042.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: LF token         = 187 'Ċ'
0.00.042.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: max token length = 1024
0.00.042.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.730 I load_tensors: offloading output layer to GPU
0.00.053.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.742 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.136 I llama_context: constructing llama_context
0.00.054.137 I llama_context: n_seq_max     = 1
0.00.054.137 I llama_context: n_ctx         = 2048
0.00.054.137 I llama_context: n_ctx_per_seq = 2048
0.00.054.137 I llama_context: n_batch       = 2048
0.00.054.137 I llama_context: n_ubatch      = 512
0.00.054.137 I llama_context: causal_attn   = 1
0.00.054.138 I llama_context: flash_attn    = 1
0.00.054.138 I llama_context: freq_base     = 10000.0
0.00.054.138 I llama_context: freq_scale    = 1
0.00.054.139 I ggml_metal_init: allocating
0.00.054.154 I ggml_metal_init: found device: Apple M4
0.00.054.160 I ggml_metal_init: picking default device: Apple M4
0.00.054.664 I ggml_metal_load_library: using embedded metal library
0.00.057.059 I ggml_metal_init: GPU name:   Apple M4
0.00.057.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.061 I ggml_metal_init: simdgroup reduction   = true
0.00.057.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.062 I ggml_metal_init: has residency sets    = true
0.00.057.062 I ggml_metal_init: has bfloat            = true
0.00.057.062 I ggml_metal_init: use bfloat            = true
0.00.057.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.134 I llama_context: graph nodes  = 872
0.00.102.135 I llama_context: graph splits = 2
0.00.102.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.606 I llama_context: constructing llama_context
0.00.370.607 I llama_context: n_seq_max     = 1
0.00.370.607 I llama_context: n_ctx         = 2048
0.00.370.608 I llama_context: n_ctx_per_seq = 2048
0.00.370.608 I llama_context: n_batch       = 2048
0.00.370.608 I llama_context: n_ubatch      = 512
0.00.370.608 I llama_context: causal_attn   = 1
0.00.370.608 I llama_context: flash_attn    = 1
0.00.370.609 I llama_context: freq_base     = 10000.0
0.00.370.610 I llama_context: freq_scale    = 1
0.00.370.610 I ggml_metal_init: allocating
0.00.370.628 I ggml_metal_init: found device: Apple M4
0.00.370.633 I ggml_metal_init: picking default device: Apple M4
0.00.370.752 I ggml_metal_init: GPU name:   Apple M4
0.00.370.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.754 I ggml_metal_init: simdgroup reduction   = true
0.00.370.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.754 I ggml_metal_init: has residency sets    = true
0.00.370.754 I ggml_metal_init: has bfloat            = true
0.00.370.754 I ggml_metal_init: use bfloat            = true
0.00.370.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.396.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.879 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.879 I llama_context: graph nodes  = 872
0.00.401.880 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.622.910 I llama_context: constructing llama_context
0.00.622.913 I llama_context: n_seq_max     = 1
0.00.622.913 I llama_context: n_ctx         = 2048
0.00.622.914 I llama_context: n_ctx_per_seq = 2048
0.00.622.914 I llama_context: n_batch       = 2048
0.00.622.914 I llama_context: n_ubatch      = 512
0.00.622.914 I llama_context: causal_attn   = 1
0.00.622.914 I llama_context: flash_attn    = 1
0.00.622.915 I llama_context: freq_base     = 10000.0
0.00.622.915 I llama_context: freq_scale    = 1
0.00.622.916 I ggml_metal_init: allocating
0.00.622.926 I ggml_metal_init: found device: Apple M4
0.00.622.930 I ggml_metal_init: picking default device: Apple M4
0.00.623.016 I ggml_metal_init: GPU name:   Apple M4
0.00.623.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.018 I ggml_metal_init: simdgroup reduction   = true
0.00.623.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.018 I ggml_metal_init: has residency sets    = true
0.00.623.019 I ggml_metal_init: has bfloat            = true
0.00.623.019 I ggml_metal_init: use bfloat            = true
0.00.623.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.649.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.461 I llama_context: graph nodes  = 872
0.00.654.462 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.877.255 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.899s
user	0m0.214s
sys	0m0.147s
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
2/2 Test #27: test-autorelease .................   Passed    1.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.40 real         0.68 user         0.35 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.87 sec*proc (2 tests)

Total Test time (real) =   0.88 sec
        0.89 real         0.13 user         0.09 sys
```
