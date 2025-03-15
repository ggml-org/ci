## Summary

- status:  SUCCESS ✅
- runtime: 649.62
- date:    Sat Mar 15 00:05:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815dcd8f73248041d38d9564a8b728226373f452
- author:  Georgi Gerganov
```
context : fix init of n_outputs

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.52 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  110.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.10 sec*proc (29 tests)

Total Test time (real) = 172.11 sec

real	2m52.144s
user	4m58.874s
sys	0m5.957s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.80 sec*proc (29 tests)

Total Test time (real) =  48.81 sec

real	0m48.825s
user	0m56.854s
sys	0m5.326s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.361 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.295 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - type  f32:  124 tensors
0.00.026.297 I llama_model_loader: - type  f16:   73 tensors
0.00.026.298 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = F16
0.00.026.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.400 I load: special tokens cache size = 5
0.00.032.532 I load: token to piece cache size = 0.2032 MB
0.00.032.560 I print_info: arch             = bert
0.00.032.561 I print_info: vocab_only       = 0
0.00.032.561 I print_info: n_ctx_train      = 512
0.00.032.561 I print_info: n_embd           = 384
0.00.032.562 I print_info: n_layer          = 12
0.00.032.586 I print_info: n_head           = 12
0.00.032.588 I print_info: n_head_kv        = 12
0.00.032.588 I print_info: n_rot            = 32
0.00.032.588 I print_info: n_swa            = 0
0.00.032.589 I print_info: n_swa_pattern    = 1
0.00.032.589 I print_info: n_embd_head_k    = 32
0.00.032.589 I print_info: n_embd_head_v    = 32
0.00.032.590 I print_info: n_gqa            = 1
0.00.032.591 I print_info: n_embd_k_gqa     = 384
0.00.032.592 I print_info: n_embd_v_gqa     = 384
0.00.032.592 I print_info: f_norm_eps       = 1.0e-12
0.00.032.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.594 I print_info: f_logit_scale    = 0.0e+00
0.00.032.594 I print_info: f_attn_scale     = 0.0e+00
0.00.032.595 I print_info: n_ff             = 1536
0.00.032.595 I print_info: n_expert         = 0
0.00.032.596 I print_info: n_expert_used    = 0
0.00.032.596 I print_info: causal attn      = 0
0.00.032.596 I print_info: pooling type     = 2
0.00.032.596 I print_info: rope type        = 2
0.00.032.597 I print_info: rope scaling     = linear
0.00.032.597 I print_info: freq_base_train  = 10000.0
0.00.032.598 I print_info: freq_scale_train = 1
0.00.032.598 I print_info: n_ctx_orig_yarn  = 512
0.00.032.598 I print_info: rope_finetuned   = unknown
0.00.032.599 I print_info: ssm_d_conv       = 0
0.00.032.599 I print_info: ssm_d_inner      = 0
0.00.032.599 I print_info: ssm_d_state      = 0
0.00.032.599 I print_info: ssm_dt_rank      = 0
0.00.032.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.600 I print_info: model type       = 33M
0.00.032.600 I print_info: model params     = 33.21 M
0.00.032.601 I print_info: general.name     = Bge Small
0.00.032.601 I print_info: vocab type       = WPM
0.00.032.601 I print_info: n_vocab          = 30522
0.00.032.602 I print_info: n_merges         = 0
0.00.032.604 I print_info: BOS token        = 101 '[CLS]'
0.00.032.604 I print_info: UNK token        = 100 '[UNK]'
0.00.032.604 I print_info: SEP token        = 102 '[SEP]'
0.00.032.604 I print_info: PAD token        = 0 '[PAD]'
0.00.032.605 I print_info: MASK token       = 103 '[MASK]'
0.00.032.605 I print_info: LF token         = 0 '[PAD]'
0.00.032.605 I print_info: max token length = 21
0.00.032.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.634 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.636 I load_tensors: offloading output layer to GPU
0.00.035.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.661 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.663 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.966 I llama_context: constructing llama_context
0.00.035.968 I llama_context: n_seq_max     = 1
0.00.035.968 I llama_context: n_ctx         = 512
0.00.035.968 I llama_context: n_ctx_per_seq = 512
0.00.035.969 I llama_context: n_batch       = 2048
0.00.035.969 I llama_context: n_ubatch      = 2048
0.00.035.969 I llama_context: causal_attn   = 0
0.00.035.969 I llama_context: flash_attn    = 0
0.00.035.970 I llama_context: freq_base     = 10000.0
0.00.035.970 I llama_context: freq_scale    = 1
0.00.035.971 I ggml_metal_init: allocating
0.00.035.977 I ggml_metal_init: found device: Apple M4
0.00.035.983 I ggml_metal_init: picking default device: Apple M4
0.00.036.692 I ggml_metal_load_library: using embedded metal library
0.00.040.829 I ggml_metal_init: GPU name:   Apple M4
0.00.040.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.833 I ggml_metal_init: simdgroup reduction   = true
0.00.040.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.833 I ggml_metal_init: has residency sets    = true
0.00.040.834 I ggml_metal_init: has bfloat            = true
0.00.040.834 I ggml_metal_init: use bfloat            = true
0.00.040.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.908 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.928 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.629 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.632 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.577 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.579 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.579 I llama_context: graph nodes  = 417
0.00.057.579 I llama_context: graph splits = 2
0.00.057.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.165 I 
0.00.063.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.855 I llama_perf_context_print:        load time =      48.45 ms
0.00.068.861 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.82 tokens per second)
0.00.068.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.864 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.069.088 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.435 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.439 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.497 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.497 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.498 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.499 I llama_model_loader: - type  f32:  124 tensors
0.00.015.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.502 I print_info: file type   = Q8_0
0.00.015.504 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.951 I load: special tokens cache size = 5
0.00.019.255 I load: token to piece cache size = 0.2032 MB
0.00.019.264 I print_info: arch             = bert
0.00.019.266 I print_info: vocab_only       = 0
0.00.019.266 I print_info: n_ctx_train      = 512
0.00.019.266 I print_info: n_embd           = 384
0.00.019.266 I print_info: n_layer          = 12
0.00.019.273 I print_info: n_head           = 12
0.00.019.274 I print_info: n_head_kv        = 12
0.00.019.274 I print_info: n_rot            = 32
0.00.019.274 I print_info: n_swa            = 0
0.00.019.274 I print_info: n_swa_pattern    = 1
0.00.019.275 I print_info: n_embd_head_k    = 32
0.00.019.275 I print_info: n_embd_head_v    = 32
0.00.019.276 I print_info: n_gqa            = 1
0.00.019.277 I print_info: n_embd_k_gqa     = 384
0.00.019.277 I print_info: n_embd_v_gqa     = 384
0.00.019.280 I print_info: f_norm_eps       = 1.0e-12
0.00.019.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.281 I print_info: f_logit_scale    = 0.0e+00
0.00.019.281 I print_info: f_attn_scale     = 0.0e+00
0.00.019.281 I print_info: n_ff             = 1536
0.00.019.281 I print_info: n_expert         = 0
0.00.019.282 I print_info: n_expert_used    = 0
0.00.019.282 I print_info: causal attn      = 0
0.00.019.283 I print_info: pooling type     = 2
0.00.019.288 I print_info: rope type        = 2
0.00.019.288 I print_info: rope scaling     = linear
0.00.019.289 I print_info: freq_base_train  = 10000.0
0.00.019.289 I print_info: freq_scale_train = 1
0.00.019.289 I print_info: n_ctx_orig_yarn  = 512
0.00.019.290 I print_info: rope_finetuned   = unknown
0.00.019.290 I print_info: ssm_d_conv       = 0
0.00.019.290 I print_info: ssm_d_inner      = 0
0.00.019.290 I print_info: ssm_d_state      = 0
0.00.019.291 I print_info: ssm_dt_rank      = 0
0.00.019.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.291 I print_info: model type       = 33M
0.00.019.291 I print_info: model params     = 33.21 M
0.00.019.291 I print_info: general.name     = Bge Small
0.00.019.292 I print_info: vocab type       = WPM
0.00.019.292 I print_info: n_vocab          = 30522
0.00.019.293 I print_info: n_merges         = 0
0.00.019.293 I print_info: BOS token        = 101 '[CLS]'
0.00.019.293 I print_info: UNK token        = 100 '[UNK]'
0.00.019.293 I print_info: SEP token        = 102 '[SEP]'
0.00.019.293 I print_info: PAD token        = 0 '[PAD]'
0.00.019.294 I print_info: MASK token       = 103 '[MASK]'
0.00.019.294 I print_info: LF token         = 0 '[PAD]'
0.00.019.294 I print_info: max token length = 21
0.00.019.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.938 I load_tensors: offloading output layer to GPU
0.00.020.938 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.943 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.944 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.112 I llama_context: constructing llama_context
0.00.021.113 I llama_context: n_seq_max     = 1
0.00.021.113 I llama_context: n_ctx         = 512
0.00.021.113 I llama_context: n_ctx_per_seq = 512
0.00.021.113 I llama_context: n_batch       = 2048
0.00.021.113 I llama_context: n_ubatch      = 2048
0.00.021.113 I llama_context: causal_attn   = 0
0.00.021.114 I llama_context: flash_attn    = 0
0.00.021.114 I llama_context: freq_base     = 10000.0
0.00.021.114 I llama_context: freq_scale    = 1
0.00.021.114 I ggml_metal_init: allocating
0.00.021.117 I ggml_metal_init: found device: Apple M4
0.00.021.125 I ggml_metal_init: picking default device: Apple M4
0.00.021.572 I ggml_metal_load_library: using embedded metal library
0.00.024.155 I ggml_metal_init: GPU name:   Apple M4
0.00.024.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.158 I ggml_metal_init: simdgroup reduction   = true
0.00.024.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.158 I ggml_metal_init: has residency sets    = true
0.00.024.158 I ggml_metal_init: has bfloat            = true
0.00.024.159 I ggml_metal_init: use bfloat            = true
0.00.024.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.466 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.045 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.047 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.216 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.217 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.217 I llama_context: graph nodes  = 417
0.00.038.218 I llama_context: graph splits = 2
0.00.038.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.134 I 
0.00.042.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.063 I llama_perf_context_print:        load time =      32.40 ms
0.00.047.064 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.66 tokens per second)
0.00.047.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.065 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.047.440 I ggml_metal_free: deallocating

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
0.00.000.237 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.366 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.392 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.393 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.394 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.063 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.063 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.064 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.064 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.065 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.066 I llama_model_loader: - type  f32:   40 tensors
0.00.053.066 I llama_model_loader: - type  f16:   30 tensors
0.00.053.067 I print_info: file format = GGUF V3 (latest)
0.00.053.068 I print_info: file type   = F16
0.00.053.069 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.665 W load: empty token at index 5
0.00.063.114 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.726 I load: special tokens cache size = 5
0.00.324.098 I load: token to piece cache size = 1.5060 MB
0.00.324.129 I print_info: arch             = jina-bert-v2
0.00.324.129 I print_info: vocab_only       = 0
0.00.324.130 I print_info: n_ctx_train      = 8192
0.00.324.130 I print_info: n_embd           = 384
0.00.324.130 I print_info: n_layer          = 4
0.00.324.157 I print_info: n_head           = 12
0.00.324.158 I print_info: n_head_kv        = 12
0.00.324.158 I print_info: n_rot            = 32
0.00.324.159 I print_info: n_swa            = 0
0.00.324.159 I print_info: n_swa_pattern    = 1
0.00.324.159 I print_info: n_embd_head_k    = 32
0.00.324.159 I print_info: n_embd_head_v    = 32
0.00.324.160 I print_info: n_gqa            = 1
0.00.324.160 I print_info: n_embd_k_gqa     = 384
0.00.324.161 I print_info: n_embd_v_gqa     = 384
0.00.324.162 I print_info: f_norm_eps       = 1.0e-12
0.00.324.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.165 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.165 I print_info: f_logit_scale    = 0.0e+00
0.00.324.165 I print_info: f_attn_scale     = 0.0e+00
0.00.324.166 I print_info: n_ff             = 1536
0.00.324.167 I print_info: n_expert         = 0
0.00.324.167 I print_info: n_expert_used    = 0
0.00.324.167 I print_info: causal attn      = 0
0.00.324.168 I print_info: pooling type     = -1
0.00.324.168 I print_info: rope type        = -1
0.00.324.169 I print_info: rope scaling     = linear
0.00.324.169 I print_info: freq_base_train  = 10000.0
0.00.324.169 I print_info: freq_scale_train = 1
0.00.324.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.170 I print_info: rope_finetuned   = unknown
0.00.324.170 I print_info: ssm_d_conv       = 0
0.00.324.170 I print_info: ssm_d_inner      = 0
0.00.324.170 I print_info: ssm_d_state      = 0
0.00.324.170 I print_info: ssm_dt_rank      = 0
0.00.324.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.171 I print_info: model type       = 33M
0.00.324.171 I print_info: model params     = 32.90 M
0.00.324.171 I print_info: general.name     = Jina Bert Implementation
0.00.324.173 I print_info: vocab type       = BPE
0.00.324.173 I print_info: n_vocab          = 61056
0.00.324.173 I print_info: n_merges         = 39382
0.00.324.174 I print_info: BOS token        = 0 '<s>'
0.00.324.174 I print_info: EOS token        = 2 '</s>'
0.00.324.174 I print_info: UNK token        = 3 '<unk>'
0.00.324.174 I print_info: SEP token        = 2 '</s>'
0.00.324.174 I print_info: PAD token        = 1 '<pad>'
0.00.324.175 I print_info: MASK token       = 4 '<mask>'
0.00.324.175 I print_info: EOG token        = 2 '</s>'
0.00.324.175 I print_info: max token length = 45
0.00.324.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.227 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.228 I load_tensors: offloading output layer to GPU
0.00.326.228 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.254 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.255 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.488 I llama_context: constructing llama_context
0.00.326.489 I llama_context: n_seq_max     = 1
0.00.326.489 I llama_context: n_ctx         = 8192
0.00.326.490 I llama_context: n_ctx_per_seq = 8192
0.00.326.490 I llama_context: n_batch       = 2048
0.00.326.490 I llama_context: n_ubatch      = 2048
0.00.326.490 I llama_context: causal_attn   = 0
0.00.326.490 I llama_context: flash_attn    = 0
0.00.326.491 I llama_context: freq_base     = 10000.0
0.00.326.491 I llama_context: freq_scale    = 1
0.00.326.491 I ggml_metal_init: allocating
0.00.326.495 I ggml_metal_init: found device: Apple M4
0.00.326.498 I ggml_metal_init: picking default device: Apple M4
0.00.327.120 I ggml_metal_load_library: using embedded metal library
0.00.330.063 I ggml_metal_init: GPU name:   Apple M4
0.00.330.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.066 I ggml_metal_init: simdgroup reduction   = true
0.00.330.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.066 I ggml_metal_init: has residency sets    = true
0.00.330.066 I ggml_metal_init: has bfloat            = true
0.00.330.066 I ggml_metal_init: use bfloat            = true
0.00.330.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.293 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.360 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.361 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.849 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.850 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.851 I llama_context: graph nodes  = 150
0.00.352.851 I llama_context: graph splits = 2
0.00.352.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.249 I 
0.00.360.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.388 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.389 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.393 I main: number of tokens in prompt = 13
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


0.00.360.399 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.399 I main: number of tokens in prompt = 40
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


0.00.360.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.324 I llama_perf_context_print:        load time =     336.21 ms
0.00.364.326 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18251.40 tokens per second)
0.00.364.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.327 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.364.717 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.331s
sys	0m0.054s
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
0.00.000.205 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.065.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.078.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.669 I llama_model_loader: - type  f32:  194 tensors
0.00.094.669 I llama_model_loader: - type  f16:   98 tensors
0.00.094.670 I print_info: file format = GGUF V3 (latest)
0.00.094.671 I print_info: file type   = all F32 (guessed)
0.00.094.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.416 I load: special tokens cache size = 25
0.00.112.058 I load: token to piece cache size = 0.2984 MB
0.00.112.082 I print_info: arch             = gptneox
0.00.112.084 I print_info: vocab_only       = 0
0.00.112.084 I print_info: n_ctx_train      = 2048
0.00.112.084 I print_info: n_embd           = 2048
0.00.112.084 I print_info: n_layer          = 24
0.00.112.103 I print_info: n_head           = 16
0.00.112.105 I print_info: n_head_kv        = 16
0.00.112.105 I print_info: n_rot            = 32
0.00.112.105 I print_info: n_swa            = 0
0.00.112.105 I print_info: n_swa_pattern    = 1
0.00.112.105 I print_info: n_embd_head_k    = 128
0.00.112.105 I print_info: n_embd_head_v    = 128
0.00.112.106 I print_info: n_gqa            = 1
0.00.112.107 I print_info: n_embd_k_gqa     = 2048
0.00.112.107 I print_info: n_embd_v_gqa     = 2048
0.00.112.108 I print_info: f_norm_eps       = 1.0e-05
0.00.112.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.109 I print_info: f_logit_scale    = 0.0e+00
0.00.112.109 I print_info: f_attn_scale     = 0.0e+00
0.00.112.109 I print_info: n_ff             = 8192
0.00.112.109 I print_info: n_expert         = 0
0.00.112.109 I print_info: n_expert_used    = 0
0.00.112.109 I print_info: causal attn      = 1
0.00.112.110 I print_info: pooling type     = 0
0.00.112.110 I print_info: rope type        = 2
0.00.112.110 I print_info: rope scaling     = linear
0.00.112.111 I print_info: freq_base_train  = 10000.0
0.00.112.111 I print_info: freq_scale_train = 1
0.00.112.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.112 I print_info: rope_finetuned   = unknown
0.00.112.112 I print_info: ssm_d_conv       = 0
0.00.112.112 I print_info: ssm_d_inner      = 0
0.00.112.112 I print_info: ssm_d_state      = 0
0.00.112.112 I print_info: ssm_dt_rank      = 0
0.00.112.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.114 I print_info: model type       = 1.4B
0.00.112.115 I print_info: model params     = 1.41 B
0.00.112.115 I print_info: general.name     = 1.4B
0.00.112.116 I print_info: vocab type       = BPE
0.00.112.116 I print_info: n_vocab          = 50304
0.00.112.116 I print_info: n_merges         = 50009
0.00.112.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.117 I print_info: LF token         = 187 'Ċ'
0.00.112.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.118 I print_info: max token length = 1024
0.00.112.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.004 I load_tensors: offloading output layer to GPU
0.00.194.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.028 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.194.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.194.512 I llama_context: constructing llama_context
0.00.194.513 I llama_context: n_seq_max     = 1
0.00.194.513 I llama_context: n_ctx         = 2048
0.00.194.513 I llama_context: n_ctx_per_seq = 2048
0.00.194.514 I llama_context: n_batch       = 2048
0.00.194.514 I llama_context: n_ubatch      = 512
0.00.194.514 I llama_context: causal_attn   = 1
0.00.194.514 I llama_context: flash_attn    = 0
0.00.194.515 I llama_context: freq_base     = 10000.0
0.00.194.515 I llama_context: freq_scale    = 1
0.00.194.517 I ggml_metal_init: allocating
0.00.194.638 I ggml_metal_init: found device: Apple M4
0.00.194.643 I ggml_metal_init: picking default device: Apple M4
0.00.195.401 I ggml_metal_load_library: using embedded metal library
0.00.304.889 I ggml_metal_init: GPU name:   Apple M4
0.00.304.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.896 I ggml_metal_init: simdgroup reduction   = true
0.00.304.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.896 I ggml_metal_init: has residency sets    = true
0.00.304.896 I ggml_metal_init: has bfloat            = true
0.00.304.896 I ggml_metal_init: use bfloat            = true
0.00.304.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.250 I init:      Metal KV buffer size =   384.00 MiB
0.00.361.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.367.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.367.537 I llama_context: graph nodes  = 967
0.00.367.537 I llama_context: graph splits = 2
0.00.367.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.796 I main: llama threadpool init, n_threads = 4
0.00.436.856 I 
0.00.436.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.436.891 I 
0.00.437.069 I sampler seed: 1234
0.00.437.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.110 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.282.156 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.02.282.157 I llama_perf_context_print:        load time =     370.60 ms
0.02.282.158 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.02.282.159 I llama_perf_context_print:        eval time =    1799.17 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.282.159 I llama_perf_context_print:       total time =    1846.26 ms /    70 tokens
0.02.282.560 I ggml_metal_free: deallocating

real	0m2.616s
user	0m0.129s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.654 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.133 I llama_model_loader: - type  f32:  194 tensors
0.00.056.133 I llama_model_loader: - type  f16:   98 tensors
0.00.056.134 I print_info: file format = GGUF V3 (latest)
0.00.056.135 I print_info: file type   = all F32 (guessed)
0.00.056.137 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.197 I load: special tokens cache size = 25
0.00.077.256 I load: token to piece cache size = 0.2984 MB
0.00.077.271 I print_info: arch             = gptneox
0.00.077.272 I print_info: vocab_only       = 0
0.00.077.272 I print_info: n_ctx_train      = 2048
0.00.077.272 I print_info: n_embd           = 2048
0.00.077.272 I print_info: n_layer          = 24
0.00.077.285 I print_info: n_head           = 16
0.00.077.287 I print_info: n_head_kv        = 16
0.00.077.287 I print_info: n_rot            = 32
0.00.077.287 I print_info: n_swa            = 0
0.00.077.287 I print_info: n_swa_pattern    = 1
0.00.077.287 I print_info: n_embd_head_k    = 128
0.00.077.290 I print_info: n_embd_head_v    = 128
0.00.077.291 I print_info: n_gqa            = 1
0.00.077.292 I print_info: n_embd_k_gqa     = 2048
0.00.077.293 I print_info: n_embd_v_gqa     = 2048
0.00.077.293 I print_info: f_norm_eps       = 1.0e-05
0.00.077.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.294 I print_info: f_logit_scale    = 0.0e+00
0.00.077.296 I print_info: f_attn_scale     = 0.0e+00
0.00.077.297 I print_info: n_ff             = 8192
0.00.077.297 I print_info: n_expert         = 0
0.00.077.297 I print_info: n_expert_used    = 0
0.00.077.297 I print_info: causal attn      = 1
0.00.077.298 I print_info: pooling type     = 0
0.00.077.299 I print_info: rope type        = 2
0.00.077.299 I print_info: rope scaling     = linear
0.00.077.300 I print_info: freq_base_train  = 10000.0
0.00.077.300 I print_info: freq_scale_train = 1
0.00.077.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.301 I print_info: rope_finetuned   = unknown
0.00.077.301 I print_info: ssm_d_conv       = 0
0.00.077.302 I print_info: ssm_d_inner      = 0
0.00.077.302 I print_info: ssm_d_state      = 0
0.00.077.302 I print_info: ssm_dt_rank      = 0
0.00.077.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.303 I print_info: model type       = 1.4B
0.00.077.303 I print_info: model params     = 1.41 B
0.00.077.304 I print_info: general.name     = 1.4B
0.00.077.304 I print_info: vocab type       = BPE
0.00.077.304 I print_info: n_vocab          = 50304
0.00.077.305 I print_info: n_merges         = 50009
0.00.077.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: LF token         = 187 'Ċ'
0.00.077.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.306 I print_info: max token length = 1024
0.00.077.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.378 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.382 I load_tensors: offloading output layer to GPU
0.01.432.383 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.405 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.432.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.433.305 I llama_context: constructing llama_context
0.01.433.306 I llama_context: n_seq_max     = 1
0.01.433.306 I llama_context: n_ctx         = 128
0.01.433.307 I llama_context: n_ctx_per_seq = 128
0.01.433.307 I llama_context: n_batch       = 128
0.01.433.307 I llama_context: n_ubatch      = 128
0.01.433.307 I llama_context: causal_attn   = 1
0.01.433.308 I llama_context: flash_attn    = 0
0.01.433.308 I llama_context: freq_base     = 10000.0
0.01.433.308 I llama_context: freq_scale    = 1
0.01.433.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.433.309 I ggml_metal_init: allocating
0.01.433.356 I ggml_metal_init: found device: Apple M4
0.01.433.364 I ggml_metal_init: picking default device: Apple M4
0.01.434.401 I ggml_metal_load_library: using embedded metal library
0.01.438.410 I ggml_metal_init: GPU name:   Apple M4
0.01.438.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.438.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.438.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.438.413 I ggml_metal_init: simdgroup reduction   = true
0.01.438.413 I ggml_metal_init: simdgroup matrix mul. = true
0.01.438.414 I ggml_metal_init: has residency sets    = true
0.01.438.414 I ggml_metal_init: has bfloat            = true
0.01.438.414 I ggml_metal_init: use bfloat            = true
0.01.438.414 I ggml_metal_init: hasUnifiedMemory      = true
0.01.438.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.477.085 I init:      Metal KV buffer size =    24.00 MiB
0.01.477.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.483.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.483.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.483.616 I llama_context: graph nodes  = 967
0.01.483.617 I llama_context: graph splits = 2
0.01.483.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.483.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.776 I 
0.01.519.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.519.832 I perplexity: tokenizing the input ..
0.01.525.004 I perplexity: tokenization took 5.168 ms
0.01.525.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.943 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.277 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.293 I llama_perf_context_print:        load time =    1495.22 ms
0.01.658.294 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.71 tokens per second)
0.01.658.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.296 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens
0.01.658.779 I ggml_metal_free: deallocating

real	0m1.889s
user	0m0.102s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.009 I llama_model_loader: - type  f32:  194 tensors
0.00.041.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.016 I print_info: file format = GGUF V3 (latest)
0.00.041.017 I print_info: file type   = Q8_0
0.00.041.018 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.924 I load: special tokens cache size = 25
0.00.056.626 I load: token to piece cache size = 0.2984 MB
0.00.056.642 I print_info: arch             = gptneox
0.00.056.643 I print_info: vocab_only       = 0
0.00.056.643 I print_info: n_ctx_train      = 2048
0.00.056.643 I print_info: n_embd           = 2048
0.00.056.643 I print_info: n_layer          = 24
0.00.056.659 I print_info: n_head           = 16
0.00.056.660 I print_info: n_head_kv        = 16
0.00.056.660 I print_info: n_rot            = 32
0.00.056.661 I print_info: n_swa            = 0
0.00.056.661 I print_info: n_swa_pattern    = 1
0.00.056.661 I print_info: n_embd_head_k    = 128
0.00.056.661 I print_info: n_embd_head_v    = 128
0.00.056.662 I print_info: n_gqa            = 1
0.00.056.663 I print_info: n_embd_k_gqa     = 2048
0.00.056.663 I print_info: n_embd_v_gqa     = 2048
0.00.056.664 I print_info: f_norm_eps       = 1.0e-05
0.00.056.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.665 I print_info: f_logit_scale    = 0.0e+00
0.00.056.665 I print_info: f_attn_scale     = 0.0e+00
0.00.056.666 I print_info: n_ff             = 8192
0.00.056.666 I print_info: n_expert         = 0
0.00.056.666 I print_info: n_expert_used    = 0
0.00.056.666 I print_info: causal attn      = 1
0.00.056.666 I print_info: pooling type     = 0
0.00.056.667 I print_info: rope type        = 2
0.00.056.667 I print_info: rope scaling     = linear
0.00.056.667 I print_info: freq_base_train  = 10000.0
0.00.056.667 I print_info: freq_scale_train = 1
0.00.056.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.668 I print_info: rope_finetuned   = unknown
0.00.056.668 I print_info: ssm_d_conv       = 0
0.00.056.668 I print_info: ssm_d_inner      = 0
0.00.056.668 I print_info: ssm_d_state      = 0
0.00.056.668 I print_info: ssm_dt_rank      = 0
0.00.056.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.669 I print_info: model type       = 1.4B
0.00.056.669 I print_info: model params     = 1.41 B
0.00.056.669 I print_info: general.name     = 1.4B
0.00.056.670 I print_info: vocab type       = BPE
0.00.056.670 I print_info: n_vocab          = 50304
0.00.056.670 I print_info: n_merges         = 50009
0.00.056.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.671 I print_info: LF token         = 187 'Ċ'
0.00.056.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.672 I print_info: max token length = 1024
0.00.056.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.946 I load_tensors: offloading 24 repeating layers to GPU
0.01.115.952 I load_tensors: offloading output layer to GPU
0.01.115.953 I load_tensors: offloaded 25/25 layers to GPU
0.01.115.972 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.115.975 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.117.311 I llama_context: constructing llama_context
0.01.117.312 I llama_context: n_seq_max     = 1
0.01.117.313 I llama_context: n_ctx         = 2048
0.01.117.314 I llama_context: n_ctx_per_seq = 2048
0.01.117.314 I llama_context: n_batch       = 2048
0.01.117.314 I llama_context: n_ubatch      = 512
0.01.117.314 I llama_context: causal_attn   = 1
0.01.117.315 I llama_context: flash_attn    = 0
0.01.117.315 I llama_context: freq_base     = 10000.0
0.01.117.316 I llama_context: freq_scale    = 1
0.01.117.316 I ggml_metal_init: allocating
0.01.117.333 I ggml_metal_init: found device: Apple M4
0.01.117.340 I ggml_metal_init: picking default device: Apple M4
0.01.118.483 I ggml_metal_load_library: using embedded metal library
0.01.123.798 I ggml_metal_init: GPU name:   Apple M4
0.01.123.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.123.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.123.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.123.803 I ggml_metal_init: simdgroup reduction   = true
0.01.123.804 I ggml_metal_init: simdgroup matrix mul. = true
0.01.123.804 I ggml_metal_init: has residency sets    = true
0.01.123.804 I ggml_metal_init: has bfloat            = true
0.01.123.804 I ggml_metal_init: use bfloat            = true
0.01.123.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.123.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.139.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.197.554 I init:      Metal KV buffer size =   384.00 MiB
0.01.197.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.204.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.204.826 I llama_context: graph nodes  = 967
0.01.204.827 I llama_context: graph splits = 2
0.01.204.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.204.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.204.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.141 I main: llama threadpool init, n_threads = 4
0.01.260.191 I 
0.01.260.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.260.212 I 
0.01.260.388 I sampler seed: 1234
0.01.260.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.416 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.359.528 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.359.528 I llama_perf_context_print:        load time =    1247.52 ms
0.02.359.529 I llama_perf_context_print: prompt eval time =      48.57 ms /     7 tokens (    6.94 ms per token,   144.12 tokens per second)
0.02.359.530 I llama_perf_context_print:        eval time =    1048.62 ms /    63 runs   (   16.64 ms per token,    60.08 tokens per second)
0.02.359.530 I llama_perf_context_print:       total time =    1100.12 ms /    70 tokens
0.02.359.923 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.110s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.755 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q8_0
0.00.025.756 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.192 I load: special tokens cache size = 25
0.00.040.056 I load: token to piece cache size = 0.2984 MB
0.00.040.073 I print_info: arch             = gptneox
0.00.040.074 I print_info: vocab_only       = 0
0.00.040.074 I print_info: n_ctx_train      = 2048
0.00.040.074 I print_info: n_embd           = 2048
0.00.040.075 I print_info: n_layer          = 24
0.00.040.088 I print_info: n_head           = 16
0.00.040.089 I print_info: n_head_kv        = 16
0.00.040.090 I print_info: n_rot            = 32
0.00.040.090 I print_info: n_swa            = 0
0.00.040.090 I print_info: n_swa_pattern    = 1
0.00.040.090 I print_info: n_embd_head_k    = 128
0.00.040.090 I print_info: n_embd_head_v    = 128
0.00.040.091 I print_info: n_gqa            = 1
0.00.040.091 I print_info: n_embd_k_gqa     = 2048
0.00.040.092 I print_info: n_embd_v_gqa     = 2048
0.00.040.092 I print_info: f_norm_eps       = 1.0e-05
0.00.040.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.093 I print_info: f_logit_scale    = 0.0e+00
0.00.040.093 I print_info: f_attn_scale     = 0.0e+00
0.00.040.094 I print_info: n_ff             = 8192
0.00.040.094 I print_info: n_expert         = 0
0.00.040.094 I print_info: n_expert_used    = 0
0.00.040.094 I print_info: causal attn      = 1
0.00.040.094 I print_info: pooling type     = 0
0.00.040.095 I print_info: rope type        = 2
0.00.040.095 I print_info: rope scaling     = linear
0.00.040.096 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.098 I print_info: rope_finetuned   = unknown
0.00.040.098 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.099 I print_info: ssm_d_state      = 0
0.00.040.099 I print_info: ssm_dt_rank      = 0
0.00.040.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.099 I print_info: model type       = 1.4B
0.00.040.099 I print_info: model params     = 1.41 B
0.00.040.100 I print_info: general.name     = 1.4B
0.00.040.100 I print_info: vocab type       = BPE
0.00.040.100 I print_info: n_vocab          = 50304
0.00.040.100 I print_info: n_merges         = 50009
0.00.040.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.716 I load_tensors: offloading output layer to GPU
0.00.921.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.747 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.749 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.923.176 I llama_context: constructing llama_context
0.00.923.179 I llama_context: n_seq_max     = 1
0.00.923.179 I llama_context: n_ctx         = 128
0.00.923.180 I llama_context: n_ctx_per_seq = 128
0.00.923.180 I llama_context: n_batch       = 128
0.00.923.180 I llama_context: n_ubatch      = 128
0.00.923.181 I llama_context: causal_attn   = 1
0.00.923.181 I llama_context: flash_attn    = 0
0.00.923.182 I llama_context: freq_base     = 10000.0
0.00.923.182 I llama_context: freq_scale    = 1
0.00.923.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.184 I ggml_metal_init: allocating
0.00.923.272 I ggml_metal_init: found device: Apple M4
0.00.923.284 I ggml_metal_init: picking default device: Apple M4
0.00.924.559 I ggml_metal_load_library: using embedded metal library
0.00.930.068 I ggml_metal_init: GPU name:   Apple M4
0.00.930.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.073 I ggml_metal_init: simdgroup reduction   = true
0.00.930.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.074 I ggml_metal_init: has residency sets    = true
0.00.930.074 I ggml_metal_init: has bfloat            = true
0.00.930.074 I ggml_metal_init: use bfloat            = true
0.00.930.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.520 I init:      Metal KV buffer size =    24.00 MiB
0.00.949.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.957.562 I llama_context: graph nodes  = 967
0.00.957.562 I llama_context: graph splits = 2
0.00.957.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.303 I 
0.00.987.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.438 I perplexity: tokenizing the input ..
0.00.994.282 I perplexity: tokenization took 6.843 ms
0.00.994.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.341 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.691 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.706 I llama_perf_context_print:        load time =     977.43 ms
0.01.131.707 I llama_perf_context_print: prompt eval time =     135.09 ms /   128 tokens (    1.06 ms per token,   947.52 tokens per second)
0.01.131.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.708 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.01.132.215 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.078s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.591 I llama_model_loader: - type  f32:  194 tensors
0.00.036.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.592 I print_info: file format = GGUF V3 (latest)
0.00.036.593 I print_info: file type   = Q4_0
0.00.036.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.798 I load: special tokens cache size = 25
0.00.052.491 I load: token to piece cache size = 0.2984 MB
0.00.052.506 I print_info: arch             = gptneox
0.00.052.507 I print_info: vocab_only       = 0
0.00.052.507 I print_info: n_ctx_train      = 2048
0.00.052.508 I print_info: n_embd           = 2048
0.00.052.508 I print_info: n_layer          = 24
0.00.052.522 I print_info: n_head           = 16
0.00.052.523 I print_info: n_head_kv        = 16
0.00.052.523 I print_info: n_rot            = 32
0.00.052.524 I print_info: n_swa            = 0
0.00.052.524 I print_info: n_swa_pattern    = 1
0.00.052.524 I print_info: n_embd_head_k    = 128
0.00.052.524 I print_info: n_embd_head_v    = 128
0.00.052.525 I print_info: n_gqa            = 1
0.00.052.526 I print_info: n_embd_k_gqa     = 2048
0.00.052.526 I print_info: n_embd_v_gqa     = 2048
0.00.052.529 I print_info: f_norm_eps       = 1.0e-05
0.00.052.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.530 I print_info: f_logit_scale    = 0.0e+00
0.00.052.533 I print_info: f_attn_scale     = 0.0e+00
0.00.052.533 I print_info: n_ff             = 8192
0.00.052.534 I print_info: n_expert         = 0
0.00.052.534 I print_info: n_expert_used    = 0
0.00.052.534 I print_info: causal attn      = 1
0.00.052.534 I print_info: pooling type     = 0
0.00.052.534 I print_info: rope type        = 2
0.00.052.534 I print_info: rope scaling     = linear
0.00.052.535 I print_info: freq_base_train  = 10000.0
0.00.052.535 I print_info: freq_scale_train = 1
0.00.052.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.535 I print_info: rope_finetuned   = unknown
0.00.052.535 I print_info: ssm_d_conv       = 0
0.00.052.537 I print_info: ssm_d_inner      = 0
0.00.052.537 I print_info: ssm_d_state      = 0
0.00.052.537 I print_info: ssm_dt_rank      = 0
0.00.052.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.537 I print_info: model type       = 1.4B
0.00.052.538 I print_info: model params     = 1.41 B
0.00.052.538 I print_info: general.name     = 1.4B
0.00.052.538 I print_info: vocab type       = BPE
0.00.052.539 I print_info: n_vocab          = 50304
0.00.052.539 I print_info: n_merges         = 50009
0.00.052.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: LF token         = 187 'Ċ'
0.00.052.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: max token length = 1024
0.00.052.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.161 I load_tensors: offloading output layer to GPU
0.00.692.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.195 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.692.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.693.832 I llama_context: constructing llama_context
0.00.693.836 I llama_context: n_seq_max     = 1
0.00.693.837 I llama_context: n_ctx         = 2048
0.00.693.837 I llama_context: n_ctx_per_seq = 2048
0.00.693.838 I llama_context: n_batch       = 2048
0.00.693.838 I llama_context: n_ubatch      = 512
0.00.693.838 I llama_context: causal_attn   = 1
0.00.693.839 I llama_context: flash_attn    = 0
0.00.693.841 I llama_context: freq_base     = 10000.0
0.00.693.841 I llama_context: freq_scale    = 1
0.00.693.852 I ggml_metal_init: allocating
0.00.693.927 I ggml_metal_init: found device: Apple M4
0.00.693.941 I ggml_metal_init: picking default device: Apple M4
0.00.695.605 I ggml_metal_load_library: using embedded metal library
0.00.701.989 I ggml_metal_init: GPU name:   Apple M4
0.00.701.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.996 I ggml_metal_init: simdgroup reduction   = true
0.00.701.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.996 I ggml_metal_init: has residency sets    = true
0.00.701.997 I ggml_metal_init: has bfloat            = true
0.00.701.997 I ggml_metal_init: use bfloat            = true
0.00.701.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.780.522 I init:      Metal KV buffer size =   384.00 MiB
0.00.780.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.849 I llama_context: graph nodes  = 967
0.00.787.849 I llama_context: graph splits = 2
0.00.787.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.621 I main: llama threadpool init, n_threads = 4
0.00.841.667 I 
0.00.841.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.687 I 
0.00.841.850 I sampler seed: 1234
0.00.841.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.879 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.531.295 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.531.296 I llama_perf_context_print:        load time =     830.06 ms
0.01.531.297 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.26 tokens per second)
0.01.531.297 I llama_perf_context_print:        eval time =     640.51 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.531.298 I llama_perf_context_print:       total time =     690.41 ms /    70 tokens
0.01.531.699 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.247 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.410 I llama_model_loader: - type  f32:  194 tensors
0.00.026.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.411 I print_info: file format = GGUF V3 (latest)
0.00.026.412 I print_info: file type   = Q4_0
0.00.026.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.807 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.726 I print_info: arch             = gptneox
0.00.040.727 I print_info: vocab_only       = 0
0.00.040.727 I print_info: n_ctx_train      = 2048
0.00.040.727 I print_info: n_embd           = 2048
0.00.040.727 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.742 I print_info: n_head_kv        = 16
0.00.040.743 I print_info: n_rot            = 32
0.00.040.743 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.744 I print_info: n_gqa            = 1
0.00.040.744 I print_info: n_embd_k_gqa     = 2048
0.00.040.745 I print_info: n_embd_v_gqa     = 2048
0.00.040.746 I print_info: f_norm_eps       = 1.0e-05
0.00.040.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.747 I print_info: f_logit_scale    = 0.0e+00
0.00.040.747 I print_info: f_attn_scale     = 0.0e+00
0.00.040.747 I print_info: n_ff             = 8192
0.00.040.747 I print_info: n_expert         = 0
0.00.040.748 I print_info: n_expert_used    = 0
0.00.040.748 I print_info: causal attn      = 1
0.00.040.748 I print_info: pooling type     = 0
0.00.040.748 I print_info: rope type        = 2
0.00.040.748 I print_info: rope scaling     = linear
0.00.040.748 I print_info: freq_base_train  = 10000.0
0.00.040.749 I print_info: freq_scale_train = 1
0.00.040.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.749 I print_info: rope_finetuned   = unknown
0.00.040.749 I print_info: ssm_d_conv       = 0
0.00.040.749 I print_info: ssm_d_inner      = 0
0.00.040.749 I print_info: ssm_d_state      = 0
0.00.040.749 I print_info: ssm_dt_rank      = 0
0.00.040.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.750 I print_info: model type       = 1.4B
0.00.040.750 I print_info: model params     = 1.41 B
0.00.040.750 I print_info: general.name     = 1.4B
0.00.040.751 I print_info: vocab type       = BPE
0.00.040.751 I print_info: n_vocab          = 50304
0.00.040.751 I print_info: n_merges         = 50009
0.00.040.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: LF token         = 187 'Ċ'
0.00.040.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.752 I print_info: max token length = 1024
0.00.040.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.765 I load_tensors: offloading output layer to GPU
0.00.594.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.801 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.424 I llama_context: constructing llama_context
0.00.596.428 I llama_context: n_seq_max     = 1
0.00.596.429 I llama_context: n_ctx         = 128
0.00.596.429 I llama_context: n_ctx_per_seq = 128
0.00.596.430 I llama_context: n_batch       = 128
0.00.596.430 I llama_context: n_ubatch      = 128
0.00.596.430 I llama_context: causal_attn   = 1
0.00.596.431 I llama_context: flash_attn    = 0
0.00.596.433 I llama_context: freq_base     = 10000.0
0.00.596.434 I llama_context: freq_scale    = 1
0.00.596.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.437 I ggml_metal_init: allocating
0.00.596.520 I ggml_metal_init: found device: Apple M4
0.00.596.534 I ggml_metal_init: picking default device: Apple M4
0.00.598.126 I ggml_metal_load_library: using embedded metal library
0.00.603.576 I ggml_metal_init: GPU name:   Apple M4
0.00.603.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.585 I ggml_metal_init: simdgroup reduction   = true
0.00.603.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.586 I ggml_metal_init: has residency sets    = true
0.00.603.586 I ggml_metal_init: has bfloat            = true
0.00.603.586 I ggml_metal_init: use bfloat            = true
0.00.603.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.633 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.990 I llama_context: graph nodes  = 967
0.00.635.990 I llama_context: graph splits = 2
0.00.635.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.026 I 
0.00.660.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.121 I perplexity: tokenizing the input ..
0.00.667.341 I perplexity: tokenization took 7.217 ms
0.00.667.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.742 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.078 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.095 I llama_perf_context_print:        load time =     649.90 ms
0.00.792.096 I llama_perf_context_print: prompt eval time =     122.44 ms /   128 tokens (    0.96 ms per token,  1045.38 tokens per second)
0.00.792.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.097 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.792.579 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.082s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.126 I llama_model_loader: - type  f32:  194 tensors
0.00.033.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.127 I print_info: file format = GGUF V3 (latest)
0.00.033.127 I print_info: file type   = Q4_1
0.00.033.128 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.432 I load: special tokens cache size = 25
0.00.047.548 I load: token to piece cache size = 0.2984 MB
0.00.047.562 I print_info: arch             = gptneox
0.00.047.563 I print_info: vocab_only       = 0
0.00.047.563 I print_info: n_ctx_train      = 2048
0.00.047.563 I print_info: n_embd           = 2048
0.00.047.564 I print_info: n_layer          = 24
0.00.047.576 I print_info: n_head           = 16
0.00.047.578 I print_info: n_head_kv        = 16
0.00.047.578 I print_info: n_rot            = 32
0.00.047.578 I print_info: n_swa            = 0
0.00.047.578 I print_info: n_swa_pattern    = 1
0.00.047.579 I print_info: n_embd_head_k    = 128
0.00.047.579 I print_info: n_embd_head_v    = 128
0.00.047.579 I print_info: n_gqa            = 1
0.00.047.580 I print_info: n_embd_k_gqa     = 2048
0.00.047.581 I print_info: n_embd_v_gqa     = 2048
0.00.047.581 I print_info: f_norm_eps       = 1.0e-05
0.00.047.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.582 I print_info: f_logit_scale    = 0.0e+00
0.00.047.582 I print_info: f_attn_scale     = 0.0e+00
0.00.047.583 I print_info: n_ff             = 8192
0.00.047.583 I print_info: n_expert         = 0
0.00.047.583 I print_info: n_expert_used    = 0
0.00.047.584 I print_info: causal attn      = 1
0.00.047.586 I print_info: pooling type     = 0
0.00.047.586 I print_info: rope type        = 2
0.00.047.586 I print_info: rope scaling     = linear
0.00.047.586 I print_info: freq_base_train  = 10000.0
0.00.047.587 I print_info: freq_scale_train = 1
0.00.047.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.587 I print_info: rope_finetuned   = unknown
0.00.047.587 I print_info: ssm_d_conv       = 0
0.00.047.587 I print_info: ssm_d_inner      = 0
0.00.047.588 I print_info: ssm_d_state      = 0
0.00.047.588 I print_info: ssm_dt_rank      = 0
0.00.047.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.588 I print_info: model type       = 1.4B
0.00.047.588 I print_info: model params     = 1.41 B
0.00.047.589 I print_info: general.name     = 1.4B
0.00.047.589 I print_info: vocab type       = BPE
0.00.047.589 I print_info: n_vocab          = 50304
0.00.047.589 I print_info: n_merges         = 50009
0.00.047.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.591 I print_info: LF token         = 187 'Ċ'
0.00.047.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.592 I print_info: max token length = 1024
0.00.047.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.982 I load_tensors: offloading output layer to GPU
0.00.648.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.015 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.026 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.574 I llama_context: constructing llama_context
0.00.650.577 I llama_context: n_seq_max     = 1
0.00.650.578 I llama_context: n_ctx         = 2048
0.00.650.579 I llama_context: n_ctx_per_seq = 2048
0.00.650.579 I llama_context: n_batch       = 2048
0.00.650.580 I llama_context: n_ubatch      = 512
0.00.650.580 I llama_context: causal_attn   = 1
0.00.650.580 I llama_context: flash_attn    = 0
0.00.650.582 I llama_context: freq_base     = 10000.0
0.00.650.584 I llama_context: freq_scale    = 1
0.00.650.586 I ggml_metal_init: allocating
0.00.650.654 I ggml_metal_init: found device: Apple M4
0.00.650.677 I ggml_metal_init: picking default device: Apple M4
0.00.652.399 I ggml_metal_load_library: using embedded metal library
0.00.659.036 I ggml_metal_init: GPU name:   Apple M4
0.00.659.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.042 I ggml_metal_init: simdgroup reduction   = true
0.00.659.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.043 I ggml_metal_init: has residency sets    = true
0.00.659.043 I ggml_metal_init: has bfloat            = true
0.00.659.043 I ggml_metal_init: use bfloat            = true
0.00.659.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.053 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.135 I llama_context: graph nodes  = 967
0.00.745.136 I llama_context: graph splits = 2
0.00.745.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.186 I main: llama threadpool init, n_threads = 4
0.00.803.238 I 
0.00.803.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.266 I 
0.00.803.416 I sampler seed: 1234
0.00.803.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.439 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.528.734 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.528.735 I llama_perf_context_print:        load time =     793.60 ms
0.01.528.736 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.528.737 I llama_perf_context_print:        eval time =     674.55 ms /    63 runs   (   10.71 ms per token,    93.40 tokens per second)
0.01.528.737 I llama_perf_context_print:       total time =     726.27 ms /    70 tokens
0.01.529.149 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.958 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.879 I llama_model_loader: - type  f32:  194 tensors
0.00.024.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.880 I print_info: file format = GGUF V3 (latest)
0.00.024.880 I print_info: file type   = Q4_1
0.00.024.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.115 I load: special tokens cache size = 25
0.00.039.271 I load: token to piece cache size = 0.2984 MB
0.00.039.288 I print_info: arch             = gptneox
0.00.039.289 I print_info: vocab_only       = 0
0.00.039.289 I print_info: n_ctx_train      = 2048
0.00.039.289 I print_info: n_embd           = 2048
0.00.039.289 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.304 I print_info: n_swa            = 0
0.00.039.304 I print_info: n_swa_pattern    = 1
0.00.039.304 I print_info: n_embd_head_k    = 128
0.00.039.304 I print_info: n_embd_head_v    = 128
0.00.039.305 I print_info: n_gqa            = 1
0.00.039.306 I print_info: n_embd_k_gqa     = 2048
0.00.039.306 I print_info: n_embd_v_gqa     = 2048
0.00.039.307 I print_info: f_norm_eps       = 1.0e-05
0.00.039.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.308 I print_info: f_logit_scale    = 0.0e+00
0.00.039.308 I print_info: f_attn_scale     = 0.0e+00
0.00.039.308 I print_info: n_ff             = 8192
0.00.039.308 I print_info: n_expert         = 0
0.00.039.309 I print_info: n_expert_used    = 0
0.00.039.309 I print_info: causal attn      = 1
0.00.039.309 I print_info: pooling type     = 0
0.00.039.310 I print_info: rope type        = 2
0.00.039.312 I print_info: rope scaling     = linear
0.00.039.312 I print_info: freq_base_train  = 10000.0
0.00.039.312 I print_info: freq_scale_train = 1
0.00.039.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.313 I print_info: rope_finetuned   = unknown
0.00.039.313 I print_info: ssm_d_conv       = 0
0.00.039.313 I print_info: ssm_d_inner      = 0
0.00.039.313 I print_info: ssm_d_state      = 0
0.00.039.313 I print_info: ssm_dt_rank      = 0
0.00.039.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.313 I print_info: model type       = 1.4B
0.00.039.314 I print_info: model params     = 1.41 B
0.00.039.314 I print_info: general.name     = 1.4B
0.00.039.314 I print_info: vocab type       = BPE
0.00.039.314 I print_info: n_vocab          = 50304
0.00.039.315 I print_info: n_merges         = 50009
0.00.039.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: LF token         = 187 'Ċ'
0.00.039.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: max token length = 1024
0.00.039.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.976 I load_tensors: offloading output layer to GPU
0.00.621.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.016 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.622.017 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.623.571 I llama_context: constructing llama_context
0.00.623.574 I llama_context: n_seq_max     = 1
0.00.623.574 I llama_context: n_ctx         = 128
0.00.623.575 I llama_context: n_ctx_per_seq = 128
0.00.623.576 I llama_context: n_batch       = 128
0.00.623.576 I llama_context: n_ubatch      = 128
0.00.623.576 I llama_context: causal_attn   = 1
0.00.623.577 I llama_context: flash_attn    = 0
0.00.623.579 I llama_context: freq_base     = 10000.0
0.00.623.580 I llama_context: freq_scale    = 1
0.00.623.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.586 I ggml_metal_init: allocating
0.00.623.667 I ggml_metal_init: found device: Apple M4
0.00.623.681 I ggml_metal_init: picking default device: Apple M4
0.00.625.258 I ggml_metal_load_library: using embedded metal library
0.00.631.796 I ggml_metal_init: GPU name:   Apple M4
0.00.631.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.808 I ggml_metal_init: simdgroup reduction   = true
0.00.631.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.808 I ggml_metal_init: has residency sets    = true
0.00.631.809 I ggml_metal_init: has bfloat            = true
0.00.631.809 I ggml_metal_init: use bfloat            = true
0.00.631.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.616 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.757 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.759 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.759 I llama_context: graph nodes  = 967
0.00.663.759 I llama_context: graph splits = 2
0.00.663.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.407 I 
0.00.692.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.494 I perplexity: tokenizing the input ..
0.00.699.071 I perplexity: tokenization took 6.576 ms
0.00.699.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.831.944 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.831.957 I llama_perf_context_print:        load time =     683.43 ms
0.00.831.958 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.17 tokens per second)
0.00.831.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.959 I llama_perf_context_print:       total time =     139.56 ms /   129 tokens
0.00.832.438 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.081s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.472 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.473 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = Q5_0
0.00.027.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.276 I load: special tokens cache size = 25
0.00.041.129 I load: token to piece cache size = 0.2984 MB
0.00.041.144 I print_info: arch             = gptneox
0.00.041.145 I print_info: vocab_only       = 0
0.00.041.145 I print_info: n_ctx_train      = 2048
0.00.041.145 I print_info: n_embd           = 2048
0.00.041.146 I print_info: n_layer          = 24
0.00.041.157 I print_info: n_head           = 16
0.00.041.159 I print_info: n_head_kv        = 16
0.00.041.159 I print_info: n_rot            = 32
0.00.041.159 I print_info: n_swa            = 0
0.00.041.159 I print_info: n_swa_pattern    = 1
0.00.041.159 I print_info: n_embd_head_k    = 128
0.00.041.159 I print_info: n_embd_head_v    = 128
0.00.041.160 I print_info: n_gqa            = 1
0.00.041.161 I print_info: n_embd_k_gqa     = 2048
0.00.041.161 I print_info: n_embd_v_gqa     = 2048
0.00.041.162 I print_info: f_norm_eps       = 1.0e-05
0.00.041.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.162 I print_info: f_logit_scale    = 0.0e+00
0.00.041.162 I print_info: f_attn_scale     = 0.0e+00
0.00.041.167 I print_info: n_ff             = 8192
0.00.041.167 I print_info: n_expert         = 0
0.00.041.167 I print_info: n_expert_used    = 0
0.00.041.169 I print_info: causal attn      = 1
0.00.041.170 I print_info: pooling type     = 0
0.00.041.170 I print_info: rope type        = 2
0.00.041.170 I print_info: rope scaling     = linear
0.00.041.170 I print_info: freq_base_train  = 10000.0
0.00.041.170 I print_info: freq_scale_train = 1
0.00.041.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.171 I print_info: rope_finetuned   = unknown
0.00.041.171 I print_info: ssm_d_conv       = 0
0.00.041.171 I print_info: ssm_d_inner      = 0
0.00.041.171 I print_info: ssm_d_state      = 0
0.00.041.171 I print_info: ssm_dt_rank      = 0
0.00.041.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.174 I print_info: model type       = 1.4B
0.00.041.175 I print_info: model params     = 1.41 B
0.00.041.175 I print_info: general.name     = 1.4B
0.00.041.176 I print_info: vocab type       = BPE
0.00.041.176 I print_info: n_vocab          = 50304
0.00.041.176 I print_info: n_merges         = 50009
0.00.041.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.177 I print_info: LF token         = 187 'Ċ'
0.00.041.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.178 I print_info: max token length = 1024
0.00.041.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.452 I load_tensors: offloading output layer to GPU
0.00.683.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.483 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.484 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.016 I llama_context: constructing llama_context
0.00.685.022 I llama_context: n_seq_max     = 1
0.00.685.022 I llama_context: n_ctx         = 2048
0.00.685.023 I llama_context: n_ctx_per_seq = 2048
0.00.685.023 I llama_context: n_batch       = 2048
0.00.685.024 I llama_context: n_ubatch      = 512
0.00.685.024 I llama_context: causal_attn   = 1
0.00.685.024 I llama_context: flash_attn    = 0
0.00.685.025 I llama_context: freq_base     = 10000.0
0.00.685.026 I llama_context: freq_scale    = 1
0.00.685.028 I ggml_metal_init: allocating
0.00.685.087 I ggml_metal_init: found device: Apple M4
0.00.685.100 I ggml_metal_init: picking default device: Apple M4
0.00.686.659 I ggml_metal_load_library: using embedded metal library
0.00.693.500 I ggml_metal_init: GPU name:   Apple M4
0.00.693.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.507 I ggml_metal_init: simdgroup reduction   = true
0.00.693.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.508 I ggml_metal_init: has residency sets    = true
0.00.693.508 I ggml_metal_init: has bfloat            = true
0.00.693.508 I ggml_metal_init: use bfloat            = true
0.00.693.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.248 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.012 I llama_context: graph nodes  = 967
0.00.777.012 I llama_context: graph splits = 2
0.00.777.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.686 I main: llama threadpool init, n_threads = 4
0.00.838.738 I 
0.00.838.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.759 I 
0.00.838.928 I sampler seed: 1234
0.00.838.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.969 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.098 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.629.099 I llama_perf_context_print:        load time =     826.29 ms
0.01.629.100 I llama_perf_context_print: prompt eval time =      54.21 ms /     7 tokens (    7.74 ms per token,   129.13 tokens per second)
0.01.629.100 I llama_perf_context_print:        eval time =     733.98 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.629.101 I llama_perf_context_print:       total time =     791.15 ms /    70 tokens
0.01.629.498 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.622 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q5_0
0.00.025.625 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.649 I load: special tokens cache size = 25
0.00.039.755 I load: token to piece cache size = 0.2984 MB
0.00.039.773 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.774 I print_info: n_ctx_train      = 2048
0.00.039.774 I print_info: n_embd           = 2048
0.00.039.774 I print_info: n_layer          = 24
0.00.039.788 I print_info: n_head           = 16
0.00.039.790 I print_info: n_head_kv        = 16
0.00.039.790 I print_info: n_rot            = 32
0.00.039.790 I print_info: n_swa            = 0
0.00.039.790 I print_info: n_swa_pattern    = 1
0.00.039.790 I print_info: n_embd_head_k    = 128
0.00.039.790 I print_info: n_embd_head_v    = 128
0.00.039.791 I print_info: n_gqa            = 1
0.00.039.792 I print_info: n_embd_k_gqa     = 2048
0.00.039.792 I print_info: n_embd_v_gqa     = 2048
0.00.039.793 I print_info: f_norm_eps       = 1.0e-05
0.00.039.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.793 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: f_attn_scale     = 0.0e+00
0.00.039.794 I print_info: n_ff             = 8192
0.00.039.794 I print_info: n_expert         = 0
0.00.039.800 I print_info: n_expert_used    = 0
0.00.039.802 I print_info: causal attn      = 1
0.00.039.802 I print_info: pooling type     = 0
0.00.039.802 I print_info: rope type        = 2
0.00.039.802 I print_info: rope scaling     = linear
0.00.039.803 I print_info: freq_base_train  = 10000.0
0.00.039.803 I print_info: freq_scale_train = 1
0.00.039.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.803 I print_info: rope_finetuned   = unknown
0.00.039.804 I print_info: ssm_d_conv       = 0
0.00.039.804 I print_info: ssm_d_inner      = 0
0.00.039.804 I print_info: ssm_d_state      = 0
0.00.039.804 I print_info: ssm_dt_rank      = 0
0.00.039.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.804 I print_info: model type       = 1.4B
0.00.039.805 I print_info: model params     = 1.41 B
0.00.039.805 I print_info: general.name     = 1.4B
0.00.039.805 I print_info: vocab type       = BPE
0.00.039.806 I print_info: n_vocab          = 50304
0.00.039.806 I print_info: n_merges         = 50009
0.00.039.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.808 I print_info: LF token         = 187 'Ċ'
0.00.039.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.809 I print_info: max token length = 1024
0.00.039.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.890 I load_tensors: offloading output layer to GPU
0.00.681.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.925 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.007 I llama_context: constructing llama_context
0.00.683.013 I llama_context: n_seq_max     = 1
0.00.683.014 I llama_context: n_ctx         = 128
0.00.683.014 I llama_context: n_ctx_per_seq = 128
0.00.683.014 I llama_context: n_batch       = 128
0.00.683.015 I llama_context: n_ubatch      = 128
0.00.683.015 I llama_context: causal_attn   = 1
0.00.683.015 I llama_context: flash_attn    = 0
0.00.683.017 I llama_context: freq_base     = 10000.0
0.00.683.018 I llama_context: freq_scale    = 1
0.00.683.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.020 I ggml_metal_init: allocating
0.00.683.088 I ggml_metal_init: found device: Apple M4
0.00.683.107 I ggml_metal_init: picking default device: Apple M4
0.00.685.036 I ggml_metal_load_library: using embedded metal library
0.00.692.133 I ggml_metal_init: GPU name:   Apple M4
0.00.692.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.143 I ggml_metal_init: simdgroup reduction   = true
0.00.692.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.144 I ggml_metal_init: has residency sets    = true
0.00.692.144 I ggml_metal_init: has bfloat            = true
0.00.692.144 I ggml_metal_init: use bfloat            = true
0.00.692.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.387 I init:      Metal KV buffer size =    24.00 MiB
0.00.715.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.786 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.786 I llama_context: graph nodes  = 967
0.00.723.787 I llama_context: graph splits = 2
0.00.723.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.193 I 
0.00.752.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.285 I perplexity: tokenizing the input ..
0.00.759.185 I perplexity: tokenization took 6.897 ms
0.00.759.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.436 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.776 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.794 I llama_perf_context_print:        load time =     742.41 ms
0.00.893.794 I llama_perf_context_print: prompt eval time =     132.94 ms /   128 tokens (    1.04 ms per token,   962.85 tokens per second)
0.00.893.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.796 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens
0.00.894.313 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.080s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.180 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q5_1
0.00.025.181 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.058 I load: special tokens cache size = 25
0.00.039.082 I load: token to piece cache size = 0.2984 MB
0.00.039.096 I print_info: arch             = gptneox
0.00.039.097 I print_info: vocab_only       = 0
0.00.039.097 I print_info: n_ctx_train      = 2048
0.00.039.097 I print_info: n_embd           = 2048
0.00.039.098 I print_info: n_layer          = 24
0.00.039.109 I print_info: n_head           = 16
0.00.039.111 I print_info: n_head_kv        = 16
0.00.039.111 I print_info: n_rot            = 32
0.00.039.111 I print_info: n_swa            = 0
0.00.039.111 I print_info: n_swa_pattern    = 1
0.00.039.111 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.112 I print_info: n_gqa            = 1
0.00.039.116 I print_info: n_embd_k_gqa     = 2048
0.00.039.117 I print_info: n_embd_v_gqa     = 2048
0.00.039.117 I print_info: f_norm_eps       = 1.0e-05
0.00.039.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.118 I print_info: f_logit_scale    = 0.0e+00
0.00.039.118 I print_info: f_attn_scale     = 0.0e+00
0.00.039.119 I print_info: n_ff             = 8192
0.00.039.119 I print_info: n_expert         = 0
0.00.039.119 I print_info: n_expert_used    = 0
0.00.039.119 I print_info: causal attn      = 1
0.00.039.120 I print_info: pooling type     = 0
0.00.039.120 I print_info: rope type        = 2
0.00.039.120 I print_info: rope scaling     = linear
0.00.039.120 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.121 I print_info: ssm_d_conv       = 0
0.00.039.121 I print_info: ssm_d_inner      = 0
0.00.039.121 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.124 I print_info: model type       = 1.4B
0.00.039.124 I print_info: model params     = 1.41 B
0.00.039.124 I print_info: general.name     = 1.4B
0.00.039.125 I print_info: vocab type       = BPE
0.00.039.125 I print_info: n_vocab          = 50304
0.00.039.125 I print_info: n_merges         = 50009
0.00.039.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: LF token         = 187 'Ċ'
0.00.039.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: max token length = 1024
0.00.039.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.876 I load_tensors: offloading output layer to GPU
0.00.611.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.901 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.142 I llama_context: constructing llama_context
0.00.613.145 I llama_context: n_seq_max     = 1
0.00.613.145 I llama_context: n_ctx         = 2048
0.00.613.145 I llama_context: n_ctx_per_seq = 2048
0.00.613.146 I llama_context: n_batch       = 2048
0.00.613.146 I llama_context: n_ubatch      = 512
0.00.613.146 I llama_context: causal_attn   = 1
0.00.613.147 I llama_context: flash_attn    = 0
0.00.613.147 I llama_context: freq_base     = 10000.0
0.00.613.148 I llama_context: freq_scale    = 1
0.00.613.149 I ggml_metal_init: allocating
0.00.613.161 I ggml_metal_init: found device: Apple M4
0.00.613.169 I ggml_metal_init: picking default device: Apple M4
0.00.614.485 I ggml_metal_load_library: using embedded metal library
0.00.620.692 I ggml_metal_init: GPU name:   Apple M4
0.00.620.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.697 I ggml_metal_init: simdgroup reduction   = true
0.00.620.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.697 I ggml_metal_init: has residency sets    = true
0.00.620.698 I ggml_metal_init: has bfloat            = true
0.00.620.698 I ggml_metal_init: use bfloat            = true
0.00.620.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.219 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.274 I llama_context: graph nodes  = 967
0.00.697.275 I llama_context: graph splits = 2
0.00.697.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.132 I main: llama threadpool init, n_threads = 4
0.00.756.184 I 
0.00.756.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.203 I 
0.00.756.353 I sampler seed: 1234
0.00.756.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.375 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.611.232 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.611.236 I llama_perf_context_print:        load time =     746.49 ms
0.01.611.237 I llama_perf_context_print: prompt eval time =      50.66 ms /     7 tokens (    7.24 ms per token,   138.17 tokens per second)
0.01.611.239 I llama_perf_context_print:        eval time =     802.16 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.611.239 I llama_perf_context_print:       total time =     855.84 ms /    70 tokens
0.01.611.627 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.134 I llama_model_loader: - type  f32:  194 tensors
0.00.025.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.135 I print_info: file format = GGUF V3 (latest)
0.00.025.136 I print_info: file type   = Q5_1
0.00.025.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.244 I load: special tokens cache size = 25
0.00.039.188 I load: token to piece cache size = 0.2984 MB
0.00.039.203 I print_info: arch             = gptneox
0.00.039.204 I print_info: vocab_only       = 0
0.00.039.204 I print_info: n_ctx_train      = 2048
0.00.039.205 I print_info: n_embd           = 2048
0.00.039.205 I print_info: n_layer          = 24
0.00.039.219 I print_info: n_head           = 16
0.00.039.221 I print_info: n_head_kv        = 16
0.00.039.221 I print_info: n_rot            = 32
0.00.039.221 I print_info: n_swa            = 0
0.00.039.221 I print_info: n_swa_pattern    = 1
0.00.039.221 I print_info: n_embd_head_k    = 128
0.00.039.221 I print_info: n_embd_head_v    = 128
0.00.039.224 I print_info: n_gqa            = 1
0.00.039.224 I print_info: n_embd_k_gqa     = 2048
0.00.039.225 I print_info: n_embd_v_gqa     = 2048
0.00.039.225 I print_info: f_norm_eps       = 1.0e-05
0.00.039.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.226 I print_info: f_logit_scale    = 0.0e+00
0.00.039.226 I print_info: f_attn_scale     = 0.0e+00
0.00.039.227 I print_info: n_ff             = 8192
0.00.039.227 I print_info: n_expert         = 0
0.00.039.227 I print_info: n_expert_used    = 0
0.00.039.227 I print_info: causal attn      = 1
0.00.039.227 I print_info: pooling type     = 0
0.00.039.227 I print_info: rope type        = 2
0.00.039.228 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.230 I print_info: freq_scale_train = 1
0.00.039.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.230 I print_info: rope_finetuned   = unknown
0.00.039.230 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.231 I print_info: model params     = 1.41 B
0.00.039.231 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.232 I print_info: n_merges         = 50009
0.00.039.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: LF token         = 187 'Ċ'
0.00.039.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: max token length = 1024
0.00.039.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.029 I load_tensors: offloading output layer to GPU
0.00.613.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.059 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.064 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.708 I llama_context: constructing llama_context
0.00.614.710 I llama_context: n_seq_max     = 1
0.00.614.711 I llama_context: n_ctx         = 128
0.00.614.711 I llama_context: n_ctx_per_seq = 128
0.00.614.712 I llama_context: n_batch       = 128
0.00.614.712 I llama_context: n_ubatch      = 128
0.00.614.712 I llama_context: causal_attn   = 1
0.00.614.713 I llama_context: flash_attn    = 0
0.00.614.714 I llama_context: freq_base     = 10000.0
0.00.614.714 I llama_context: freq_scale    = 1
0.00.614.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.716 I ggml_metal_init: allocating
0.00.614.789 I ggml_metal_init: found device: Apple M4
0.00.614.801 I ggml_metal_init: picking default device: Apple M4
0.00.616.210 I ggml_metal_load_library: using embedded metal library
0.00.622.238 I ggml_metal_init: GPU name:   Apple M4
0.00.622.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.244 I ggml_metal_init: simdgroup reduction   = true
0.00.622.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.245 I ggml_metal_init: has residency sets    = true
0.00.622.245 I ggml_metal_init: has bfloat            = true
0.00.622.245 I ggml_metal_init: use bfloat            = true
0.00.622.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.750 I init:      Metal KV buffer size =    24.00 MiB
0.00.642.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.236 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.238 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.238 I llama_context: graph nodes  = 967
0.00.651.238 I llama_context: graph splits = 2
0.00.651.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.810 I 
0.00.683.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.901 I perplexity: tokenizing the input ..
0.00.690.493 I perplexity: tokenization took 6.59 ms
0.00.690.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.082 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.420 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.434 I llama_perf_context_print:        load time =     674.88 ms
0.00.838.435 I llama_perf_context_print: prompt eval time =     146.34 ms /   128 tokens (    1.14 ms per token,   874.66 tokens per second)
0.00.838.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.436 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens
0.00.838.902 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.055 I print_info: file format = GGUF V3 (latest)
0.00.025.056 I print_info: file type   = Q2_K - Medium
0.00.025.057 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.218 I load: special tokens cache size = 25
0.00.039.065 I load: token to piece cache size = 0.2984 MB
0.00.039.079 I print_info: arch             = gptneox
0.00.039.080 I print_info: vocab_only       = 0
0.00.039.080 I print_info: n_ctx_train      = 2048
0.00.039.080 I print_info: n_embd           = 2048
0.00.039.081 I print_info: n_layer          = 24
0.00.039.093 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.095 I print_info: n_rot            = 32
0.00.039.095 I print_info: n_swa            = 0
0.00.039.095 I print_info: n_swa_pattern    = 1
0.00.039.095 I print_info: n_embd_head_k    = 128
0.00.039.095 I print_info: n_embd_head_v    = 128
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.096 I print_info: n_embd_k_gqa     = 2048
0.00.039.097 I print_info: n_embd_v_gqa     = 2048
0.00.039.097 I print_info: f_norm_eps       = 1.0e-05
0.00.039.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.104 I print_info: f_logit_scale    = 0.0e+00
0.00.039.104 I print_info: f_attn_scale     = 0.0e+00
0.00.039.105 I print_info: n_ff             = 8192
0.00.039.105 I print_info: n_expert         = 0
0.00.039.105 I print_info: n_expert_used    = 0
0.00.039.105 I print_info: causal attn      = 1
0.00.039.106 I print_info: pooling type     = 0
0.00.039.106 I print_info: rope type        = 2
0.00.039.106 I print_info: rope scaling     = linear
0.00.039.106 I print_info: freq_base_train  = 10000.0
0.00.039.106 I print_info: freq_scale_train = 1
0.00.039.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.107 I print_info: rope_finetuned   = unknown
0.00.039.107 I print_info: ssm_d_conv       = 0
0.00.039.108 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.109 I print_info: model type       = 1.4B
0.00.039.109 I print_info: model params     = 1.41 B
0.00.039.109 I print_info: general.name     = 1.4B
0.00.039.110 I print_info: vocab type       = BPE
0.00.039.110 I print_info: n_vocab          = 50304
0.00.039.110 I print_info: n_merges         = 50009
0.00.039.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.111 I print_info: LF token         = 187 'Ċ'
0.00.039.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: max token length = 1024
0.00.039.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.462 I load_tensors: offloading output layer to GPU
0.00.337.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.222 I llama_context: constructing llama_context
0.00.339.228 I llama_context: n_seq_max     = 1
0.00.339.228 I llama_context: n_ctx         = 2048
0.00.339.229 I llama_context: n_ctx_per_seq = 2048
0.00.339.229 I llama_context: n_batch       = 2048
0.00.339.229 I llama_context: n_ubatch      = 512
0.00.339.230 I llama_context: causal_attn   = 1
0.00.339.230 I llama_context: flash_attn    = 0
0.00.339.232 I llama_context: freq_base     = 10000.0
0.00.339.233 I llama_context: freq_scale    = 1
0.00.339.235 I ggml_metal_init: allocating
0.00.339.338 I ggml_metal_init: found device: Apple M4
0.00.339.352 I ggml_metal_init: picking default device: Apple M4
0.00.340.975 I ggml_metal_load_library: using embedded metal library
0.00.346.696 I ggml_metal_init: GPU name:   Apple M4
0.00.346.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.709 I ggml_metal_init: simdgroup reduction   = true
0.00.346.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.709 I ggml_metal_init: has residency sets    = true
0.00.346.710 I ggml_metal_init: has bfloat            = true
0.00.346.710 I ggml_metal_init: use bfloat            = true
0.00.346.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.541 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.439 I llama_context: graph nodes  = 967
0.00.438.439 I llama_context: graph splits = 2
0.00.438.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.172 I main: llama threadpool init, n_threads = 4
0.00.495.221 I 
0.00.495.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.240 I 
0.00.495.410 I sampler seed: 1234
0.00.495.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.430 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.166.124 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.166.125 I llama_perf_context_print:        load time =     484.54 ms
0.01.166.125 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.48 tokens per second)
0.01.166.126 I llama_perf_context_print:        eval time =     633.34 ms /    63 runs   (   10.05 ms per token,    99.47 tokens per second)
0.01.166.126 I llama_perf_context_print:       total time =     671.71 ms /    70 tokens
0.01.166.542 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.448 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.450 I print_info: file format = GGUF V3 (latest)
0.00.025.451 I print_info: file type   = Q2_K - Medium
0.00.025.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.465 I load: special tokens cache size = 25
0.00.039.632 I load: token to piece cache size = 0.2984 MB
0.00.039.650 I print_info: arch             = gptneox
0.00.039.650 I print_info: vocab_only       = 0
0.00.039.651 I print_info: n_ctx_train      = 2048
0.00.039.651 I print_info: n_embd           = 2048
0.00.039.651 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.666 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.666 I print_info: n_swa_pattern    = 1
0.00.039.667 I print_info: n_embd_head_k    = 128
0.00.039.667 I print_info: n_embd_head_v    = 128
0.00.039.667 I print_info: n_gqa            = 1
0.00.039.668 I print_info: n_embd_k_gqa     = 2048
0.00.039.668 I print_info: n_embd_v_gqa     = 2048
0.00.039.669 I print_info: f_norm_eps       = 1.0e-05
0.00.039.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.670 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: f_attn_scale     = 0.0e+00
0.00.039.670 I print_info: n_ff             = 8192
0.00.039.670 I print_info: n_expert         = 0
0.00.039.670 I print_info: n_expert_used    = 0
0.00.039.671 I print_info: causal attn      = 1
0.00.039.671 I print_info: pooling type     = 0
0.00.039.671 I print_info: rope type        = 2
0.00.039.671 I print_info: rope scaling     = linear
0.00.039.671 I print_info: freq_base_train  = 10000.0
0.00.039.671 I print_info: freq_scale_train = 1
0.00.039.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.672 I print_info: rope_finetuned   = unknown
0.00.039.672 I print_info: ssm_d_conv       = 0
0.00.039.672 I print_info: ssm_d_inner      = 0
0.00.039.672 I print_info: ssm_d_state      = 0
0.00.039.672 I print_info: ssm_dt_rank      = 0
0.00.039.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.672 I print_info: model type       = 1.4B
0.00.039.673 I print_info: model params     = 1.41 B
0.00.039.673 I print_info: general.name     = 1.4B
0.00.039.674 I print_info: vocab type       = BPE
0.00.039.674 I print_info: n_vocab          = 50304
0.00.039.674 I print_info: n_merges         = 50009
0.00.039.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.678 I print_info: LF token         = 187 'Ċ'
0.00.039.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: max token length = 1024
0.00.039.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.399 I load_tensors: offloading output layer to GPU
0.00.336.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.430 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.432 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.121 I llama_context: constructing llama_context
0.00.338.128 I llama_context: n_seq_max     = 1
0.00.338.128 I llama_context: n_ctx         = 128
0.00.338.129 I llama_context: n_ctx_per_seq = 128
0.00.338.129 I llama_context: n_batch       = 128
0.00.338.129 I llama_context: n_ubatch      = 128
0.00.338.130 I llama_context: causal_attn   = 1
0.00.338.130 I llama_context: flash_attn    = 0
0.00.338.132 I llama_context: freq_base     = 10000.0
0.00.338.132 I llama_context: freq_scale    = 1
0.00.338.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.135 I ggml_metal_init: allocating
0.00.338.223 I ggml_metal_init: found device: Apple M4
0.00.338.237 I ggml_metal_init: picking default device: Apple M4
0.00.339.838 I ggml_metal_load_library: using embedded metal library
0.00.345.260 I ggml_metal_init: GPU name:   Apple M4
0.00.345.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.278 I ggml_metal_init: simdgroup reduction   = true
0.00.345.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.278 I ggml_metal_init: has residency sets    = true
0.00.345.279 I ggml_metal_init: has bfloat            = true
0.00.345.279 I ggml_metal_init: use bfloat            = true
0.00.345.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.600 I init:      Metal KV buffer size =    24.00 MiB
0.00.370.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.668 I llama_context: graph nodes  = 967
0.00.379.668 I llama_context: graph splits = 2
0.00.379.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.260 I 
0.00.412.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.360 I perplexity: tokenizing the input ..
0.00.419.034 I perplexity: tokenization took 6.671 ms
0.00.419.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.650 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.004 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.017 I llama_perf_context_print:        load time =     402.48 ms
0.00.561.018 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.13 tokens per second)
0.00.561.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.019 I llama_perf_context_print:       total time =     148.77 ms /   129 tokens
0.00.561.499 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.798 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q3_K - Medium
0.00.025.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.782 I load: special tokens cache size = 25
0.00.039.848 I load: token to piece cache size = 0.2984 MB
0.00.039.864 I print_info: arch             = gptneox
0.00.039.865 I print_info: vocab_only       = 0
0.00.039.865 I print_info: n_ctx_train      = 2048
0.00.039.866 I print_info: n_embd           = 2048
0.00.039.866 I print_info: n_layer          = 24
0.00.039.877 I print_info: n_head           = 16
0.00.039.879 I print_info: n_head_kv        = 16
0.00.039.879 I print_info: n_rot            = 32
0.00.039.879 I print_info: n_swa            = 0
0.00.039.879 I print_info: n_swa_pattern    = 1
0.00.039.879 I print_info: n_embd_head_k    = 128
0.00.039.880 I print_info: n_embd_head_v    = 128
0.00.039.880 I print_info: n_gqa            = 1
0.00.039.881 I print_info: n_embd_k_gqa     = 2048
0.00.039.881 I print_info: n_embd_v_gqa     = 2048
0.00.039.882 I print_info: f_norm_eps       = 1.0e-05
0.00.039.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.882 I print_info: f_logit_scale    = 0.0e+00
0.00.039.883 I print_info: f_attn_scale     = 0.0e+00
0.00.039.887 I print_info: n_ff             = 8192
0.00.039.887 I print_info: n_expert         = 0
0.00.039.887 I print_info: n_expert_used    = 0
0.00.039.888 I print_info: causal attn      = 1
0.00.039.888 I print_info: pooling type     = 0
0.00.039.889 I print_info: rope type        = 2
0.00.039.889 I print_info: rope scaling     = linear
0.00.039.890 I print_info: freq_base_train  = 10000.0
0.00.039.890 I print_info: freq_scale_train = 1
0.00.039.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.890 I print_info: rope_finetuned   = unknown
0.00.039.890 I print_info: ssm_d_conv       = 0
0.00.039.890 I print_info: ssm_d_inner      = 0
0.00.039.890 I print_info: ssm_d_state      = 0
0.00.039.891 I print_info: ssm_dt_rank      = 0
0.00.039.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.891 I print_info: model type       = 1.4B
0.00.039.891 I print_info: model params     = 1.41 B
0.00.039.894 I print_info: general.name     = 1.4B
0.00.039.895 I print_info: vocab type       = BPE
0.00.039.895 I print_info: n_vocab          = 50304
0.00.039.895 I print_info: n_merges         = 50009
0.00.039.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: LF token         = 187 'Ċ'
0.00.039.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: max token length = 1024
0.00.039.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.749 I load_tensors: offloading output layer to GPU
0.00.470.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.779 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.470.782 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.778 I llama_context: constructing llama_context
0.00.471.784 I llama_context: n_seq_max     = 1
0.00.471.784 I llama_context: n_ctx         = 2048
0.00.471.785 I llama_context: n_ctx_per_seq = 2048
0.00.471.785 I llama_context: n_batch       = 2048
0.00.471.785 I llama_context: n_ubatch      = 512
0.00.471.786 I llama_context: causal_attn   = 1
0.00.471.786 I llama_context: flash_attn    = 0
0.00.471.790 I llama_context: freq_base     = 10000.0
0.00.471.791 I llama_context: freq_scale    = 1
0.00.471.792 I ggml_metal_init: allocating
0.00.471.828 I ggml_metal_init: found device: Apple M4
0.00.471.839 I ggml_metal_init: picking default device: Apple M4
0.00.472.821 I ggml_metal_load_library: using embedded metal library
0.00.477.221 I ggml_metal_init: GPU name:   Apple M4
0.00.477.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.229 I ggml_metal_init: simdgroup reduction   = true
0.00.477.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.230 I ggml_metal_init: has residency sets    = true
0.00.477.230 I ggml_metal_init: has bfloat            = true
0.00.477.230 I ggml_metal_init: use bfloat            = true
0.00.477.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.285 I init:      Metal KV buffer size =   384.00 MiB
0.00.521.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.059 I llama_context: graph nodes  = 967
0.00.529.059 I llama_context: graph splits = 2
0.00.529.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.626 I main: llama threadpool init, n_threads = 4
0.00.587.669 I 
0.00.587.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.689 I 
0.00.587.866 I sampler seed: 1234
0.00.587.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.920 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.463 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.331.463 I llama_perf_context_print:        load time =     576.13 ms
0.01.331.464 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.01.331.465 I llama_perf_context_print:        eval time =     691.34 ms /    63 runs   (   10.97 ms per token,    91.13 tokens per second)
0.01.331.466 I llama_perf_context_print:       total time =     744.59 ms /    70 tokens
0.01.331.858 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.103s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.363 I llama_model_loader: - type  f32:  194 tensors
0.00.024.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.365 I print_info: file format = GGUF V3 (latest)
0.00.024.365 I print_info: file type   = Q3_K - Medium
0.00.024.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.760 I load: special tokens cache size = 25
0.00.038.865 I load: token to piece cache size = 0.2984 MB
0.00.038.882 I print_info: arch             = gptneox
0.00.038.883 I print_info: vocab_only       = 0
0.00.038.883 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.897 I print_info: n_head           = 16
0.00.038.899 I print_info: n_head_kv        = 16
0.00.038.899 I print_info: n_rot            = 32
0.00.038.899 I print_info: n_swa            = 0
0.00.038.899 I print_info: n_swa_pattern    = 1
0.00.038.900 I print_info: n_embd_head_k    = 128
0.00.038.900 I print_info: n_embd_head_v    = 128
0.00.038.900 I print_info: n_gqa            = 1
0.00.038.901 I print_info: n_embd_k_gqa     = 2048
0.00.038.902 I print_info: n_embd_v_gqa     = 2048
0.00.038.902 I print_info: f_norm_eps       = 1.0e-05
0.00.038.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.903 I print_info: f_logit_scale    = 0.0e+00
0.00.038.903 I print_info: f_attn_scale     = 0.0e+00
0.00.038.904 I print_info: n_ff             = 8192
0.00.038.904 I print_info: n_expert         = 0
0.00.038.904 I print_info: n_expert_used    = 0
0.00.038.906 I print_info: causal attn      = 1
0.00.038.906 I print_info: pooling type     = 0
0.00.038.906 I print_info: rope type        = 2
0.00.038.906 I print_info: rope scaling     = linear
0.00.038.906 I print_info: freq_base_train  = 10000.0
0.00.038.907 I print_info: freq_scale_train = 1
0.00.038.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.907 I print_info: rope_finetuned   = unknown
0.00.038.907 I print_info: ssm_d_conv       = 0
0.00.038.907 I print_info: ssm_d_inner      = 0
0.00.038.907 I print_info: ssm_d_state      = 0
0.00.038.907 I print_info: ssm_dt_rank      = 0
0.00.038.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.908 I print_info: model type       = 1.4B
0.00.038.908 I print_info: model params     = 1.41 B
0.00.038.908 I print_info: general.name     = 1.4B
0.00.038.909 I print_info: vocab type       = BPE
0.00.038.909 I print_info: n_vocab          = 50304
0.00.038.909 I print_info: n_merges         = 50009
0.00.038.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.910 I print_info: LF token         = 187 'Ċ'
0.00.038.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: max token length = 1024
0.00.038.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.411 I load_tensors: offloading output layer to GPU
0.00.450.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.445 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.765 I llama_context: constructing llama_context
0.00.451.769 I llama_context: n_seq_max     = 1
0.00.451.770 I llama_context: n_ctx         = 128
0.00.451.771 I llama_context: n_ctx_per_seq = 128
0.00.451.771 I llama_context: n_batch       = 128
0.00.451.771 I llama_context: n_ubatch      = 128
0.00.451.772 I llama_context: causal_attn   = 1
0.00.451.772 I llama_context: flash_attn    = 0
0.00.451.773 I llama_context: freq_base     = 10000.0
0.00.451.774 I llama_context: freq_scale    = 1
0.00.451.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.777 I ggml_metal_init: allocating
0.00.451.837 I ggml_metal_init: found device: Apple M4
0.00.451.853 I ggml_metal_init: picking default device: Apple M4
0.00.453.811 I ggml_metal_load_library: using embedded metal library
0.00.460.094 I ggml_metal_init: GPU name:   Apple M4
0.00.460.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.108 I ggml_metal_init: simdgroup reduction   = true
0.00.460.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.108 I ggml_metal_init: has residency sets    = true
0.00.460.108 I ggml_metal_init: has bfloat            = true
0.00.460.108 I ggml_metal_init: use bfloat            = true
0.00.460.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.259 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.930 I init:      Metal KV buffer size =    24.00 MiB
0.00.484.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.074 I llama_context: graph nodes  = 967
0.00.494.074 I llama_context: graph splits = 2
0.00.494.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.816 I 
0.00.521.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.912 I perplexity: tokenizing the input ..
0.00.528.570 I perplexity: tokenization took 6.657 ms
0.00.528.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.533 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.547 I llama_perf_context_print:        load time =     512.87 ms
0.00.670.549 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.08 tokens per second)
0.00.670.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.550 I llama_perf_context_print:       total time =     148.74 ms /   129 tokens
0.00.671.045 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.081s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.439 I llama_model_loader: - type  f32:  194 tensors
0.00.025.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.441 I print_info: file format = GGUF V3 (latest)
0.00.025.441 I print_info: file type   = Q4_K - Medium
0.00.025.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.039.315 I load: token to piece cache size = 0.2984 MB
0.00.039.329 I print_info: arch             = gptneox
0.00.039.331 I print_info: vocab_only       = 0
0.00.039.331 I print_info: n_ctx_train      = 2048
0.00.039.331 I print_info: n_embd           = 2048
0.00.039.331 I print_info: n_layer          = 24
0.00.039.343 I print_info: n_head           = 16
0.00.039.347 I print_info: n_head_kv        = 16
0.00.039.348 I print_info: n_rot            = 32
0.00.039.348 I print_info: n_swa            = 0
0.00.039.348 I print_info: n_swa_pattern    = 1
0.00.039.348 I print_info: n_embd_head_k    = 128
0.00.039.349 I print_info: n_embd_head_v    = 128
0.00.039.349 I print_info: n_gqa            = 1
0.00.039.350 I print_info: n_embd_k_gqa     = 2048
0.00.039.351 I print_info: n_embd_v_gqa     = 2048
0.00.039.351 I print_info: f_norm_eps       = 1.0e-05
0.00.039.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.352 I print_info: f_logit_scale    = 0.0e+00
0.00.039.352 I print_info: f_attn_scale     = 0.0e+00
0.00.039.353 I print_info: n_ff             = 8192
0.00.039.353 I print_info: n_expert         = 0
0.00.039.355 I print_info: n_expert_used    = 0
0.00.039.355 I print_info: causal attn      = 1
0.00.039.355 I print_info: pooling type     = 0
0.00.039.355 I print_info: rope type        = 2
0.00.039.355 I print_info: rope scaling     = linear
0.00.039.356 I print_info: freq_base_train  = 10000.0
0.00.039.356 I print_info: freq_scale_train = 1
0.00.039.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.356 I print_info: rope_finetuned   = unknown
0.00.039.356 I print_info: ssm_d_conv       = 0
0.00.039.356 I print_info: ssm_d_inner      = 0
0.00.039.357 I print_info: ssm_d_state      = 0
0.00.039.358 I print_info: ssm_dt_rank      = 0
0.00.039.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.358 I print_info: model type       = 1.4B
0.00.039.358 I print_info: model params     = 1.41 B
0.00.039.358 I print_info: general.name     = 1.4B
0.00.039.359 I print_info: vocab type       = BPE
0.00.039.359 I print_info: n_vocab          = 50304
0.00.039.359 I print_info: n_merges         = 50009
0.00.039.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.361 I print_info: LF token         = 187 'Ċ'
0.00.039.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: max token length = 1024
0.00.039.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.375 I load_tensors: offloading output layer to GPU
0.00.520.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.409 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.907 I llama_context: constructing llama_context
0.00.521.911 I llama_context: n_seq_max     = 1
0.00.521.912 I llama_context: n_ctx         = 2048
0.00.521.913 I llama_context: n_ctx_per_seq = 2048
0.00.521.913 I llama_context: n_batch       = 2048
0.00.521.913 I llama_context: n_ubatch      = 512
0.00.521.914 I llama_context: causal_attn   = 1
0.00.521.914 I llama_context: flash_attn    = 0
0.00.521.916 I llama_context: freq_base     = 10000.0
0.00.521.917 I llama_context: freq_scale    = 1
0.00.521.918 I ggml_metal_init: allocating
0.00.521.994 I ggml_metal_init: found device: Apple M4
0.00.522.041 I ggml_metal_init: picking default device: Apple M4
0.00.523.707 I ggml_metal_load_library: using embedded metal library
0.00.530.496 I ggml_metal_init: GPU name:   Apple M4
0.00.530.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.502 I ggml_metal_init: simdgroup reduction   = true
0.00.530.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.502 I ggml_metal_init: has residency sets    = true
0.00.530.503 I ggml_metal_init: has bfloat            = true
0.00.530.503 I ggml_metal_init: use bfloat            = true
0.00.530.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.227 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.885 I llama_context: graph nodes  = 967
0.00.613.885 I llama_context: graph splits = 2
0.00.613.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.797 I main: llama threadpool init, n_threads = 4
0.00.673.847 I 
0.00.673.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.869 I 
0.00.674.048 I sampler seed: 1234
0.00.674.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.102 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.839 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.439.839 I llama_perf_context_print:        load time =     662.94 ms
0.01.439.840 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.439.842 I llama_perf_context_print:        eval time =     706.32 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.439.842 I llama_perf_context_print:       total time =     766.77 ms /    70 tokens
0.01.440.228 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.605 I llama_model_loader: - type  f32:  194 tensors
0.00.024.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.607 I print_info: file format = GGUF V3 (latest)
0.00.024.607 I print_info: file type   = Q4_K - Medium
0.00.024.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.413 I load: special tokens cache size = 25
0.00.038.198 I load: token to piece cache size = 0.2984 MB
0.00.038.216 I print_info: arch             = gptneox
0.00.038.217 I print_info: vocab_only       = 0
0.00.038.217 I print_info: n_ctx_train      = 2048
0.00.038.217 I print_info: n_embd           = 2048
0.00.038.218 I print_info: n_layer          = 24
0.00.038.231 I print_info: n_head           = 16
0.00.038.233 I print_info: n_head_kv        = 16
0.00.038.233 I print_info: n_rot            = 32
0.00.038.234 I print_info: n_swa            = 0
0.00.038.234 I print_info: n_swa_pattern    = 1
0.00.038.234 I print_info: n_embd_head_k    = 128
0.00.038.234 I print_info: n_embd_head_v    = 128
0.00.038.234 I print_info: n_gqa            = 1
0.00.038.235 I print_info: n_embd_k_gqa     = 2048
0.00.038.236 I print_info: n_embd_v_gqa     = 2048
0.00.038.236 I print_info: f_norm_eps       = 1.0e-05
0.00.038.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.237 I print_info: f_logit_scale    = 0.0e+00
0.00.038.237 I print_info: f_attn_scale     = 0.0e+00
0.00.038.240 I print_info: n_ff             = 8192
0.00.038.240 I print_info: n_expert         = 0
0.00.038.240 I print_info: n_expert_used    = 0
0.00.038.240 I print_info: causal attn      = 1
0.00.038.240 I print_info: pooling type     = 0
0.00.038.240 I print_info: rope type        = 2
0.00.038.240 I print_info: rope scaling     = linear
0.00.038.241 I print_info: freq_base_train  = 10000.0
0.00.038.241 I print_info: freq_scale_train = 1
0.00.038.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.241 I print_info: rope_finetuned   = unknown
0.00.038.242 I print_info: ssm_d_conv       = 0
0.00.038.242 I print_info: ssm_d_inner      = 0
0.00.038.242 I print_info: ssm_d_state      = 0
0.00.038.242 I print_info: ssm_dt_rank      = 0
0.00.038.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.242 I print_info: model type       = 1.4B
0.00.038.244 I print_info: model params     = 1.41 B
0.00.038.244 I print_info: general.name     = 1.4B
0.00.038.244 I print_info: vocab type       = BPE
0.00.038.245 I print_info: n_vocab          = 50304
0.00.038.245 I print_info: n_merges         = 50009
0.00.038.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: LF token         = 187 'Ċ'
0.00.038.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: max token length = 1024
0.00.038.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.056 I load_tensors: offloading output layer to GPU
0.00.500.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.086 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.500.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.376 I llama_context: constructing llama_context
0.00.501.386 I llama_context: n_seq_max     = 1
0.00.501.386 I llama_context: n_ctx         = 128
0.00.501.387 I llama_context: n_ctx_per_seq = 128
0.00.501.387 I llama_context: n_batch       = 128
0.00.501.387 I llama_context: n_ubatch      = 128
0.00.501.387 I llama_context: causal_attn   = 1
0.00.501.388 I llama_context: flash_attn    = 0
0.00.501.390 I llama_context: freq_base     = 10000.0
0.00.501.390 I llama_context: freq_scale    = 1
0.00.501.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.392 I ggml_metal_init: allocating
0.00.501.511 I ggml_metal_init: found device: Apple M4
0.00.501.541 I ggml_metal_init: picking default device: Apple M4
0.00.503.589 I ggml_metal_load_library: using embedded metal library
0.00.508.842 I ggml_metal_init: GPU name:   Apple M4
0.00.508.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.851 I ggml_metal_init: simdgroup reduction   = true
0.00.508.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.851 I ggml_metal_init: has residency sets    = true
0.00.508.852 I ggml_metal_init: has bfloat            = true
0.00.508.852 I ggml_metal_init: use bfloat            = true
0.00.508.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.204 I init:      Metal KV buffer size =    24.00 MiB
0.00.524.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.149 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.149 I llama_context: graph nodes  = 967
0.00.529.149 I llama_context: graph splits = 2
0.00.529.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.948 I 
0.00.557.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.986 I perplexity: tokenizing the input ..
0.00.561.906 I perplexity: tokenization took 3.918 ms
0.00.561.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.333 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.345 I llama_perf_context_print:        load time =     548.67 ms
0.00.705.346 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.32 tokens per second)
0.00.705.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.347 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens
0.00.705.819 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.069s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.082 I llama_model_loader: - type  f32:  194 tensors
0.00.026.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.083 I print_info: file format = GGUF V3 (latest)
0.00.026.084 I print_info: file type   = Q5_K - Medium
0.00.026.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.252 I load: special tokens cache size = 25
0.00.040.311 I load: token to piece cache size = 0.2984 MB
0.00.040.326 I print_info: arch             = gptneox
0.00.040.327 I print_info: vocab_only       = 0
0.00.040.327 I print_info: n_ctx_train      = 2048
0.00.040.327 I print_info: n_embd           = 2048
0.00.040.327 I print_info: n_layer          = 24
0.00.040.339 I print_info: n_head           = 16
0.00.040.340 I print_info: n_head_kv        = 16
0.00.040.340 I print_info: n_rot            = 32
0.00.040.340 I print_info: n_swa            = 0
0.00.040.341 I print_info: n_swa_pattern    = 1
0.00.040.341 I print_info: n_embd_head_k    = 128
0.00.040.341 I print_info: n_embd_head_v    = 128
0.00.040.341 I print_info: n_gqa            = 1
0.00.040.342 I print_info: n_embd_k_gqa     = 2048
0.00.040.343 I print_info: n_embd_v_gqa     = 2048
0.00.040.343 I print_info: f_norm_eps       = 1.0e-05
0.00.040.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.351 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.353 I print_info: causal attn      = 1
0.00.040.354 I print_info: pooling type     = 0
0.00.040.354 I print_info: rope type        = 2
0.00.040.354 I print_info: rope scaling     = linear
0.00.040.355 I print_info: freq_base_train  = 10000.0
0.00.040.355 I print_info: freq_scale_train = 1
0.00.040.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.355 I print_info: rope_finetuned   = unknown
0.00.040.355 I print_info: ssm_d_conv       = 0
0.00.040.355 I print_info: ssm_d_inner      = 0
0.00.040.355 I print_info: ssm_d_state      = 0
0.00.040.356 I print_info: ssm_dt_rank      = 0
0.00.040.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.356 I print_info: model type       = 1.4B
0.00.040.356 I print_info: model params     = 1.41 B
0.00.040.356 I print_info: general.name     = 1.4B
0.00.040.357 I print_info: vocab type       = BPE
0.00.040.359 I print_info: n_vocab          = 50304
0.00.040.359 I print_info: n_merges         = 50009
0.00.040.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.361 I print_info: LF token         = 187 'Ċ'
0.00.040.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.362 I print_info: max token length = 1024
0.00.040.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.357 I load_tensors: offloading output layer to GPU
0.00.605.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.389 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.055 I llama_context: constructing llama_context
0.00.607.059 I llama_context: n_seq_max     = 1
0.00.607.060 I llama_context: n_ctx         = 2048
0.00.607.060 I llama_context: n_ctx_per_seq = 2048
0.00.607.060 I llama_context: n_batch       = 2048
0.00.607.061 I llama_context: n_ubatch      = 512
0.00.607.061 I llama_context: causal_attn   = 1
0.00.607.061 I llama_context: flash_attn    = 0
0.00.607.064 I llama_context: freq_base     = 10000.0
0.00.607.064 I llama_context: freq_scale    = 1
0.00.607.066 I ggml_metal_init: allocating
0.00.607.140 I ggml_metal_init: found device: Apple M4
0.00.607.155 I ggml_metal_init: picking default device: Apple M4
0.00.608.747 I ggml_metal_load_library: using embedded metal library
0.00.615.399 I ggml_metal_init: GPU name:   Apple M4
0.00.615.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.405 I ggml_metal_init: simdgroup reduction   = true
0.00.615.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.406 I ggml_metal_init: has residency sets    = true
0.00.615.406 I ggml_metal_init: has bfloat            = true
0.00.615.407 I ggml_metal_init: use bfloat            = true
0.00.615.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.822 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.829 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.066 I llama_context: graph nodes  = 967
0.00.698.066 I llama_context: graph splits = 2
0.00.698.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.047 I main: llama threadpool init, n_threads = 4
0.00.763.102 I 
0.00.763.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.123 I 
0.00.763.286 I sampler seed: 1234
0.00.763.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.318 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.393 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.615.394 I llama_perf_context_print:        load time =     752.09 ms
0.01.615.395 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.615.396 I llama_perf_context_print:        eval time =     797.56 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.615.396 I llama_perf_context_print:       total time =     853.10 ms /    70 tokens
0.01.615.795 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.111s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.630 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.439 I llama_model_loader: - type  f32:  194 tensors
0.00.025.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.441 I print_info: file format = GGUF V3 (latest)
0.00.025.441 I print_info: file type   = Q5_K - Medium
0.00.025.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.538 I load: special tokens cache size = 25
0.00.039.499 I load: token to piece cache size = 0.2984 MB
0.00.039.515 I print_info: arch             = gptneox
0.00.039.516 I print_info: vocab_only       = 0
0.00.039.516 I print_info: n_ctx_train      = 2048
0.00.039.517 I print_info: n_embd           = 2048
0.00.039.517 I print_info: n_layer          = 24
0.00.039.530 I print_info: n_head           = 16
0.00.039.531 I print_info: n_head_kv        = 16
0.00.039.531 I print_info: n_rot            = 32
0.00.039.531 I print_info: n_swa            = 0
0.00.039.532 I print_info: n_swa_pattern    = 1
0.00.039.532 I print_info: n_embd_head_k    = 128
0.00.039.532 I print_info: n_embd_head_v    = 128
0.00.039.532 I print_info: n_gqa            = 1
0.00.039.533 I print_info: n_embd_k_gqa     = 2048
0.00.039.533 I print_info: n_embd_v_gqa     = 2048
0.00.039.534 I print_info: f_norm_eps       = 1.0e-05
0.00.039.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.535 I print_info: f_logit_scale    = 0.0e+00
0.00.039.535 I print_info: f_attn_scale     = 0.0e+00
0.00.039.535 I print_info: n_ff             = 8192
0.00.039.536 I print_info: n_expert         = 0
0.00.039.536 I print_info: n_expert_used    = 0
0.00.039.536 I print_info: causal attn      = 1
0.00.039.536 I print_info: pooling type     = 0
0.00.039.536 I print_info: rope type        = 2
0.00.039.536 I print_info: rope scaling     = linear
0.00.039.536 I print_info: freq_base_train  = 10000.0
0.00.039.537 I print_info: freq_scale_train = 1
0.00.039.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.539 I print_info: rope_finetuned   = unknown
0.00.039.539 I print_info: ssm_d_conv       = 0
0.00.039.539 I print_info: ssm_d_inner      = 0
0.00.039.540 I print_info: ssm_d_state      = 0
0.00.039.540 I print_info: ssm_dt_rank      = 0
0.00.039.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.540 I print_info: model type       = 1.4B
0.00.039.541 I print_info: model params     = 1.41 B
0.00.039.541 I print_info: general.name     = 1.4B
0.00.039.541 I print_info: vocab type       = BPE
0.00.039.541 I print_info: n_vocab          = 50304
0.00.039.542 I print_info: n_merges         = 50009
0.00.039.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: LF token         = 187 'Ċ'
0.00.039.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: max token length = 1024
0.00.039.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.165 I load_tensors: offloading output layer to GPU
0.00.592.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.176 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.177 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.074 I llama_context: constructing llama_context
0.00.593.078 I llama_context: n_seq_max     = 1
0.00.593.078 I llama_context: n_ctx         = 128
0.00.593.079 I llama_context: n_ctx_per_seq = 128
0.00.593.079 I llama_context: n_batch       = 128
0.00.593.079 I llama_context: n_ubatch      = 128
0.00.593.080 I llama_context: causal_attn   = 1
0.00.593.080 I llama_context: flash_attn    = 0
0.00.593.081 I llama_context: freq_base     = 10000.0
0.00.593.082 I llama_context: freq_scale    = 1
0.00.593.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.083 I ggml_metal_init: allocating
0.00.593.126 I ggml_metal_init: found device: Apple M4
0.00.593.149 I ggml_metal_init: picking default device: Apple M4
0.00.594.076 I ggml_metal_load_library: using embedded metal library
0.00.598.335 I ggml_metal_init: GPU name:   Apple M4
0.00.598.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.343 I ggml_metal_init: simdgroup reduction   = true
0.00.598.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.344 I ggml_metal_init: has residency sets    = true
0.00.598.344 I ggml_metal_init: has bfloat            = true
0.00.598.344 I ggml_metal_init: use bfloat            = true
0.00.598.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.599 I init:      Metal KV buffer size =    24.00 MiB
0.00.613.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.839 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.839 I llama_context: graph nodes  = 967
0.00.617.839 I llama_context: graph splits = 2
0.00.617.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.105 I 
0.00.647.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.144 I perplexity: tokenizing the input ..
0.00.651.426 I perplexity: tokenization took 4.281 ms
0.00.651.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.374 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.789.388 I llama_perf_context_print:        load time =     637.47 ms
0.00.789.390 I llama_perf_context_print: prompt eval time =     136.25 ms /   128 tokens (    1.06 ms per token,   939.42 tokens per second)
0.00.789.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.391 I llama_perf_context_print:       total time =     142.29 ms /   129 tokens
0.00.789.881 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.069s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.646 I llama_model_loader: - type  f32:  194 tensors
0.00.025.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.647 I print_info: file format = GGUF V3 (latest)
0.00.025.647 I print_info: file type   = Q6_K
0.00.025.648 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.506 I load: special tokens cache size = 25
0.00.039.551 I load: token to piece cache size = 0.2984 MB
0.00.039.565 I print_info: arch             = gptneox
0.00.039.566 I print_info: vocab_only       = 0
0.00.039.566 I print_info: n_ctx_train      = 2048
0.00.039.567 I print_info: n_embd           = 2048
0.00.039.567 I print_info: n_layer          = 24
0.00.039.579 I print_info: n_head           = 16
0.00.039.580 I print_info: n_head_kv        = 16
0.00.039.580 I print_info: n_rot            = 32
0.00.039.580 I print_info: n_swa            = 0
0.00.039.580 I print_info: n_swa_pattern    = 1
0.00.039.580 I print_info: n_embd_head_k    = 128
0.00.039.581 I print_info: n_embd_head_v    = 128
0.00.039.581 I print_info: n_gqa            = 1
0.00.039.582 I print_info: n_embd_k_gqa     = 2048
0.00.039.582 I print_info: n_embd_v_gqa     = 2048
0.00.039.583 I print_info: f_norm_eps       = 1.0e-05
0.00.039.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.589 I print_info: f_logit_scale    = 0.0e+00
0.00.039.589 I print_info: f_attn_scale     = 0.0e+00
0.00.039.590 I print_info: n_ff             = 8192
0.00.039.590 I print_info: n_expert         = 0
0.00.039.590 I print_info: n_expert_used    = 0
0.00.039.590 I print_info: causal attn      = 1
0.00.039.591 I print_info: pooling type     = 0
0.00.039.591 I print_info: rope type        = 2
0.00.039.591 I print_info: rope scaling     = linear
0.00.039.591 I print_info: freq_base_train  = 10000.0
0.00.039.592 I print_info: freq_scale_train = 1
0.00.039.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.594 I print_info: rope_finetuned   = unknown
0.00.039.594 I print_info: ssm_d_conv       = 0
0.00.039.594 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.595 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.596 I print_info: general.name     = 1.4B
0.00.039.597 I print_info: vocab type       = BPE
0.00.039.597 I print_info: n_vocab          = 50304
0.00.039.597 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.095 I load_tensors: offloading output layer to GPU
0.00.639.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.122 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.125 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.529 I llama_context: constructing llama_context
0.00.640.532 I llama_context: n_seq_max     = 1
0.00.640.532 I llama_context: n_ctx         = 2048
0.00.640.533 I llama_context: n_ctx_per_seq = 2048
0.00.640.533 I llama_context: n_batch       = 2048
0.00.640.533 I llama_context: n_ubatch      = 512
0.00.640.534 I llama_context: causal_attn   = 1
0.00.640.534 I llama_context: flash_attn    = 0
0.00.640.535 I llama_context: freq_base     = 10000.0
0.00.640.536 I llama_context: freq_scale    = 1
0.00.640.536 I ggml_metal_init: allocating
0.00.640.558 I ggml_metal_init: found device: Apple M4
0.00.640.568 I ggml_metal_init: picking default device: Apple M4
0.00.642.226 I ggml_metal_load_library: using embedded metal library
0.00.648.286 I ggml_metal_init: GPU name:   Apple M4
0.00.648.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.292 I ggml_metal_init: simdgroup reduction   = true
0.00.648.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.293 I ggml_metal_init: has residency sets    = true
0.00.648.293 I ggml_metal_init: has bfloat            = true
0.00.648.293 I ggml_metal_init: use bfloat            = true
0.00.648.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.374 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.550 I llama_context: graph nodes  = 967
0.00.731.550 I llama_context: graph splits = 2
0.00.731.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.029 I main: llama threadpool init, n_threads = 4
0.00.799.080 I 
0.00.799.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.110 I 
0.00.799.268 I sampler seed: 1234
0.00.799.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.289 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.691.288 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.691.289 I llama_perf_context_print:        load time =     789.59 ms
0.01.691.290 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.691.290 I llama_perf_context_print:        eval time =     832.29 ms /    63 runs   (   13.21 ms per token,    75.70 tokens per second)
0.01.691.291 I llama_perf_context_print:       total time =     892.99 ms /    70 tokens
0.01.691.694 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.227 I print_info: file format = GGUF V3 (latest)
0.00.025.227 I print_info: file type   = Q6_K
0.00.025.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.828 I load: special tokens cache size = 25
0.00.039.920 I load: token to piece cache size = 0.2984 MB
0.00.039.939 I print_info: arch             = gptneox
0.00.039.940 I print_info: vocab_only       = 0
0.00.039.940 I print_info: n_ctx_train      = 2048
0.00.039.940 I print_info: n_embd           = 2048
0.00.039.940 I print_info: n_layer          = 24
0.00.039.953 I print_info: n_head           = 16
0.00.039.954 I print_info: n_head_kv        = 16
0.00.039.954 I print_info: n_rot            = 32
0.00.039.954 I print_info: n_swa            = 0
0.00.039.954 I print_info: n_swa_pattern    = 1
0.00.039.955 I print_info: n_embd_head_k    = 128
0.00.039.955 I print_info: n_embd_head_v    = 128
0.00.039.955 I print_info: n_gqa            = 1
0.00.039.956 I print_info: n_embd_k_gqa     = 2048
0.00.039.957 I print_info: n_embd_v_gqa     = 2048
0.00.039.957 I print_info: f_norm_eps       = 1.0e-05
0.00.039.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.959 I print_info: f_logit_scale    = 0.0e+00
0.00.039.959 I print_info: f_attn_scale     = 0.0e+00
0.00.039.960 I print_info: n_ff             = 8192
0.00.039.960 I print_info: n_expert         = 0
0.00.039.960 I print_info: n_expert_used    = 0
0.00.039.960 I print_info: causal attn      = 1
0.00.039.960 I print_info: pooling type     = 0
0.00.039.961 I print_info: rope type        = 2
0.00.039.961 I print_info: rope scaling     = linear
0.00.039.961 I print_info: freq_base_train  = 10000.0
0.00.039.963 I print_info: freq_scale_train = 1
0.00.039.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.963 I print_info: rope_finetuned   = unknown
0.00.039.963 I print_info: ssm_d_conv       = 0
0.00.039.963 I print_info: ssm_d_inner      = 0
0.00.039.963 I print_info: ssm_d_state      = 0
0.00.039.964 I print_info: ssm_dt_rank      = 0
0.00.039.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.964 I print_info: model type       = 1.4B
0.00.039.964 I print_info: model params     = 1.41 B
0.00.039.964 I print_info: general.name     = 1.4B
0.00.039.965 I print_info: vocab type       = BPE
0.00.039.965 I print_info: n_vocab          = 50304
0.00.039.965 I print_info: n_merges         = 50009
0.00.039.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: LF token         = 187 'Ċ'
0.00.039.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: max token length = 1024
0.00.039.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.598 I load_tensors: offloading output layer to GPU
0.00.581.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.624 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.581.631 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.002 I llama_context: constructing llama_context
0.00.583.005 I llama_context: n_seq_max     = 1
0.00.583.005 I llama_context: n_ctx         = 128
0.00.583.006 I llama_context: n_ctx_per_seq = 128
0.00.583.006 I llama_context: n_batch       = 128
0.00.583.006 I llama_context: n_ubatch      = 128
0.00.583.007 I llama_context: causal_attn   = 1
0.00.583.007 I llama_context: flash_attn    = 0
0.00.583.008 I llama_context: freq_base     = 10000.0
0.00.583.009 I llama_context: freq_scale    = 1
0.00.583.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.011 I ggml_metal_init: allocating
0.00.583.061 I ggml_metal_init: found device: Apple M4
0.00.583.072 I ggml_metal_init: picking default device: Apple M4
0.00.584.402 I ggml_metal_load_library: using embedded metal library
0.00.590.191 I ggml_metal_init: GPU name:   Apple M4
0.00.590.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.197 I ggml_metal_init: simdgroup reduction   = true
0.00.590.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.198 I ggml_metal_init: has residency sets    = true
0.00.590.198 I ggml_metal_init: has bfloat            = true
0.00.590.198 I ggml_metal_init: use bfloat            = true
0.00.590.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.890 I init:      Metal KV buffer size =    24.00 MiB
0.00.609.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.147 I llama_context: graph nodes  = 967
0.00.618.147 I llama_context: graph splits = 2
0.00.618.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.216 I 
0.00.655.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.304 I perplexity: tokenizing the input ..
0.00.661.150 I perplexity: tokenization took 5.844 ms
0.00.661.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.117 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.793.456 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.793.474 I llama_perf_context_print:        load time =     646.06 ms
0.00.793.475 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.49 tokens per second)
0.00.793.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.476 I llama_perf_context_print:       total time =     138.27 ms /   129 tokens
0.00.793.956 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.077s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.720 I llama_model_loader: - type  f32:  194 tensors
0.00.055.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.722 I print_info: file format = GGUF V3 (latest)
0.00.055.724 I print_info: file type   = Q4_0
0.00.055.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.261 I load: special tokens cache size = 25
0.00.076.055 I load: token to piece cache size = 0.2984 MB
0.00.076.070 I print_info: arch             = gptneox
0.00.076.071 I print_info: vocab_only       = 0
0.00.076.071 I print_info: n_ctx_train      = 2048
0.00.076.072 I print_info: n_embd           = 2048
0.00.076.072 I print_info: n_layer          = 24
0.00.076.084 I print_info: n_head           = 16
0.00.076.086 I print_info: n_head_kv        = 16
0.00.076.086 I print_info: n_rot            = 32
0.00.076.087 I print_info: n_swa            = 0
0.00.076.087 I print_info: n_swa_pattern    = 1
0.00.076.087 I print_info: n_embd_head_k    = 128
0.00.076.087 I print_info: n_embd_head_v    = 128
0.00.076.088 I print_info: n_gqa            = 1
0.00.076.089 I print_info: n_embd_k_gqa     = 2048
0.00.076.089 I print_info: n_embd_v_gqa     = 2048
0.00.076.090 I print_info: f_norm_eps       = 1.0e-05
0.00.076.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.091 I print_info: f_logit_scale    = 0.0e+00
0.00.076.091 I print_info: f_attn_scale     = 0.0e+00
0.00.076.092 I print_info: n_ff             = 8192
0.00.076.092 I print_info: n_expert         = 0
0.00.076.092 I print_info: n_expert_used    = 0
0.00.076.092 I print_info: causal attn      = 1
0.00.076.092 I print_info: pooling type     = 0
0.00.076.092 I print_info: rope type        = 2
0.00.076.093 I print_info: rope scaling     = linear
0.00.076.093 I print_info: freq_base_train  = 10000.0
0.00.076.093 I print_info: freq_scale_train = 1
0.00.076.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.096 I print_info: rope_finetuned   = unknown
0.00.076.096 I print_info: ssm_d_conv       = 0
0.00.076.096 I print_info: ssm_d_inner      = 0
0.00.076.096 I print_info: ssm_d_state      = 0
0.00.076.096 I print_info: ssm_dt_rank      = 0
0.00.076.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.097 I print_info: model type       = 1.4B
0.00.076.097 I print_info: model params     = 1.41 B
0.00.076.097 I print_info: general.name     = 1.4B
0.00.076.098 I print_info: vocab type       = BPE
0.00.076.098 I print_info: n_vocab          = 50304
0.00.076.098 I print_info: n_merges         = 50009
0.00.076.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: LF token         = 187 'Ċ'
0.00.076.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: max token length = 1024
0.00.076.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.416 I load_tensors: offloading output layer to GPU
0.00.643.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.450 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.452 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.996 I llama_context: constructing llama_context
0.00.644.998 I llama_context: n_seq_max     = 1
0.00.644.999 I llama_context: n_ctx         = 2048
0.00.645.000 I llama_context: n_ctx_per_seq = 2048
0.00.645.000 I llama_context: n_batch       = 2048
0.00.645.000 I llama_context: n_ubatch      = 512
0.00.645.001 I llama_context: causal_attn   = 1
0.00.645.001 I llama_context: flash_attn    = 0
0.00.645.003 I llama_context: freq_base     = 10000.0
0.00.645.004 I llama_context: freq_scale    = 1
0.00.645.006 I ggml_metal_init: allocating
0.00.645.119 I ggml_metal_init: found device: Apple M4
0.00.645.135 I ggml_metal_init: picking default device: Apple M4
0.00.646.831 I ggml_metal_load_library: using embedded metal library
0.00.652.695 I ggml_metal_init: GPU name:   Apple M4
0.00.652.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.703 I ggml_metal_init: simdgroup reduction   = true
0.00.652.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.704 I ggml_metal_init: has residency sets    = true
0.00.652.704 I ggml_metal_init: has bfloat            = true
0.00.652.704 I ggml_metal_init: use bfloat            = true
0.00.652.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.205 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.858 I llama_context: graph nodes  = 967
0.00.734.859 I llama_context: graph splits = 2
0.00.734.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.143 I llama_context: constructing llama_context
0.01.027.144 I llama_context: n_seq_max     = 1
0.01.027.145 I llama_context: n_ctx         = 2048
0.01.027.145 I llama_context: n_ctx_per_seq = 2048
0.01.027.145 I llama_context: n_batch       = 2048
0.01.027.145 I llama_context: n_ubatch      = 512
0.01.027.145 I llama_context: causal_attn   = 1
0.01.027.145 I llama_context: flash_attn    = 0
0.01.027.149 I llama_context: freq_base     = 10000.0
0.01.027.149 I llama_context: freq_scale    = 1
0.01.027.151 I ggml_metal_init: allocating
0.01.027.177 I ggml_metal_init: found device: Apple M4
0.01.027.185 I ggml_metal_init: picking default device: Apple M4
0.01.027.308 I ggml_metal_init: GPU name:   Apple M4
0.01.027.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.310 I ggml_metal_init: simdgroup reduction   = true
0.01.027.310 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.310 I ggml_metal_init: has residency sets    = true
0.01.027.310 I ggml_metal_init: has bfloat            = true
0.01.027.310 I ggml_metal_init: use bfloat            = true
0.01.027.311 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.640 I init:      Metal KV buffer size =   384.00 MiB
0.01.056.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.883 I llama_context: graph nodes  = 967
0.01.063.883 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.299.501 I llama_context: constructing llama_context
0.01.299.502 I llama_context: n_seq_max     = 1
0.01.299.502 I llama_context: n_ctx         = 2048
0.01.299.503 I llama_context: n_ctx_per_seq = 2048
0.01.299.503 I llama_context: n_batch       = 2048
0.01.299.503 I llama_context: n_ubatch      = 512
0.01.299.503 I llama_context: causal_attn   = 1
0.01.299.503 I llama_context: flash_attn    = 0
0.01.299.504 I llama_context: freq_base     = 10000.0
0.01.299.504 I llama_context: freq_scale    = 1
0.01.299.505 I ggml_metal_init: allocating
0.01.299.515 I ggml_metal_init: found device: Apple M4
0.01.299.520 I ggml_metal_init: picking default device: Apple M4
0.01.299.614 I ggml_metal_init: GPU name:   Apple M4
0.01.299.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.617 I ggml_metal_init: simdgroup reduction   = true
0.01.299.617 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.617 I ggml_metal_init: has residency sets    = true
0.01.299.617 I ggml_metal_init: has bfloat            = true
0.01.299.617 I ggml_metal_init: use bfloat            = true
0.01.299.617 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.329.221 I init:      Metal KV buffer size =   384.00 MiB
0.01.329.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.336.964 I llama_context: graph nodes  = 967
0.01.336.964 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.580.937 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.260s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4891 (815dcd8f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.297 I llama_model_loader: - type  f32:  194 tensors
0.00.026.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.298 I print_info: file format = GGUF V3 (latest)
0.00.026.298 I print_info: file type   = Q4_0
0.00.026.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.040.191 I load: token to piece cache size = 0.2984 MB
0.00.040.205 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.207 I print_info: n_layer          = 24
0.00.040.219 I print_info: n_head           = 16
0.00.040.220 I print_info: n_head_kv        = 16
0.00.040.221 I print_info: n_rot            = 32
0.00.040.221 I print_info: n_swa            = 0
0.00.040.221 I print_info: n_swa_pattern    = 1
0.00.040.221 I print_info: n_embd_head_k    = 128
0.00.040.221 I print_info: n_embd_head_v    = 128
0.00.040.222 I print_info: n_gqa            = 1
0.00.040.223 I print_info: n_embd_k_gqa     = 2048
0.00.040.223 I print_info: n_embd_v_gqa     = 2048
0.00.040.224 I print_info: f_norm_eps       = 1.0e-05
0.00.040.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.225 I print_info: f_logit_scale    = 0.0e+00
0.00.040.225 I print_info: f_attn_scale     = 0.0e+00
0.00.040.225 I print_info: n_ff             = 8192
0.00.040.225 I print_info: n_expert         = 0
0.00.040.225 I print_info: n_expert_used    = 0
0.00.040.226 I print_info: causal attn      = 1
0.00.040.226 I print_info: pooling type     = 0
0.00.040.226 I print_info: rope type        = 2
0.00.040.226 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.226 I print_info: freq_scale_train = 1
0.00.040.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.228 I print_info: ssm_d_conv       = 0
0.00.040.228 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.229 I print_info: ssm_dt_rank      = 0
0.00.040.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.229 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.230 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.230 I print_info: n_vocab          = 50304
0.00.040.230 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: max token length = 1024
0.00.040.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.904 I load_tensors: offloading output layer to GPU
0.00.052.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.917 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.282 I llama_context: constructing llama_context
0.00.053.283 I llama_context: n_seq_max     = 1
0.00.053.283 I llama_context: n_ctx         = 2048
0.00.053.283 I llama_context: n_ctx_per_seq = 2048
0.00.053.283 I llama_context: n_batch       = 2048
0.00.053.283 I llama_context: n_ubatch      = 512
0.00.053.283 I llama_context: causal_attn   = 1
0.00.053.284 I llama_context: flash_attn    = 1
0.00.053.284 I llama_context: freq_base     = 10000.0
0.00.053.284 I llama_context: freq_scale    = 1
0.00.053.285 I ggml_metal_init: allocating
0.00.053.296 I ggml_metal_init: found device: Apple M4
0.00.053.300 I ggml_metal_init: picking default device: Apple M4
0.00.053.827 I ggml_metal_load_library: using embedded metal library
0.00.056.179 I ggml_metal_init: GPU name:   Apple M4
0.00.056.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.181 I ggml_metal_init: simdgroup reduction   = true
0.00.056.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.181 I ggml_metal_init: has residency sets    = true
0.00.056.181 I ggml_metal_init: has bfloat            = true
0.00.056.181 I ggml_metal_init: use bfloat            = true
0.00.056.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.359 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.472 I llama_context: graph nodes  = 872
0.00.100.472 I llama_context: graph splits = 2
0.00.100.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.062 I llama_context: constructing llama_context
0.00.384.064 I llama_context: n_seq_max     = 1
0.00.384.064 I llama_context: n_ctx         = 2048
0.00.384.064 I llama_context: n_ctx_per_seq = 2048
0.00.384.064 I llama_context: n_batch       = 2048
0.00.384.064 I llama_context: n_ubatch      = 512
0.00.384.065 I llama_context: causal_attn   = 1
0.00.384.065 I llama_context: flash_attn    = 1
0.00.384.066 I llama_context: freq_base     = 10000.0
0.00.384.066 I llama_context: freq_scale    = 1
0.00.384.067 I ggml_metal_init: allocating
0.00.384.083 I ggml_metal_init: found device: Apple M4
0.00.384.090 I ggml_metal_init: picking default device: Apple M4
0.00.384.205 I ggml_metal_init: GPU name:   Apple M4
0.00.384.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.207 I ggml_metal_init: simdgroup reduction   = true
0.00.384.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.207 I ggml_metal_init: has residency sets    = true
0.00.384.207 I ggml_metal_init: has bfloat            = true
0.00.384.207 I ggml_metal_init: use bfloat            = true
0.00.384.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.495 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.500 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.865 I llama_context: graph nodes  = 872
0.00.415.865 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.303 I llama_context: constructing llama_context
0.00.650.304 I llama_context: n_seq_max     = 1
0.00.650.304 I llama_context: n_ctx         = 2048
0.00.650.304 I llama_context: n_ctx_per_seq = 2048
0.00.650.305 I llama_context: n_batch       = 2048
0.00.650.305 I llama_context: n_ubatch      = 512
0.00.650.305 I llama_context: causal_attn   = 1
0.00.650.305 I llama_context: flash_attn    = 1
0.00.650.306 I llama_context: freq_base     = 10000.0
0.00.650.306 I llama_context: freq_scale    = 1
0.00.650.307 I ggml_metal_init: allocating
0.00.650.320 I ggml_metal_init: found device: Apple M4
0.00.650.325 I ggml_metal_init: picking default device: Apple M4
0.00.650.421 I ggml_metal_init: GPU name:   Apple M4
0.00.650.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.424 I ggml_metal_init: simdgroup reduction   = true
0.00.650.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.424 I ggml_metal_init: has residency sets    = true
0.00.650.424 I ggml_metal_init: has bfloat            = true
0.00.650.424 I ggml_metal_init: use bfloat            = true
0.00.650.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.839 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.073 I llama_context: graph nodes  = 872
0.00.684.073 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.294 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.215s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
        2.05 real         0.69 user         0.23 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
