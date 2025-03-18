## Summary

- status:  SUCCESS ✅
- runtime: 652.40
- date:    Tue Mar 18 03:12:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/810e0af3f50379682dd46b7967c4aadf3f8286f6
- author:  Georgi Gerganov
```
server : fix warmup draft cache type (#12446)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  113.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 176.35 sec*proc (29 tests)

Total Test time (real) = 176.36 sec

real	2m56.381s
user	5m5.781s
sys	0m6.588s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.73 sec*proc (29 tests)

Total Test time (real) =  49.74 sec

real	0m49.756s
user	0m57.587s
sys	0m5.514s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.631 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.646 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.670 I llama_model_loader: - type  f32:  124 tensors
0.00.024.670 I llama_model_loader: - type  f16:   73 tensors
0.00.024.671 I print_info: file format = GGUF V3 (latest)
0.00.024.671 I print_info: file type   = F16
0.00.024.674 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.378 I load: special tokens cache size = 5
0.00.030.329 I load: token to piece cache size = 0.2032 MB
0.00.030.353 I print_info: arch             = bert
0.00.030.354 I print_info: vocab_only       = 0
0.00.030.354 I print_info: n_ctx_train      = 512
0.00.030.354 I print_info: n_embd           = 384
0.00.030.355 I print_info: n_layer          = 12
0.00.030.363 I print_info: n_head           = 12
0.00.030.364 I print_info: n_head_kv        = 12
0.00.030.365 I print_info: n_rot            = 32
0.00.030.365 I print_info: n_swa            = 0
0.00.030.365 I print_info: n_swa_pattern    = 1
0.00.030.365 I print_info: n_embd_head_k    = 32
0.00.030.365 I print_info: n_embd_head_v    = 32
0.00.030.366 I print_info: n_gqa            = 1
0.00.030.367 I print_info: n_embd_k_gqa     = 384
0.00.030.367 I print_info: n_embd_v_gqa     = 384
0.00.030.368 I print_info: f_norm_eps       = 1.0e-12
0.00.030.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.371 I print_info: f_logit_scale    = 0.0e+00
0.00.030.371 I print_info: f_attn_scale     = 0.0e+00
0.00.030.372 I print_info: n_ff             = 1536
0.00.030.373 I print_info: n_expert         = 0
0.00.030.373 I print_info: n_expert_used    = 0
0.00.030.373 I print_info: causal attn      = 0
0.00.030.373 I print_info: pooling type     = 2
0.00.030.373 I print_info: rope type        = 2
0.00.030.374 I print_info: rope scaling     = linear
0.00.030.376 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 512
0.00.030.376 I print_info: rope_finetuned   = unknown
0.00.030.377 I print_info: ssm_d_conv       = 0
0.00.030.377 I print_info: ssm_d_inner      = 0
0.00.030.377 I print_info: ssm_d_state      = 0
0.00.030.377 I print_info: ssm_dt_rank      = 0
0.00.030.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.377 I print_info: model type       = 33M
0.00.030.378 I print_info: model params     = 33.21 M
0.00.030.378 I print_info: general.name     = Bge Small
0.00.030.378 I print_info: vocab type       = WPM
0.00.030.379 I print_info: n_vocab          = 30522
0.00.030.379 I print_info: n_merges         = 0
0.00.030.379 I print_info: BOS token        = 101 '[CLS]'
0.00.030.379 I print_info: UNK token        = 100 '[UNK]'
0.00.030.379 I print_info: SEP token        = 102 '[SEP]'
0.00.030.380 I print_info: PAD token        = 0 '[PAD]'
0.00.030.380 I print_info: MASK token       = 103 '[MASK]'
0.00.030.380 I print_info: LF token         = 0 '[PAD]'
0.00.030.380 I print_info: max token length = 21
0.00.030.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.906 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.907 I load_tensors: offloading output layer to GPU
0.00.032.907 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.928 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.929 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.229 I llama_context: constructing llama_context
0.00.033.230 I llama_context: n_seq_max     = 1
0.00.033.230 I llama_context: n_ctx         = 512
0.00.033.230 I llama_context: n_ctx_per_seq = 512
0.00.033.230 I llama_context: n_batch       = 2048
0.00.033.231 I llama_context: n_ubatch      = 2048
0.00.033.231 I llama_context: causal_attn   = 0
0.00.033.231 I llama_context: flash_attn    = 0
0.00.033.231 I llama_context: freq_base     = 10000.0
0.00.033.232 I llama_context: freq_scale    = 1
0.00.033.232 I ggml_metal_init: allocating
0.00.033.236 I ggml_metal_init: found device: Apple M4
0.00.033.240 I ggml_metal_init: picking default device: Apple M4
0.00.033.862 I ggml_metal_load_library: using embedded metal library
0.00.037.220 I ggml_metal_init: GPU name:   Apple M4
0.00.037.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.224 I ggml_metal_init: simdgroup reduction   = true
0.00.037.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.224 I ggml_metal_init: has residency sets    = true
0.00.037.224 I ggml_metal_init: has bfloat            = true
0.00.037.224 I ggml_metal_init: use bfloat            = true
0.00.037.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.768 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.787 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.417 I init:      Metal KV buffer size =     9.00 MiB
0.00.048.419 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.933 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.935 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.935 I llama_context: graph nodes  = 417
0.00.051.935 I llama_context: graph splits = 2
0.00.051.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.372 I 
0.00.056.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.490 I llama_perf_context_print:        load time =      39.62 ms
0.00.061.491 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.061.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.492 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.061.873 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.043s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.939 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.947 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.949 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.953 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.953 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.862 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.863 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.863 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.864 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.864 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.864 I llama_model_loader: - type  f32:  124 tensors
0.00.014.865 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.865 I print_info: file format = GGUF V3 (latest)
0.00.014.866 I print_info: file type   = Q8_0
0.00.014.867 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.251 I load: special tokens cache size = 5
0.00.018.526 I load: token to piece cache size = 0.2032 MB
0.00.018.536 I print_info: arch             = bert
0.00.018.537 I print_info: vocab_only       = 0
0.00.018.537 I print_info: n_ctx_train      = 512
0.00.018.537 I print_info: n_embd           = 384
0.00.018.538 I print_info: n_layer          = 12
0.00.018.540 I print_info: n_head           = 12
0.00.018.541 I print_info: n_head_kv        = 12
0.00.018.541 I print_info: n_rot            = 32
0.00.018.541 I print_info: n_swa            = 0
0.00.018.541 I print_info: n_swa_pattern    = 1
0.00.018.542 I print_info: n_embd_head_k    = 32
0.00.018.542 I print_info: n_embd_head_v    = 32
0.00.018.542 I print_info: n_gqa            = 1
0.00.018.543 I print_info: n_embd_k_gqa     = 384
0.00.018.544 I print_info: n_embd_v_gqa     = 384
0.00.018.544 I print_info: f_norm_eps       = 1.0e-12
0.00.018.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.546 I print_info: f_logit_scale    = 0.0e+00
0.00.018.546 I print_info: f_attn_scale     = 0.0e+00
0.00.018.547 I print_info: n_ff             = 1536
0.00.018.547 I print_info: n_expert         = 0
0.00.018.547 I print_info: n_expert_used    = 0
0.00.018.548 I print_info: causal attn      = 0
0.00.018.548 I print_info: pooling type     = 2
0.00.018.548 I print_info: rope type        = 2
0.00.018.548 I print_info: rope scaling     = linear
0.00.018.549 I print_info: freq_base_train  = 10000.0
0.00.018.549 I print_info: freq_scale_train = 1
0.00.018.549 I print_info: n_ctx_orig_yarn  = 512
0.00.018.549 I print_info: rope_finetuned   = unknown
0.00.018.549 I print_info: ssm_d_conv       = 0
0.00.018.549 I print_info: ssm_d_inner      = 0
0.00.018.550 I print_info: ssm_d_state      = 0
0.00.018.550 I print_info: ssm_dt_rank      = 0
0.00.018.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.550 I print_info: model type       = 33M
0.00.018.550 I print_info: model params     = 33.21 M
0.00.018.551 I print_info: general.name     = Bge Small
0.00.018.552 I print_info: vocab type       = WPM
0.00.018.552 I print_info: n_vocab          = 30522
0.00.018.552 I print_info: n_merges         = 0
0.00.018.552 I print_info: BOS token        = 101 '[CLS]'
0.00.018.552 I print_info: UNK token        = 100 '[UNK]'
0.00.018.553 I print_info: SEP token        = 102 '[SEP]'
0.00.018.553 I print_info: PAD token        = 0 '[PAD]'
0.00.018.555 I print_info: MASK token       = 103 '[MASK]'
0.00.018.556 I print_info: LF token         = 0 '[PAD]'
0.00.018.556 I print_info: max token length = 21
0.00.018.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.351 I load_tensors: offloading output layer to GPU
0.00.020.351 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.357 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.357 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.602 I llama_context: constructing llama_context
0.00.020.603 I llama_context: n_seq_max     = 1
0.00.020.603 I llama_context: n_ctx         = 512
0.00.020.603 I llama_context: n_ctx_per_seq = 512
0.00.020.604 I llama_context: n_batch       = 2048
0.00.020.604 I llama_context: n_ubatch      = 2048
0.00.020.604 I llama_context: causal_attn   = 0
0.00.020.604 I llama_context: flash_attn    = 0
0.00.020.605 I llama_context: freq_base     = 10000.0
0.00.020.605 I llama_context: freq_scale    = 1
0.00.020.605 I ggml_metal_init: allocating
0.00.020.615 I ggml_metal_init: found device: Apple M4
0.00.020.619 I ggml_metal_init: picking default device: Apple M4
0.00.021.073 I ggml_metal_load_library: using embedded metal library
0.00.023.544 I ggml_metal_init: GPU name:   Apple M4
0.00.023.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.547 I ggml_metal_init: simdgroup reduction   = true
0.00.023.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.547 I ggml_metal_init: has residency sets    = true
0.00.023.547 I ggml_metal_init: has bfloat            = true
0.00.023.548 I ggml_metal_init: use bfloat            = true
0.00.023.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.064 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.690 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.692 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.186 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.187 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.188 I llama_context: graph nodes  = 417
0.00.038.188 I llama_context: graph splits = 2
0.00.038.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.459 I 
0.00.042.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.498 I llama_perf_context_print:        load time =      32.97 ms
0.00.047.499 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2090.59 tokens per second)
0.00.047.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.501 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.047.876 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.272 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.017 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.029 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.031 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.033 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.136 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.136 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.137 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.137 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.138 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.139 I llama_model_loader: - type  f32:   40 tensors
0.00.050.139 I llama_model_loader: - type  f16:   30 tensors
0.00.050.140 I print_info: file format = GGUF V3 (latest)
0.00.050.140 I print_info: file type   = F16
0.00.050.142 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.427 W load: empty token at index 5
0.00.059.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.098 I load: special tokens cache size = 5
0.00.329.686 I load: token to piece cache size = 1.5060 MB
0.00.329.715 I print_info: arch             = jina-bert-v2
0.00.329.717 I print_info: vocab_only       = 0
0.00.329.717 I print_info: n_ctx_train      = 8192
0.00.329.717 I print_info: n_embd           = 384
0.00.329.717 I print_info: n_layer          = 4
0.00.329.722 I print_info: n_head           = 12
0.00.329.722 I print_info: n_head_kv        = 12
0.00.329.722 I print_info: n_rot            = 32
0.00.329.723 I print_info: n_swa            = 0
0.00.329.723 I print_info: n_swa_pattern    = 1
0.00.329.723 I print_info: n_embd_head_k    = 32
0.00.329.723 I print_info: n_embd_head_v    = 32
0.00.329.723 I print_info: n_gqa            = 1
0.00.329.724 I print_info: n_embd_k_gqa     = 384
0.00.329.724 I print_info: n_embd_v_gqa     = 384
0.00.329.725 I print_info: f_norm_eps       = 1.0e-12
0.00.329.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.730 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.730 I print_info: f_logit_scale    = 0.0e+00
0.00.329.731 I print_info: f_attn_scale     = 0.0e+00
0.00.329.731 I print_info: n_ff             = 1536
0.00.329.731 I print_info: n_expert         = 0
0.00.329.732 I print_info: n_expert_used    = 0
0.00.329.732 I print_info: causal attn      = 0
0.00.329.732 I print_info: pooling type     = -1
0.00.329.732 I print_info: rope type        = -1
0.00.329.733 I print_info: rope scaling     = linear
0.00.329.733 I print_info: freq_base_train  = 10000.0
0.00.329.733 I print_info: freq_scale_train = 1
0.00.329.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.734 I print_info: rope_finetuned   = unknown
0.00.329.735 I print_info: ssm_d_conv       = 0
0.00.329.735 I print_info: ssm_d_inner      = 0
0.00.329.735 I print_info: ssm_d_state      = 0
0.00.329.735 I print_info: ssm_dt_rank      = 0
0.00.329.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.736 I print_info: model type       = 33M
0.00.329.736 I print_info: model params     = 32.90 M
0.00.329.737 I print_info: general.name     = Jina Bert Implementation
0.00.329.737 I print_info: vocab type       = BPE
0.00.329.737 I print_info: n_vocab          = 61056
0.00.329.737 I print_info: n_merges         = 39382
0.00.329.738 I print_info: BOS token        = 0 '<s>'
0.00.329.738 I print_info: EOS token        = 2 '</s>'
0.00.329.739 I print_info: UNK token        = 3 '<unk>'
0.00.329.743 I print_info: SEP token        = 2 '</s>'
0.00.329.743 I print_info: PAD token        = 1 '<pad>'
0.00.329.743 I print_info: MASK token       = 4 '<mask>'
0.00.329.743 I print_info: EOG token        = 2 '</s>'
0.00.329.743 I print_info: max token length = 45
0.00.329.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.289 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.290 I load_tensors: offloading output layer to GPU
0.00.331.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.309 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.311 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.494 I llama_context: constructing llama_context
0.00.331.495 I llama_context: n_seq_max     = 1
0.00.331.495 I llama_context: n_ctx         = 8192
0.00.331.496 I llama_context: n_ctx_per_seq = 8192
0.00.331.496 I llama_context: n_batch       = 2048
0.00.331.496 I llama_context: n_ubatch      = 2048
0.00.331.496 I llama_context: causal_attn   = 0
0.00.331.496 I llama_context: flash_attn    = 0
0.00.331.497 I llama_context: freq_base     = 10000.0
0.00.331.497 I llama_context: freq_scale    = 1
0.00.331.497 I ggml_metal_init: allocating
0.00.331.501 I ggml_metal_init: found device: Apple M4
0.00.331.504 I ggml_metal_init: picking default device: Apple M4
0.00.332.039 I ggml_metal_load_library: using embedded metal library
0.00.334.686 I ggml_metal_init: GPU name:   Apple M4
0.00.334.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.689 I ggml_metal_init: simdgroup reduction   = true
0.00.334.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.689 I ggml_metal_init: has residency sets    = true
0.00.334.689 I ggml_metal_init: has bfloat            = true
0.00.334.689 I ggml_metal_init: use bfloat            = true
0.00.334.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.171 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.192 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.312 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.315 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.942 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.370.945 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.370.946 I llama_context: graph nodes  = 150
0.00.370.946 I llama_context: graph splits = 2
0.00.370.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.724 I 
0.00.378.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.184 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.185 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.206 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.206 I main: number of tokens in prompt = 13
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


0.00.379.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.214 I main: number of tokens in prompt = 40
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


0.00.379.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.208 I llama_perf_context_print:        load time =     355.77 ms
0.00.383.209 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17934.63 tokens per second)
0.00.383.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.210 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.383.603 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.338s
sys	0m0.055s
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
0.00.000.187 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.043.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.056.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.755 I llama_model_loader: - type  f32:  194 tensors
0.00.075.755 I llama_model_loader: - type  f16:   98 tensors
0.00.075.756 I print_info: file format = GGUF V3 (latest)
0.00.075.757 I print_info: file type   = all F32 (guessed)
0.00.075.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.374 I load: special tokens cache size = 25
0.00.097.879 I load: token to piece cache size = 0.2984 MB
0.00.097.903 I print_info: arch             = gptneox
0.00.097.904 I print_info: vocab_only       = 0
0.00.097.904 I print_info: n_ctx_train      = 2048
0.00.097.905 I print_info: n_embd           = 2048
0.00.097.905 I print_info: n_layer          = 24
0.00.097.908 I print_info: n_head           = 16
0.00.097.909 I print_info: n_head_kv        = 16
0.00.097.909 I print_info: n_rot            = 32
0.00.097.909 I print_info: n_swa            = 0
0.00.097.910 I print_info: n_swa_pattern    = 1
0.00.097.910 I print_info: n_embd_head_k    = 128
0.00.097.910 I print_info: n_embd_head_v    = 128
0.00.097.911 I print_info: n_gqa            = 1
0.00.097.912 I print_info: n_embd_k_gqa     = 2048
0.00.097.913 I print_info: n_embd_v_gqa     = 2048
0.00.097.913 I print_info: f_norm_eps       = 1.0e-05
0.00.097.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.914 I print_info: f_logit_scale    = 0.0e+00
0.00.097.915 I print_info: f_attn_scale     = 0.0e+00
0.00.097.915 I print_info: n_ff             = 8192
0.00.097.916 I print_info: n_expert         = 0
0.00.097.916 I print_info: n_expert_used    = 0
0.00.097.916 I print_info: causal attn      = 1
0.00.097.916 I print_info: pooling type     = 0
0.00.097.916 I print_info: rope type        = 2
0.00.097.917 I print_info: rope scaling     = linear
0.00.097.917 I print_info: freq_base_train  = 10000.0
0.00.097.917 I print_info: freq_scale_train = 1
0.00.097.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.918 I print_info: rope_finetuned   = unknown
0.00.097.918 I print_info: ssm_d_conv       = 0
0.00.097.918 I print_info: ssm_d_inner      = 0
0.00.097.918 I print_info: ssm_d_state      = 0
0.00.097.918 I print_info: ssm_dt_rank      = 0
0.00.097.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.919 I print_info: model type       = 1.4B
0.00.097.919 I print_info: model params     = 1.41 B
0.00.097.919 I print_info: general.name     = 1.4B
0.00.097.920 I print_info: vocab type       = BPE
0.00.097.920 I print_info: n_vocab          = 50304
0.00.097.920 I print_info: n_merges         = 50009
0.00.097.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: LF token         = 187 'Ċ'
0.00.097.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: max token length = 1024
0.00.097.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.152 I load_tensors: offloading output layer to GPU
0.00.144.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.176 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.177 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.789 I llama_context: constructing llama_context
0.00.144.790 I llama_context: n_seq_max     = 1
0.00.144.790 I llama_context: n_ctx         = 2048
0.00.144.790 I llama_context: n_ctx_per_seq = 2048
0.00.144.791 I llama_context: n_batch       = 2048
0.00.144.791 I llama_context: n_ubatch      = 512
0.00.144.791 I llama_context: causal_attn   = 1
0.00.144.791 I llama_context: flash_attn    = 0
0.00.144.791 I llama_context: freq_base     = 10000.0
0.00.144.792 I llama_context: freq_scale    = 1
0.00.144.792 I ggml_metal_init: allocating
0.00.144.867 I ggml_metal_init: found device: Apple M4
0.00.144.871 I ggml_metal_init: picking default device: Apple M4
0.00.145.450 I ggml_metal_load_library: using embedded metal library
0.00.154.758 I ggml_metal_init: GPU name:   Apple M4
0.00.154.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.760 I ggml_metal_init: simdgroup reduction   = true
0.00.154.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.761 I ggml_metal_init: has residency sets    = true
0.00.154.761 I ggml_metal_init: has bfloat            = true
0.00.154.761 I ggml_metal_init: use bfloat            = true
0.00.154.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.209.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.216.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.216.202 I llama_context: graph nodes  = 967
0.00.216.202 I llama_context: graph splits = 2
0.00.216.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.630 I main: llama threadpool init, n_threads = 4
0.00.282.685 I 
0.00.282.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.714 I 
0.00.282.910 I sampler seed: 1234
0.00.282.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.951 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.118.921 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.118.922 I llama_perf_context_print:        load time =     238.54 ms
0.02.118.923 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.118.923 I llama_perf_context_print:        eval time =    1790.37 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.118.924 I llama_perf_context_print:       total time =    1837.27 ms /    70 tokens
0.02.119.284 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.134s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.522 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.478 I llama_model_loader: - type  f32:  194 tensors
0.00.049.478 I llama_model_loader: - type  f16:   98 tensors
0.00.049.479 I print_info: file format = GGUF V3 (latest)
0.00.049.480 I print_info: file type   = all F32 (guessed)
0.00.049.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.299 I load: special tokens cache size = 25
0.00.069.189 I load: token to piece cache size = 0.2984 MB
0.00.069.203 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.205 I print_info: n_ctx_train      = 2048
0.00.069.205 I print_info: n_embd           = 2048
0.00.069.205 I print_info: n_layer          = 24
0.00.069.208 I print_info: n_head           = 16
0.00.069.209 I print_info: n_head_kv        = 16
0.00.069.209 I print_info: n_rot            = 32
0.00.069.209 I print_info: n_swa            = 0
0.00.069.209 I print_info: n_swa_pattern    = 1
0.00.069.210 I print_info: n_embd_head_k    = 128
0.00.069.210 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.211 I print_info: n_embd_k_gqa     = 2048
0.00.069.212 I print_info: n_embd_v_gqa     = 2048
0.00.069.212 I print_info: f_norm_eps       = 1.0e-05
0.00.069.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: f_attn_scale     = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.214 I print_info: n_expert         = 0
0.00.069.214 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.215 I print_info: pooling type     = 0
0.00.069.215 I print_info: rope type        = 2
0.00.069.215 I print_info: rope scaling     = linear
0.00.069.215 I print_info: freq_base_train  = 10000.0
0.00.069.216 I print_info: freq_scale_train = 1
0.00.069.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.217 I print_info: rope_finetuned   = unknown
0.00.069.217 I print_info: ssm_d_conv       = 0
0.00.069.217 I print_info: ssm_d_inner      = 0
0.00.069.217 I print_info: ssm_d_state      = 0
0.00.069.217 I print_info: ssm_dt_rank      = 0
0.00.069.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.218 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.219 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: LF token         = 187 'Ċ'
0.00.069.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.431.140 I load_tensors: offloading 24 repeating layers to GPU
0.01.431.146 I load_tensors: offloading output layer to GPU
0.01.431.147 I load_tensors: offloaded 25/25 layers to GPU
0.01.431.172 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.431.174 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.432.020 I llama_context: constructing llama_context
0.01.432.022 I llama_context: n_seq_max     = 1
0.01.432.022 I llama_context: n_ctx         = 128
0.01.432.023 I llama_context: n_ctx_per_seq = 128
0.01.432.023 I llama_context: n_batch       = 128
0.01.432.023 I llama_context: n_ubatch      = 128
0.01.432.023 I llama_context: causal_attn   = 1
0.01.432.023 I llama_context: flash_attn    = 0
0.01.432.024 I llama_context: freq_base     = 10000.0
0.01.432.024 I llama_context: freq_scale    = 1
0.01.432.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.432.025 I ggml_metal_init: allocating
0.01.432.046 I ggml_metal_init: found device: Apple M4
0.01.432.051 I ggml_metal_init: picking default device: Apple M4
0.01.432.996 I ggml_metal_load_library: using embedded metal library
0.01.436.880 I ggml_metal_init: GPU name:   Apple M4
0.01.436.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.436.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.436.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.436.883 I ggml_metal_init: simdgroup reduction   = true
0.01.436.883 I ggml_metal_init: simdgroup matrix mul. = true
0.01.436.883 I ggml_metal_init: has residency sets    = true
0.01.436.883 I ggml_metal_init: has bfloat            = true
0.01.436.883 I ggml_metal_init: use bfloat            = true
0.01.436.884 I ggml_metal_init: hasUnifiedMemory      = true
0.01.436.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.448.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.450.093 I init:      Metal KV buffer size =    24.00 MiB
0.01.450.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.454.791 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.454.792 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.454.792 I llama_context: graph nodes  = 967
0.01.454.793 I llama_context: graph splits = 2
0.01.454.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.454.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.488.813 I 
0.01.488.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.488.857 I perplexity: tokenizing the input ..
0.01.493.765 I perplexity: tokenization took 4.905 ms
0.01.493.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.017 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.613.355 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.613.369 I llama_perf_context_print:        load time =    1469.71 ms
0.01.613.371 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.16 tokens per second)
0.01.613.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.372 I llama_perf_context_print:       total time =     124.56 ms /   129 tokens
0.01.613.846 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.095s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.873 I llama_model_loader: - type  f32:  194 tensors
0.00.043.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.874 I print_info: file format = GGUF V3 (latest)
0.00.043.875 I print_info: file type   = Q8_0
0.00.043.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.786 I load: special tokens cache size = 25
0.00.061.242 I load: token to piece cache size = 0.2984 MB
0.00.061.260 I print_info: arch             = gptneox
0.00.061.261 I print_info: vocab_only       = 0
0.00.061.261 I print_info: n_ctx_train      = 2048
0.00.061.262 I print_info: n_embd           = 2048
0.00.061.262 I print_info: n_layer          = 24
0.00.061.268 I print_info: n_head           = 16
0.00.061.269 I print_info: n_head_kv        = 16
0.00.061.270 I print_info: n_rot            = 32
0.00.061.270 I print_info: n_swa            = 0
0.00.061.270 I print_info: n_swa_pattern    = 1
0.00.061.270 I print_info: n_embd_head_k    = 128
0.00.061.270 I print_info: n_embd_head_v    = 128
0.00.061.271 I print_info: n_gqa            = 1
0.00.061.272 I print_info: n_embd_k_gqa     = 2048
0.00.061.273 I print_info: n_embd_v_gqa     = 2048
0.00.061.274 I print_info: f_norm_eps       = 1.0e-05
0.00.061.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.276 I print_info: f_logit_scale    = 0.0e+00
0.00.061.276 I print_info: f_attn_scale     = 0.0e+00
0.00.061.277 I print_info: n_ff             = 8192
0.00.061.277 I print_info: n_expert         = 0
0.00.061.277 I print_info: n_expert_used    = 0
0.00.061.277 I print_info: causal attn      = 1
0.00.061.278 I print_info: pooling type     = 0
0.00.061.278 I print_info: rope type        = 2
0.00.061.278 I print_info: rope scaling     = linear
0.00.061.282 I print_info: freq_base_train  = 10000.0
0.00.061.282 I print_info: freq_scale_train = 1
0.00.061.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.283 I print_info: rope_finetuned   = unknown
0.00.061.285 I print_info: ssm_d_conv       = 0
0.00.061.285 I print_info: ssm_d_inner      = 0
0.00.061.285 I print_info: ssm_d_state      = 0
0.00.061.286 I print_info: ssm_dt_rank      = 0
0.00.061.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.286 I print_info: model type       = 1.4B
0.00.061.286 I print_info: model params     = 1.41 B
0.00.061.287 I print_info: general.name     = 1.4B
0.00.061.287 I print_info: vocab type       = BPE
0.00.061.288 I print_info: n_vocab          = 50304
0.00.061.288 I print_info: n_merges         = 50009
0.00.061.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.290 I print_info: LF token         = 187 'Ċ'
0.00.061.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.291 I print_info: max token length = 1024
0.00.061.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.554 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.560 I load_tensors: offloading output layer to GPU
0.01.166.562 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.166.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.055 I llama_context: constructing llama_context
0.01.168.057 I llama_context: n_seq_max     = 1
0.01.168.058 I llama_context: n_ctx         = 2048
0.01.168.058 I llama_context: n_ctx_per_seq = 2048
0.01.168.058 I llama_context: n_batch       = 2048
0.01.168.058 I llama_context: n_ubatch      = 512
0.01.168.059 I llama_context: causal_attn   = 1
0.01.168.059 I llama_context: flash_attn    = 0
0.01.168.060 I llama_context: freq_base     = 10000.0
0.01.168.060 I llama_context: freq_scale    = 1
0.01.168.061 I ggml_metal_init: allocating
0.01.168.077 I ggml_metal_init: found device: Apple M4
0.01.168.088 I ggml_metal_init: picking default device: Apple M4
0.01.169.177 I ggml_metal_load_library: using embedded metal library
0.01.174.656 I ggml_metal_init: GPU name:   Apple M4
0.01.174.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.174.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.174.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.174.660 I ggml_metal_init: simdgroup reduction   = true
0.01.174.661 I ggml_metal_init: simdgroup matrix mul. = true
0.01.174.661 I ggml_metal_init: has residency sets    = true
0.01.174.661 I ggml_metal_init: has bfloat            = true
0.01.174.661 I ggml_metal_init: use bfloat            = true
0.01.174.662 I ggml_metal_init: hasUnifiedMemory      = true
0.01.174.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.190.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.250.069 I init:      Metal KV buffer size =   384.00 MiB
0.01.250.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.257.405 I llama_context: graph nodes  = 967
0.01.257.405 I llama_context: graph splits = 2
0.01.257.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.147 I main: llama threadpool init, n_threads = 4
0.01.313.188 I 
0.01.313.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.206 I 
0.01.313.353 I sampler seed: 1234
0.01.313.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.374 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.421.529 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.421.530 I llama_perf_context_print:        load time =    1302.23 ms
0.02.421.530 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.06 tokens per second)
0.02.421.532 I llama_perf_context_print:        eval time =    1057.13 ms /    63 runs   (   16.78 ms per token,    59.60 tokens per second)
0.02.421.532 I llama_perf_context_print:       total time =    1109.12 ms /    70 tokens
0.02.421.922 I ggml_metal_free: deallocating

real	0m2.443s
user	0m0.114s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.840 I llama_model_loader: - type  f32:  194 tensors
0.00.026.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.841 I print_info: file format = GGUF V3 (latest)
0.00.026.841 I print_info: file type   = Q8_0
0.00.026.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.164 I load: special tokens cache size = 25
0.00.041.300 I load: token to piece cache size = 0.2984 MB
0.00.041.318 I print_info: arch             = gptneox
0.00.041.319 I print_info: vocab_only       = 0
0.00.041.319 I print_info: n_ctx_train      = 2048
0.00.041.319 I print_info: n_embd           = 2048
0.00.041.319 I print_info: n_layer          = 24
0.00.041.328 I print_info: n_head           = 16
0.00.041.328 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.329 I print_info: n_swa            = 0
0.00.041.329 I print_info: n_swa_pattern    = 1
0.00.041.329 I print_info: n_embd_head_k    = 128
0.00.041.330 I print_info: n_embd_head_v    = 128
0.00.041.331 I print_info: n_gqa            = 1
0.00.041.332 I print_info: n_embd_k_gqa     = 2048
0.00.041.332 I print_info: n_embd_v_gqa     = 2048
0.00.041.333 I print_info: f_norm_eps       = 1.0e-05
0.00.041.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.334 I print_info: f_logit_scale    = 0.0e+00
0.00.041.334 I print_info: f_attn_scale     = 0.0e+00
0.00.041.334 I print_info: n_ff             = 8192
0.00.041.336 I print_info: n_expert         = 0
0.00.041.336 I print_info: n_expert_used    = 0
0.00.041.336 I print_info: causal attn      = 1
0.00.041.336 I print_info: pooling type     = 0
0.00.041.336 I print_info: rope type        = 2
0.00.041.337 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000.0
0.00.041.337 I print_info: freq_scale_train = 1
0.00.041.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.337 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.338 I print_info: ssm_d_state      = 0
0.00.041.338 I print_info: ssm_dt_rank      = 0
0.00.041.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.338 I print_info: model type       = 1.4B
0.00.041.339 I print_info: model params     = 1.41 B
0.00.041.339 I print_info: general.name     = 1.4B
0.00.041.339 I print_info: vocab type       = BPE
0.00.041.339 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: LF token         = 187 'Ċ'
0.00.041.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: max token length = 1024
0.00.041.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.245 I load_tensors: offloading output layer to GPU
0.00.935.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.274 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.276 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.664 I llama_context: constructing llama_context
0.00.936.667 I llama_context: n_seq_max     = 1
0.00.936.668 I llama_context: n_ctx         = 128
0.00.936.668 I llama_context: n_ctx_per_seq = 128
0.00.936.668 I llama_context: n_batch       = 128
0.00.936.668 I llama_context: n_ubatch      = 128
0.00.936.669 I llama_context: causal_attn   = 1
0.00.936.669 I llama_context: flash_attn    = 0
0.00.936.670 I llama_context: freq_base     = 10000.0
0.00.936.670 I llama_context: freq_scale    = 1
0.00.936.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.672 I ggml_metal_init: allocating
0.00.936.759 I ggml_metal_init: found device: Apple M4
0.00.936.780 I ggml_metal_init: picking default device: Apple M4
0.00.938.058 I ggml_metal_load_library: using embedded metal library
0.00.943.707 I ggml_metal_init: GPU name:   Apple M4
0.00.943.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.712 I ggml_metal_init: simdgroup reduction   = true
0.00.943.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.713 I ggml_metal_init: has residency sets    = true
0.00.943.713 I ggml_metal_init: has bfloat            = true
0.00.943.713 I ggml_metal_init: use bfloat            = true
0.00.943.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.962.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.968.902 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.968.902 I llama_context: graph nodes  = 967
0.00.968.902 I llama_context: graph splits = 2
0.00.968.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.217 I 
0.00.994.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.994.264 I perplexity: tokenizing the input ..
0.00.999.907 I perplexity: tokenization took 5.641 ms
0.00.999.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.371 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.383 I llama_perf_context_print:        load time =     983.90 ms
0.01.138.388 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.49 tokens per second)
0.01.138.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.390 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.01.138.916 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.078s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.640 I llama_model_loader: - type  f32:  194 tensors
0.00.027.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.642 I print_info: file format = GGUF V3 (latest)
0.00.027.642 I print_info: file type   = Q4_0
0.00.027.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.110 I load: special tokens cache size = 25
0.00.042.235 I load: token to piece cache size = 0.2984 MB
0.00.042.251 I print_info: arch             = gptneox
0.00.042.252 I print_info: vocab_only       = 0
0.00.042.252 I print_info: n_ctx_train      = 2048
0.00.042.252 I print_info: n_embd           = 2048
0.00.042.253 I print_info: n_layer          = 24
0.00.042.257 I print_info: n_head           = 16
0.00.042.258 I print_info: n_head_kv        = 16
0.00.042.258 I print_info: n_rot            = 32
0.00.042.259 I print_info: n_swa            = 0
0.00.042.259 I print_info: n_swa_pattern    = 1
0.00.042.259 I print_info: n_embd_head_k    = 128
0.00.042.259 I print_info: n_embd_head_v    = 128
0.00.042.262 I print_info: n_gqa            = 1
0.00.042.263 I print_info: n_embd_k_gqa     = 2048
0.00.042.264 I print_info: n_embd_v_gqa     = 2048
0.00.042.264 I print_info: f_norm_eps       = 1.0e-05
0.00.042.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.266 I print_info: f_logit_scale    = 0.0e+00
0.00.042.267 I print_info: f_attn_scale     = 0.0e+00
0.00.042.267 I print_info: n_ff             = 8192
0.00.042.267 I print_info: n_expert         = 0
0.00.042.267 I print_info: n_expert_used    = 0
0.00.042.267 I print_info: causal attn      = 1
0.00.042.268 I print_info: pooling type     = 0
0.00.042.268 I print_info: rope type        = 2
0.00.042.269 I print_info: rope scaling     = linear
0.00.042.270 I print_info: freq_base_train  = 10000.0
0.00.042.270 I print_info: freq_scale_train = 1
0.00.042.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.271 I print_info: rope_finetuned   = unknown
0.00.042.271 I print_info: ssm_d_conv       = 0
0.00.042.271 I print_info: ssm_d_inner      = 0
0.00.042.272 I print_info: ssm_d_state      = 0
0.00.042.272 I print_info: ssm_dt_rank      = 0
0.00.042.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.272 I print_info: model type       = 1.4B
0.00.042.273 I print_info: model params     = 1.41 B
0.00.042.273 I print_info: general.name     = 1.4B
0.00.042.273 I print_info: vocab type       = BPE
0.00.042.273 I print_info: n_vocab          = 50304
0.00.042.273 I print_info: n_merges         = 50009
0.00.042.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.275 I print_info: LF token         = 187 'Ċ'
0.00.042.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.276 I print_info: max token length = 1024
0.00.042.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.552 I load_tensors: offloading output layer to GPU
0.00.600.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.587 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.195 I llama_context: constructing llama_context
0.00.602.198 I llama_context: n_seq_max     = 1
0.00.602.199 I llama_context: n_ctx         = 2048
0.00.602.199 I llama_context: n_ctx_per_seq = 2048
0.00.602.200 I llama_context: n_batch       = 2048
0.00.602.200 I llama_context: n_ubatch      = 512
0.00.602.200 I llama_context: causal_attn   = 1
0.00.602.201 I llama_context: flash_attn    = 0
0.00.602.203 I llama_context: freq_base     = 10000.0
0.00.602.203 I llama_context: freq_scale    = 1
0.00.602.205 I ggml_metal_init: allocating
0.00.602.284 I ggml_metal_init: found device: Apple M4
0.00.602.298 I ggml_metal_init: picking default device: Apple M4
0.00.603.981 I ggml_metal_load_library: using embedded metal library
0.00.610.088 I ggml_metal_init: GPU name:   Apple M4
0.00.610.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.095 I ggml_metal_init: simdgroup reduction   = true
0.00.610.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.096 I ggml_metal_init: has residency sets    = true
0.00.610.096 I ggml_metal_init: has bfloat            = true
0.00.610.097 I ggml_metal_init: use bfloat            = true
0.00.610.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.637 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.777 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.779 I llama_context: graph nodes  = 967
0.00.693.780 I llama_context: graph splits = 2
0.00.693.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.122 I main: llama threadpool init, n_threads = 4
0.00.750.177 I 
0.00.750.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.199 I 
0.00.750.387 I sampler seed: 1234
0.00.750.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.442 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.978 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.430.979 I llama_perf_context_print:        load time =     738.23 ms
0.01.430.980 I llama_perf_context_print: prompt eval time =      48.43 ms /     7 tokens (    6.92 ms per token,   144.55 tokens per second)
0.01.430.981 I llama_perf_context_print:        eval time =     630.06 ms /    63 runs   (   10.00 ms per token,    99.99 tokens per second)
0.01.430.981 I llama_perf_context_print:       total time =     681.66 ms /    70 tokens
0.01.431.385 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.682 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q4_0
0.00.026.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.033 I load: special tokens cache size = 25
0.00.041.133 I load: token to piece cache size = 0.2984 MB
0.00.041.150 I print_info: arch             = gptneox
0.00.041.151 I print_info: vocab_only       = 0
0.00.041.151 I print_info: n_ctx_train      = 2048
0.00.041.152 I print_info: n_embd           = 2048
0.00.041.152 I print_info: n_layer          = 24
0.00.041.156 I print_info: n_head           = 16
0.00.041.156 I print_info: n_head_kv        = 16
0.00.041.156 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.157 I print_info: n_swa_pattern    = 1
0.00.041.157 I print_info: n_embd_head_k    = 128
0.00.041.157 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.158 I print_info: n_embd_k_gqa     = 2048
0.00.041.159 I print_info: n_embd_v_gqa     = 2048
0.00.041.159 I print_info: f_norm_eps       = 1.0e-05
0.00.041.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.163 I print_info: f_logit_scale    = 0.0e+00
0.00.041.163 I print_info: f_attn_scale     = 0.0e+00
0.00.041.164 I print_info: n_ff             = 8192
0.00.041.164 I print_info: n_expert         = 0
0.00.041.164 I print_info: n_expert_used    = 0
0.00.041.164 I print_info: causal attn      = 1
0.00.041.164 I print_info: pooling type     = 0
0.00.041.164 I print_info: rope type        = 2
0.00.041.164 I print_info: rope scaling     = linear
0.00.041.165 I print_info: freq_base_train  = 10000.0
0.00.041.165 I print_info: freq_scale_train = 1
0.00.041.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.166 I print_info: rope_finetuned   = unknown
0.00.041.166 I print_info: ssm_d_conv       = 0
0.00.041.166 I print_info: ssm_d_inner      = 0
0.00.041.166 I print_info: ssm_d_state      = 0
0.00.041.166 I print_info: ssm_dt_rank      = 0
0.00.041.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.166 I print_info: model type       = 1.4B
0.00.041.167 I print_info: model params     = 1.41 B
0.00.041.167 I print_info: general.name     = 1.4B
0.00.041.167 I print_info: vocab type       = BPE
0.00.041.168 I print_info: n_vocab          = 50304
0.00.041.169 I print_info: n_merges         = 50009
0.00.041.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: LF token         = 187 'Ċ'
0.00.041.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: max token length = 1024
0.00.041.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.838 I load_tensors: offloading output layer to GPU
0.00.592.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.872 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.874 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.285 I llama_context: constructing llama_context
0.00.594.288 I llama_context: n_seq_max     = 1
0.00.594.289 I llama_context: n_ctx         = 128
0.00.594.290 I llama_context: n_ctx_per_seq = 128
0.00.594.290 I llama_context: n_batch       = 128
0.00.594.290 I llama_context: n_ubatch      = 128
0.00.594.291 I llama_context: causal_attn   = 1
0.00.594.291 I llama_context: flash_attn    = 0
0.00.594.293 I llama_context: freq_base     = 10000.0
0.00.594.294 I llama_context: freq_scale    = 1
0.00.594.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.296 I ggml_metal_init: allocating
0.00.594.380 I ggml_metal_init: found device: Apple M4
0.00.594.394 I ggml_metal_init: picking default device: Apple M4
0.00.596.061 I ggml_metal_load_library: using embedded metal library
0.00.601.794 I ggml_metal_init: GPU name:   Apple M4
0.00.601.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.814 I ggml_metal_init: simdgroup reduction   = true
0.00.601.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.814 I ggml_metal_init: has residency sets    = true
0.00.601.815 I ggml_metal_init: has bfloat            = true
0.00.601.815 I ggml_metal_init: use bfloat            = true
0.00.601.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.467 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.711 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.711 I llama_context: graph nodes  = 967
0.00.635.712 I llama_context: graph splits = 2
0.00.635.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.502 I 
0.00.664.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.597 I perplexity: tokenizing the input ..
0.00.671.267 I perplexity: tokenization took 6.667 ms
0.00.671.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.207 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.549 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.566 I llama_perf_context_print:        load time =     654.44 ms
0.00.803.567 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.78 tokens per second)
0.00.803.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.569 I llama_perf_context_print:       total time =     139.08 ms /   129 tokens
0.00.804.089 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.082s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.343 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.344 I print_info: file format = GGUF V3 (latest)
0.00.026.344 I print_info: file type   = Q4_1
0.00.026.345 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.367 I load: special tokens cache size = 25
0.00.040.554 I load: token to piece cache size = 0.2984 MB
0.00.040.568 I print_info: arch             = gptneox
0.00.040.569 I print_info: vocab_only       = 0
0.00.040.570 I print_info: n_ctx_train      = 2048
0.00.040.570 I print_info: n_embd           = 2048
0.00.040.570 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.578 I print_info: n_head_kv        = 16
0.00.040.578 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.578 I print_info: n_swa_pattern    = 1
0.00.040.579 I print_info: n_embd_head_k    = 128
0.00.040.579 I print_info: n_embd_head_v    = 128
0.00.040.580 I print_info: n_gqa            = 1
0.00.040.580 I print_info: n_embd_k_gqa     = 2048
0.00.040.581 I print_info: n_embd_v_gqa     = 2048
0.00.040.581 I print_info: f_norm_eps       = 1.0e-05
0.00.040.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.582 I print_info: f_logit_scale    = 0.0e+00
0.00.040.582 I print_info: f_attn_scale     = 0.0e+00
0.00.040.583 I print_info: n_ff             = 8192
0.00.040.583 I print_info: n_expert         = 0
0.00.040.583 I print_info: n_expert_used    = 0
0.00.040.583 I print_info: causal attn      = 1
0.00.040.584 I print_info: pooling type     = 0
0.00.040.584 I print_info: rope type        = 2
0.00.040.584 I print_info: rope scaling     = linear
0.00.040.584 I print_info: freq_base_train  = 10000.0
0.00.040.585 I print_info: freq_scale_train = 1
0.00.040.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.585 I print_info: rope_finetuned   = unknown
0.00.040.585 I print_info: ssm_d_conv       = 0
0.00.040.585 I print_info: ssm_d_inner      = 0
0.00.040.587 I print_info: ssm_d_state      = 0
0.00.040.587 I print_info: ssm_dt_rank      = 0
0.00.040.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.587 I print_info: model type       = 1.4B
0.00.040.587 I print_info: model params     = 1.41 B
0.00.040.587 I print_info: general.name     = 1.4B
0.00.040.588 I print_info: vocab type       = BPE
0.00.040.588 I print_info: n_vocab          = 50304
0.00.040.588 I print_info: n_merges         = 50009
0.00.040.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: LF token         = 187 'Ċ'
0.00.040.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: max token length = 1024
0.00.040.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.017 I load_tensors: offloading output layer to GPU
0.00.646.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.050 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.052 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.562 I llama_context: constructing llama_context
0.00.647.565 I llama_context: n_seq_max     = 1
0.00.647.566 I llama_context: n_ctx         = 2048
0.00.647.566 I llama_context: n_ctx_per_seq = 2048
0.00.647.567 I llama_context: n_batch       = 2048
0.00.647.567 I llama_context: n_ubatch      = 512
0.00.647.567 I llama_context: causal_attn   = 1
0.00.647.568 I llama_context: flash_attn    = 0
0.00.647.570 I llama_context: freq_base     = 10000.0
0.00.647.570 I llama_context: freq_scale    = 1
0.00.647.572 I ggml_metal_init: allocating
0.00.647.648 I ggml_metal_init: found device: Apple M4
0.00.647.662 I ggml_metal_init: picking default device: Apple M4
0.00.649.336 I ggml_metal_load_library: using embedded metal library
0.00.656.167 I ggml_metal_init: GPU name:   Apple M4
0.00.656.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.174 I ggml_metal_init: simdgroup reduction   = true
0.00.656.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.174 I ggml_metal_init: has residency sets    = true
0.00.656.174 I ggml_metal_init: has bfloat            = true
0.00.656.175 I ggml_metal_init: use bfloat            = true
0.00.656.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.799 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.346 I llama_context: graph nodes  = 967
0.00.739.346 I llama_context: graph splits = 2
0.00.739.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.076 I main: llama threadpool init, n_threads = 4
0.00.797.125 I 
0.00.797.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.147 I 
0.00.797.304 I sampler seed: 1234
0.00.797.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.326 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.097 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.525.098 I llama_perf_context_print:        load time =     786.96 ms
0.01.525.098 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.525.099 I llama_perf_context_print:        eval time =     676.71 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.525.099 I llama_perf_context_print:       total time =     728.79 ms /    70 tokens
0.01.525.581 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.844 I print_info: file type   = Q4_1
0.00.025.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.476 I load: special tokens cache size = 25
0.00.040.613 I load: token to piece cache size = 0.2984 MB
0.00.040.631 I print_info: arch             = gptneox
0.00.040.632 I print_info: vocab_only       = 0
0.00.040.632 I print_info: n_ctx_train      = 2048
0.00.040.632 I print_info: n_embd           = 2048
0.00.040.632 I print_info: n_layer          = 24
0.00.040.636 I print_info: n_head           = 16
0.00.040.639 I print_info: n_head_kv        = 16
0.00.040.639 I print_info: n_rot            = 32
0.00.040.639 I print_info: n_swa            = 0
0.00.040.640 I print_info: n_swa_pattern    = 1
0.00.040.640 I print_info: n_embd_head_k    = 128
0.00.040.640 I print_info: n_embd_head_v    = 128
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.641 I print_info: n_embd_k_gqa     = 2048
0.00.040.642 I print_info: n_embd_v_gqa     = 2048
0.00.040.642 I print_info: f_norm_eps       = 1.0e-05
0.00.040.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.643 I print_info: f_logit_scale    = 0.0e+00
0.00.040.643 I print_info: f_attn_scale     = 0.0e+00
0.00.040.643 I print_info: n_ff             = 8192
0.00.040.644 I print_info: n_expert         = 0
0.00.040.644 I print_info: n_expert_used    = 0
0.00.040.646 I print_info: causal attn      = 1
0.00.040.646 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.646 I print_info: rope scaling     = linear
0.00.040.647 I print_info: freq_base_train  = 10000.0
0.00.040.647 I print_info: freq_scale_train = 1
0.00.040.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.647 I print_info: rope_finetuned   = unknown
0.00.040.647 I print_info: ssm_d_conv       = 0
0.00.040.647 I print_info: ssm_d_inner      = 0
0.00.040.648 I print_info: ssm_d_state      = 0
0.00.040.648 I print_info: ssm_dt_rank      = 0
0.00.040.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.648 I print_info: model type       = 1.4B
0.00.040.648 I print_info: model params     = 1.41 B
0.00.040.648 I print_info: general.name     = 1.4B
0.00.040.649 I print_info: vocab type       = BPE
0.00.040.649 I print_info: n_vocab          = 50304
0.00.040.649 I print_info: n_merges         = 50009
0.00.040.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: LF token         = 187 'Ċ'
0.00.040.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: max token length = 1024
0.00.040.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.104 I load_tensors: offloading output layer to GPU
0.00.629.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.148 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.629.152 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.693 I llama_context: constructing llama_context
0.00.630.696 I llama_context: n_seq_max     = 1
0.00.630.697 I llama_context: n_ctx         = 128
0.00.630.697 I llama_context: n_ctx_per_seq = 128
0.00.630.698 I llama_context: n_batch       = 128
0.00.630.698 I llama_context: n_ubatch      = 128
0.00.630.699 I llama_context: causal_attn   = 1
0.00.630.699 I llama_context: flash_attn    = 0
0.00.630.701 I llama_context: freq_base     = 10000.0
0.00.630.701 I llama_context: freq_scale    = 1
0.00.630.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.714 I ggml_metal_init: allocating
0.00.630.848 I ggml_metal_init: found device: Apple M4
0.00.630.873 I ggml_metal_init: picking default device: Apple M4
0.00.632.531 I ggml_metal_load_library: using embedded metal library
0.00.639.337 I ggml_metal_init: GPU name:   Apple M4
0.00.639.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.347 I ggml_metal_init: simdgroup reduction   = true
0.00.639.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.348 I ggml_metal_init: has residency sets    = true
0.00.639.348 I ggml_metal_init: has bfloat            = true
0.00.639.348 I ggml_metal_init: use bfloat            = true
0.00.639.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.811 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.366 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.974 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.974 I llama_context: graph nodes  = 967
0.00.669.974 I llama_context: graph splits = 2
0.00.669.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.402 I 
0.00.697.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.499 I perplexity: tokenizing the input ..
0.00.704.287 I perplexity: tokenization took 6.785 ms
0.00.704.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.914 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.927 I llama_perf_context_print:        load time =     688.27 ms
0.00.835.928 I llama_perf_context_print: prompt eval time =     129.42 ms /   128 tokens (    1.01 ms per token,   989.05 tokens per second)
0.00.835.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.929 I llama_perf_context_print:       total time =     138.54 ms /   129 tokens
0.00.836.413 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.083s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.100 I llama_model_loader: - type  f32:  194 tensors
0.00.026.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.101 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q5_0
0.00.026.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.295 I load: special tokens cache size = 25
0.00.040.283 I load: token to piece cache size = 0.2984 MB
0.00.040.297 I print_info: arch             = gptneox
0.00.040.298 I print_info: vocab_only       = 0
0.00.040.298 I print_info: n_ctx_train      = 2048
0.00.040.299 I print_info: n_embd           = 2048
0.00.040.299 I print_info: n_layer          = 24
0.00.040.302 I print_info: n_head           = 16
0.00.040.303 I print_info: n_head_kv        = 16
0.00.040.303 I print_info: n_rot            = 32
0.00.040.303 I print_info: n_swa            = 0
0.00.040.303 I print_info: n_swa_pattern    = 1
0.00.040.303 I print_info: n_embd_head_k    = 128
0.00.040.303 I print_info: n_embd_head_v    = 128
0.00.040.304 I print_info: n_gqa            = 1
0.00.040.305 I print_info: n_embd_k_gqa     = 2048
0.00.040.308 I print_info: n_embd_v_gqa     = 2048
0.00.040.308 I print_info: f_norm_eps       = 1.0e-05
0.00.040.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.309 I print_info: f_logit_scale    = 0.0e+00
0.00.040.309 I print_info: f_attn_scale     = 0.0e+00
0.00.040.310 I print_info: n_ff             = 8192
0.00.040.310 I print_info: n_expert         = 0
0.00.040.310 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.313 I print_info: pooling type     = 0
0.00.040.313 I print_info: rope type        = 2
0.00.040.313 I print_info: rope scaling     = linear
0.00.040.314 I print_info: freq_base_train  = 10000.0
0.00.040.314 I print_info: freq_scale_train = 1
0.00.040.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.314 I print_info: rope_finetuned   = unknown
0.00.040.314 I print_info: ssm_d_conv       = 0
0.00.040.315 I print_info: ssm_d_inner      = 0
0.00.040.315 I print_info: ssm_d_state      = 0
0.00.040.315 I print_info: ssm_dt_rank      = 0
0.00.040.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.320 I print_info: model type       = 1.4B
0.00.040.320 I print_info: model params     = 1.41 B
0.00.040.320 I print_info: general.name     = 1.4B
0.00.040.321 I print_info: vocab type       = BPE
0.00.040.321 I print_info: n_vocab          = 50304
0.00.040.321 I print_info: n_merges         = 50009
0.00.040.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.848 I load_tensors: offloading output layer to GPU
0.00.692.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.878 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.293 I llama_context: constructing llama_context
0.00.694.296 I llama_context: n_seq_max     = 1
0.00.694.296 I llama_context: n_ctx         = 2048
0.00.694.297 I llama_context: n_ctx_per_seq = 2048
0.00.694.298 I llama_context: n_batch       = 2048
0.00.694.298 I llama_context: n_ubatch      = 512
0.00.694.299 I llama_context: causal_attn   = 1
0.00.694.299 I llama_context: flash_attn    = 0
0.00.694.301 I llama_context: freq_base     = 10000.0
0.00.694.301 I llama_context: freq_scale    = 1
0.00.694.303 I ggml_metal_init: allocating
0.00.694.356 I ggml_metal_init: found device: Apple M4
0.00.694.378 I ggml_metal_init: picking default device: Apple M4
0.00.696.012 I ggml_metal_load_library: using embedded metal library
0.00.702.744 I ggml_metal_init: GPU name:   Apple M4
0.00.702.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.751 I ggml_metal_init: simdgroup reduction   = true
0.00.702.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.751 I ggml_metal_init: has residency sets    = true
0.00.702.751 I ggml_metal_init: has bfloat            = true
0.00.702.752 I ggml_metal_init: use bfloat            = true
0.00.702.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.660 I init:      Metal KV buffer size =   384.00 MiB
0.00.774.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.764 I llama_context: graph nodes  = 967
0.00.782.764 I llama_context: graph splits = 2
0.00.782.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.372 I main: llama threadpool init, n_threads = 4
0.00.841.416 I 
0.00.841.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.436 I 
0.00.841.607 I sampler seed: 1234
0.00.841.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.643 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.635.055 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.635.056 I llama_perf_context_print:        load time =     830.92 ms
0.01.635.057 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.69 tokens per second)
0.01.635.057 I llama_perf_context_print:        eval time =     740.97 ms /    63 runs   (   11.76 ms per token,    85.02 tokens per second)
0.01.635.058 I llama_perf_context_print:       total time =     794.46 ms /    70 tokens
0.01.635.442 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.354 I llama_model_loader: - type  f32:  194 tensors
0.00.026.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.355 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = Q5_0
0.00.026.357 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.087 I load: special tokens cache size = 25
0.00.041.357 I load: token to piece cache size = 0.2984 MB
0.00.041.375 I print_info: arch             = gptneox
0.00.041.376 I print_info: vocab_only       = 0
0.00.041.376 I print_info: n_ctx_train      = 2048
0.00.041.376 I print_info: n_embd           = 2048
0.00.041.376 I print_info: n_layer          = 24
0.00.041.380 I print_info: n_head           = 16
0.00.041.381 I print_info: n_head_kv        = 16
0.00.041.382 I print_info: n_rot            = 32
0.00.041.382 I print_info: n_swa            = 0
0.00.041.382 I print_info: n_swa_pattern    = 1
0.00.041.383 I print_info: n_embd_head_k    = 128
0.00.041.383 I print_info: n_embd_head_v    = 128
0.00.041.383 I print_info: n_gqa            = 1
0.00.041.384 I print_info: n_embd_k_gqa     = 2048
0.00.041.385 I print_info: n_embd_v_gqa     = 2048
0.00.041.386 I print_info: f_norm_eps       = 1.0e-05
0.00.041.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.386 I print_info: f_logit_scale    = 0.0e+00
0.00.041.388 I print_info: f_attn_scale     = 0.0e+00
0.00.041.389 I print_info: n_ff             = 8192
0.00.041.389 I print_info: n_expert         = 0
0.00.041.389 I print_info: n_expert_used    = 0
0.00.041.389 I print_info: causal attn      = 1
0.00.041.390 I print_info: pooling type     = 0
0.00.041.390 I print_info: rope type        = 2
0.00.041.390 I print_info: rope scaling     = linear
0.00.041.390 I print_info: freq_base_train  = 10000.0
0.00.041.390 I print_info: freq_scale_train = 1
0.00.041.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.391 I print_info: rope_finetuned   = unknown
0.00.041.391 I print_info: ssm_d_conv       = 0
0.00.041.391 I print_info: ssm_d_inner      = 0
0.00.041.393 I print_info: ssm_d_state      = 0
0.00.041.393 I print_info: ssm_dt_rank      = 0
0.00.041.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.393 I print_info: model type       = 1.4B
0.00.041.394 I print_info: model params     = 1.41 B
0.00.041.394 I print_info: general.name     = 1.4B
0.00.041.394 I print_info: vocab type       = BPE
0.00.041.394 I print_info: n_vocab          = 50304
0.00.041.395 I print_info: n_merges         = 50009
0.00.041.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: LF token         = 187 'Ċ'
0.00.041.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: max token length = 1024
0.00.041.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.154 I load_tensors: offloading output layer to GPU
0.00.716.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.185 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.716.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.703 I llama_context: constructing llama_context
0.00.717.706 I llama_context: n_seq_max     = 1
0.00.717.707 I llama_context: n_ctx         = 128
0.00.717.708 I llama_context: n_ctx_per_seq = 128
0.00.717.708 I llama_context: n_batch       = 128
0.00.717.708 I llama_context: n_ubatch      = 128
0.00.717.709 I llama_context: causal_attn   = 1
0.00.717.709 I llama_context: flash_attn    = 0
0.00.717.711 I llama_context: freq_base     = 10000.0
0.00.717.712 I llama_context: freq_scale    = 1
0.00.717.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.714 I ggml_metal_init: allocating
0.00.717.783 I ggml_metal_init: found device: Apple M4
0.00.717.806 I ggml_metal_init: picking default device: Apple M4
0.00.719.295 I ggml_metal_load_library: using embedded metal library
0.00.724.771 I ggml_metal_init: GPU name:   Apple M4
0.00.724.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.784 I ggml_metal_init: simdgroup reduction   = true
0.00.724.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.785 I ggml_metal_init: has residency sets    = true
0.00.724.785 I ggml_metal_init: has bfloat            = true
0.00.724.785 I ggml_metal_init: use bfloat            = true
0.00.724.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.259 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.893 I init:      Metal KV buffer size =    24.00 MiB
0.00.748.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.751 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.753 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.754 I llama_context: graph nodes  = 967
0.00.757.754 I llama_context: graph splits = 2
0.00.757.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.462 I 
0.00.785.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.550 I perplexity: tokenizing the input ..
0.00.792.086 I perplexity: tokenization took 6.534 ms
0.00.792.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.928.462 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.928.475 I llama_perf_context_print:        load time =     775.34 ms
0.00.928.476 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.89 tokens per second)
0.00.928.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.476 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens
0.00.928.968 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.082s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.779 I print_info: file format = GGUF V3 (latest)
0.00.025.779 I print_info: file type   = Q5_1
0.00.025.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.752 I load: special tokens cache size = 25
0.00.039.790 I load: token to piece cache size = 0.2984 MB
0.00.039.805 I print_info: arch             = gptneox
0.00.039.806 I print_info: vocab_only       = 0
0.00.039.806 I print_info: n_ctx_train      = 2048
0.00.039.806 I print_info: n_embd           = 2048
0.00.039.806 I print_info: n_layer          = 24
0.00.039.809 I print_info: n_head           = 16
0.00.039.810 I print_info: n_head_kv        = 16
0.00.039.810 I print_info: n_rot            = 32
0.00.039.810 I print_info: n_swa            = 0
0.00.039.810 I print_info: n_swa_pattern    = 1
0.00.039.810 I print_info: n_embd_head_k    = 128
0.00.039.810 I print_info: n_embd_head_v    = 128
0.00.039.811 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 2048
0.00.039.813 I print_info: n_embd_v_gqa     = 2048
0.00.039.813 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.814 I print_info: f_logit_scale    = 0.0e+00
0.00.039.815 I print_info: f_attn_scale     = 0.0e+00
0.00.039.815 I print_info: n_ff             = 8192
0.00.039.815 I print_info: n_expert         = 0
0.00.039.815 I print_info: n_expert_used    = 0
0.00.039.816 I print_info: causal attn      = 1
0.00.039.816 I print_info: pooling type     = 0
0.00.039.816 I print_info: rope type        = 2
0.00.039.816 I print_info: rope scaling     = linear
0.00.039.816 I print_info: freq_base_train  = 10000.0
0.00.039.817 I print_info: freq_scale_train = 1
0.00.039.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.817 I print_info: rope_finetuned   = unknown
0.00.039.817 I print_info: ssm_d_conv       = 0
0.00.039.817 I print_info: ssm_d_inner      = 0
0.00.039.817 I print_info: ssm_d_state      = 0
0.00.039.817 I print_info: ssm_dt_rank      = 0
0.00.039.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.818 I print_info: model type       = 1.4B
0.00.039.818 I print_info: model params     = 1.41 B
0.00.039.818 I print_info: general.name     = 1.4B
0.00.039.819 I print_info: vocab type       = BPE
0.00.039.819 I print_info: n_vocab          = 50304
0.00.039.819 I print_info: n_merges         = 50009
0.00.039.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: LF token         = 187 'Ċ'
0.00.039.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: max token length = 1024
0.00.039.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.484 I load_tensors: offloading output layer to GPU
0.00.604.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.524 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.089 I llama_context: constructing llama_context
0.00.606.093 I llama_context: n_seq_max     = 1
0.00.606.093 I llama_context: n_ctx         = 2048
0.00.606.094 I llama_context: n_ctx_per_seq = 2048
0.00.606.094 I llama_context: n_batch       = 2048
0.00.606.095 I llama_context: n_ubatch      = 512
0.00.606.095 I llama_context: causal_attn   = 1
0.00.606.095 I llama_context: flash_attn    = 0
0.00.606.098 I llama_context: freq_base     = 10000.0
0.00.606.098 I llama_context: freq_scale    = 1
0.00.606.100 I ggml_metal_init: allocating
0.00.606.169 I ggml_metal_init: found device: Apple M4
0.00.606.192 I ggml_metal_init: picking default device: Apple M4
0.00.607.840 I ggml_metal_load_library: using embedded metal library
0.00.614.743 I ggml_metal_init: GPU name:   Apple M4
0.00.614.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.750 I ggml_metal_init: simdgroup reduction   = true
0.00.614.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.751 I ggml_metal_init: has residency sets    = true
0.00.614.751 I ggml_metal_init: has bfloat            = true
0.00.614.751 I ggml_metal_init: use bfloat            = true
0.00.614.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.941 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.299 I llama_context: graph nodes  = 967
0.00.695.299 I llama_context: graph splits = 2
0.00.695.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.802 I main: llama threadpool init, n_threads = 4
0.00.753.851 I 
0.00.753.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.871 I 
0.00.754.027 I sampler seed: 1234
0.00.754.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.061 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.058 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.607.059 I llama_perf_context_print:        load time =     744.11 ms
0.01.607.060 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.61 tokens per second)
0.01.607.060 I llama_perf_context_print:        eval time =     799.05 ms /    63 runs   (   12.68 ms per token,    78.84 tokens per second)
0.01.607.062 I llama_perf_context_print:       total time =     854.02 ms /    70 tokens
0.01.607.454 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.111s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.562 I print_info: file type   = Q5_1
0.00.025.563 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.001 I load: special tokens cache size = 25
0.00.040.186 I load: token to piece cache size = 0.2984 MB
0.00.040.204 I print_info: arch             = gptneox
0.00.040.205 I print_info: vocab_only       = 0
0.00.040.205 I print_info: n_ctx_train      = 2048
0.00.040.205 I print_info: n_embd           = 2048
0.00.040.205 I print_info: n_layer          = 24
0.00.040.209 I print_info: n_head           = 16
0.00.040.210 I print_info: n_head_kv        = 16
0.00.040.210 I print_info: n_rot            = 32
0.00.040.210 I print_info: n_swa            = 0
0.00.040.211 I print_info: n_swa_pattern    = 1
0.00.040.211 I print_info: n_embd_head_k    = 128
0.00.040.211 I print_info: n_embd_head_v    = 128
0.00.040.211 I print_info: n_gqa            = 1
0.00.040.212 I print_info: n_embd_k_gqa     = 2048
0.00.040.213 I print_info: n_embd_v_gqa     = 2048
0.00.040.213 I print_info: f_norm_eps       = 1.0e-05
0.00.040.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.214 I print_info: f_logit_scale    = 0.0e+00
0.00.040.214 I print_info: f_attn_scale     = 0.0e+00
0.00.040.215 I print_info: n_ff             = 8192
0.00.040.215 I print_info: n_expert         = 0
0.00.040.215 I print_info: n_expert_used    = 0
0.00.040.215 I print_info: causal attn      = 1
0.00.040.215 I print_info: pooling type     = 0
0.00.040.215 I print_info: rope type        = 2
0.00.040.216 I print_info: rope scaling     = linear
0.00.040.216 I print_info: freq_base_train  = 10000.0
0.00.040.216 I print_info: freq_scale_train = 1
0.00.040.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.216 I print_info: rope_finetuned   = unknown
0.00.040.217 I print_info: ssm_d_conv       = 0
0.00.040.217 I print_info: ssm_d_inner      = 0
0.00.040.217 I print_info: ssm_d_state      = 0
0.00.040.217 I print_info: ssm_dt_rank      = 0
0.00.040.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.218 I print_info: model params     = 1.41 B
0.00.040.218 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.219 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.223 I print_info: max token length = 1024
0.00.040.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.764 I load_tensors: offloading output layer to GPU
0.00.599.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.800 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.803 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.388 I llama_context: constructing llama_context
0.00.601.391 I llama_context: n_seq_max     = 1
0.00.601.391 I llama_context: n_ctx         = 128
0.00.601.392 I llama_context: n_ctx_per_seq = 128
0.00.601.392 I llama_context: n_batch       = 128
0.00.601.392 I llama_context: n_ubatch      = 128
0.00.601.392 I llama_context: causal_attn   = 1
0.00.601.393 I llama_context: flash_attn    = 0
0.00.601.394 I llama_context: freq_base     = 10000.0
0.00.601.394 I llama_context: freq_scale    = 1
0.00.601.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.397 I ggml_metal_init: allocating
0.00.601.497 I ggml_metal_init: found device: Apple M4
0.00.601.512 I ggml_metal_init: picking default device: Apple M4
0.00.602.950 I ggml_metal_load_library: using embedded metal library
0.00.609.079 I ggml_metal_init: GPU name:   Apple M4
0.00.609.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.086 I ggml_metal_init: simdgroup reduction   = true
0.00.609.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.086 I ggml_metal_init: has residency sets    = true
0.00.609.086 I ggml_metal_init: has bfloat            = true
0.00.609.087 I ggml_metal_init: use bfloat            = true
0.00.609.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.738 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.244 I llama_context: graph nodes  = 967
0.00.638.245 I llama_context: graph splits = 2
0.00.638.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.362 I 
0.00.668.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.457 I perplexity: tokenizing the input ..
0.00.675.535 I perplexity: tokenization took 7.074 ms
0.00.675.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.757 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.117 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.133 I llama_perf_context_print:        load time =     659.21 ms
0.00.822.134 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.95 tokens per second)
0.00.822.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.135 I llama_perf_context_print:       total time =     153.78 ms /   129 tokens
0.00.822.614 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.081s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.804 I llama_model_loader: - type  f32:  194 tensors
0.00.025.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.805 I print_info: file format = GGUF V3 (latest)
0.00.025.806 I print_info: file type   = Q2_K - Medium
0.00.025.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.696 I load: special tokens cache size = 25
0.00.039.902 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.918 I print_info: n_ctx_train      = 2048
0.00.039.918 I print_info: n_embd           = 2048
0.00.039.918 I print_info: n_layer          = 24
0.00.039.921 I print_info: n_head           = 16
0.00.039.921 I print_info: n_head_kv        = 16
0.00.039.922 I print_info: n_rot            = 32
0.00.039.922 I print_info: n_swa            = 0
0.00.039.922 I print_info: n_swa_pattern    = 1
0.00.039.922 I print_info: n_embd_head_k    = 128
0.00.039.922 I print_info: n_embd_head_v    = 128
0.00.039.923 I print_info: n_gqa            = 1
0.00.039.924 I print_info: n_embd_k_gqa     = 2048
0.00.039.924 I print_info: n_embd_v_gqa     = 2048
0.00.039.925 I print_info: f_norm_eps       = 1.0e-05
0.00.039.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.926 I print_info: f_logit_scale    = 0.0e+00
0.00.039.926 I print_info: f_attn_scale     = 0.0e+00
0.00.039.928 I print_info: n_ff             = 8192
0.00.039.928 I print_info: n_expert         = 0
0.00.039.928 I print_info: n_expert_used    = 0
0.00.039.928 I print_info: causal attn      = 1
0.00.039.928 I print_info: pooling type     = 0
0.00.039.928 I print_info: rope type        = 2
0.00.039.928 I print_info: rope scaling     = linear
0.00.039.929 I print_info: freq_base_train  = 10000.0
0.00.039.930 I print_info: freq_scale_train = 1
0.00.039.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.930 I print_info: rope_finetuned   = unknown
0.00.039.930 I print_info: ssm_d_conv       = 0
0.00.039.930 I print_info: ssm_d_inner      = 0
0.00.039.930 I print_info: ssm_d_state      = 0
0.00.039.932 I print_info: ssm_dt_rank      = 0
0.00.039.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.932 I print_info: model type       = 1.4B
0.00.039.932 I print_info: model params     = 1.41 B
0.00.039.933 I print_info: general.name     = 1.4B
0.00.039.933 I print_info: vocab type       = BPE
0.00.039.933 I print_info: n_vocab          = 50304
0.00.039.933 I print_info: n_merges         = 50009
0.00.039.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.934 I print_info: LF token         = 187 'Ċ'
0.00.039.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.935 I print_info: max token length = 1024
0.00.039.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.229 I load_tensors: offloading output layer to GPU
0.00.340.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.269 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.274 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.064 I llama_context: constructing llama_context
0.00.342.071 I llama_context: n_seq_max     = 1
0.00.342.072 I llama_context: n_ctx         = 2048
0.00.342.072 I llama_context: n_ctx_per_seq = 2048
0.00.342.073 I llama_context: n_batch       = 2048
0.00.342.073 I llama_context: n_ubatch      = 512
0.00.342.073 I llama_context: causal_attn   = 1
0.00.342.074 I llama_context: flash_attn    = 0
0.00.342.075 I llama_context: freq_base     = 10000.0
0.00.342.076 I llama_context: freq_scale    = 1
0.00.342.077 I ggml_metal_init: allocating
0.00.342.210 I ggml_metal_init: found device: Apple M4
0.00.342.237 I ggml_metal_init: picking default device: Apple M4
0.00.343.955 I ggml_metal_load_library: using embedded metal library
0.00.349.874 I ggml_metal_init: GPU name:   Apple M4
0.00.349.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.890 I ggml_metal_init: simdgroup reduction   = true
0.00.349.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.891 I ggml_metal_init: has residency sets    = true
0.00.349.891 I ggml_metal_init: has bfloat            = true
0.00.349.891 I ggml_metal_init: use bfloat            = true
0.00.349.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.518 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.016 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.018 I llama_context: graph nodes  = 967
0.00.438.018 I llama_context: graph splits = 2
0.00.438.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.156 I main: llama threadpool init, n_threads = 4
0.00.495.214 I 
0.00.495.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.238 I 
0.00.495.394 I sampler seed: 1234
0.00.495.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.447 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.164.758 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.164.758 I llama_perf_context_print:        load time =     484.17 ms
0.01.164.759 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.59 tokens per second)
0.01.164.760 I llama_perf_context_print:        eval time =     631.64 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.01.164.761 I llama_perf_context_print:       total time =     670.37 ms /    70 tokens
0.01.165.162 I ggml_metal_free: deallocating

real	0m1.184s
user	0m0.113s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.037 I llama_model_loader: - type  f32:  194 tensors
0.00.026.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q2_K - Medium
0.00.026.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.615 I load: special tokens cache size = 25
0.00.040.553 I load: token to piece cache size = 0.2984 MB
0.00.040.570 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.572 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.578 I print_info: n_head_kv        = 16
0.00.040.578 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.578 I print_info: n_swa_pattern    = 1
0.00.040.579 I print_info: n_embd_head_k    = 128
0.00.040.579 I print_info: n_embd_head_v    = 128
0.00.040.579 I print_info: n_gqa            = 1
0.00.040.580 I print_info: n_embd_k_gqa     = 2048
0.00.040.580 I print_info: n_embd_v_gqa     = 2048
0.00.040.581 I print_info: f_norm_eps       = 1.0e-05
0.00.040.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.582 I print_info: f_logit_scale    = 0.0e+00
0.00.040.583 I print_info: f_attn_scale     = 0.0e+00
0.00.040.583 I print_info: n_ff             = 8192
0.00.040.584 I print_info: n_expert         = 0
0.00.040.584 I print_info: n_expert_used    = 0
0.00.040.584 I print_info: causal attn      = 1
0.00.040.584 I print_info: pooling type     = 0
0.00.040.584 I print_info: rope type        = 2
0.00.040.589 I print_info: rope scaling     = linear
0.00.040.589 I print_info: freq_base_train  = 10000.0
0.00.040.590 I print_info: freq_scale_train = 1
0.00.040.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.590 I print_info: rope_finetuned   = unknown
0.00.040.590 I print_info: ssm_d_conv       = 0
0.00.040.590 I print_info: ssm_d_inner      = 0
0.00.040.590 I print_info: ssm_d_state      = 0
0.00.040.590 I print_info: ssm_dt_rank      = 0
0.00.040.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.591 I print_info: model type       = 1.4B
0.00.040.591 I print_info: model params     = 1.41 B
0.00.040.591 I print_info: general.name     = 1.4B
0.00.040.592 I print_info: vocab type       = BPE
0.00.040.592 I print_info: n_vocab          = 50304
0.00.040.592 I print_info: n_merges         = 50009
0.00.040.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: LF token         = 187 'Ċ'
0.00.040.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: max token length = 1024
0.00.040.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.664 I load_tensors: offloading output layer to GPU
0.00.337.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.702 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.704 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.391 I llama_context: constructing llama_context
0.00.339.401 I llama_context: n_seq_max     = 1
0.00.339.402 I llama_context: n_ctx         = 128
0.00.339.403 I llama_context: n_ctx_per_seq = 128
0.00.339.403 I llama_context: n_batch       = 128
0.00.339.404 I llama_context: n_ubatch      = 128
0.00.339.404 I llama_context: causal_attn   = 1
0.00.339.404 I llama_context: flash_attn    = 0
0.00.339.406 I llama_context: freq_base     = 10000.0
0.00.339.407 I llama_context: freq_scale    = 1
0.00.339.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.409 I ggml_metal_init: allocating
0.00.339.493 I ggml_metal_init: found device: Apple M4
0.00.339.508 I ggml_metal_init: picking default device: Apple M4
0.00.341.079 I ggml_metal_load_library: using embedded metal library
0.00.346.705 I ggml_metal_init: GPU name:   Apple M4
0.00.346.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.721 I ggml_metal_init: simdgroup reduction   = true
0.00.346.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.721 I ggml_metal_init: has residency sets    = true
0.00.346.722 I ggml_metal_init: has bfloat            = true
0.00.346.722 I ggml_metal_init: use bfloat            = true
0.00.346.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.316 I init:      Metal KV buffer size =    24.00 MiB
0.00.371.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.073 I llama_context: graph nodes  = 967
0.00.380.074 I llama_context: graph splits = 2
0.00.380.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.464 I 
0.00.411.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.411.574 I perplexity: tokenizing the input ..
0.00.418.104 I perplexity: tokenization took 6.527 ms
0.00.418.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.422 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.440 I llama_perf_context_print:        load time =     401.23 ms
0.00.559.440 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.78 tokens per second)
0.00.559.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.441 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens
0.00.559.938 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.082s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q3_K - Medium
0.00.025.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.960 I load: special tokens cache size = 25
0.00.039.039 I load: token to piece cache size = 0.2984 MB
0.00.039.054 I print_info: arch             = gptneox
0.00.039.055 I print_info: vocab_only       = 0
0.00.039.055 I print_info: n_ctx_train      = 2048
0.00.039.055 I print_info: n_embd           = 2048
0.00.039.056 I print_info: n_layer          = 24
0.00.039.059 I print_info: n_head           = 16
0.00.039.059 I print_info: n_head_kv        = 16
0.00.039.060 I print_info: n_rot            = 32
0.00.039.060 I print_info: n_swa            = 0
0.00.039.060 I print_info: n_swa_pattern    = 1
0.00.039.060 I print_info: n_embd_head_k    = 128
0.00.039.060 I print_info: n_embd_head_v    = 128
0.00.039.061 I print_info: n_gqa            = 1
0.00.039.061 I print_info: n_embd_k_gqa     = 2048
0.00.039.062 I print_info: n_embd_v_gqa     = 2048
0.00.039.063 I print_info: f_norm_eps       = 1.0e-05
0.00.039.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.064 I print_info: f_logit_scale    = 0.0e+00
0.00.039.064 I print_info: f_attn_scale     = 0.0e+00
0.00.039.065 I print_info: n_ff             = 8192
0.00.039.065 I print_info: n_expert         = 0
0.00.039.065 I print_info: n_expert_used    = 0
0.00.039.065 I print_info: causal attn      = 1
0.00.039.065 I print_info: pooling type     = 0
0.00.039.065 I print_info: rope type        = 2
0.00.039.066 I print_info: rope scaling     = linear
0.00.039.067 I print_info: freq_base_train  = 10000.0
0.00.039.069 I print_info: freq_scale_train = 1
0.00.039.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.070 I print_info: rope_finetuned   = unknown
0.00.039.070 I print_info: ssm_d_conv       = 0
0.00.039.070 I print_info: ssm_d_inner      = 0
0.00.039.070 I print_info: ssm_d_state      = 0
0.00.039.070 I print_info: ssm_dt_rank      = 0
0.00.039.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.070 I print_info: model type       = 1.4B
0.00.039.071 I print_info: model params     = 1.41 B
0.00.039.071 I print_info: general.name     = 1.4B
0.00.039.071 I print_info: vocab type       = BPE
0.00.039.071 I print_info: n_vocab          = 50304
0.00.039.072 I print_info: n_merges         = 50009
0.00.039.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: LF token         = 187 'Ċ'
0.00.039.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: max token length = 1024
0.00.039.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.521 I load_tensors: offloading output layer to GPU
0.00.471.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.563 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.471.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.473.183 I llama_context: constructing llama_context
0.00.473.186 I llama_context: n_seq_max     = 1
0.00.473.186 I llama_context: n_ctx         = 2048
0.00.473.187 I llama_context: n_ctx_per_seq = 2048
0.00.473.187 I llama_context: n_batch       = 2048
0.00.473.188 I llama_context: n_ubatch      = 512
0.00.473.188 I llama_context: causal_attn   = 1
0.00.473.188 I llama_context: flash_attn    = 0
0.00.473.190 I llama_context: freq_base     = 10000.0
0.00.473.191 I llama_context: freq_scale    = 1
0.00.473.193 I ggml_metal_init: allocating
0.00.473.270 I ggml_metal_init: found device: Apple M4
0.00.473.293 I ggml_metal_init: picking default device: Apple M4
0.00.474.983 I ggml_metal_load_library: using embedded metal library
0.00.480.728 I ggml_metal_init: GPU name:   Apple M4
0.00.480.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.736 I ggml_metal_init: simdgroup reduction   = true
0.00.480.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.736 I ggml_metal_init: has residency sets    = true
0.00.480.736 I ggml_metal_init: has bfloat            = true
0.00.480.737 I ggml_metal_init: use bfloat            = true
0.00.480.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.797 I init:      Metal KV buffer size =   384.00 MiB
0.00.558.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.258 I llama_context: graph nodes  = 967
0.00.566.259 I llama_context: graph splits = 2
0.00.566.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.702 I main: llama threadpool init, n_threads = 4
0.00.623.752 I 
0.00.623.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.773 I 
0.00.623.932 I sampler seed: 1234
0.00.623.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.952 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.366.630 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.366.630 I llama_perf_context_print:        load time =     614.42 ms
0.01.366.631 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.51 tokens per second)
0.01.366.632 I llama_perf_context_print:        eval time =     690.92 ms /    63 runs   (   10.97 ms per token,    91.18 tokens per second)
0.01.366.632 I llama_perf_context_print:       total time =     743.70 ms /    70 tokens
0.01.367.030 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.954 I llama_model_loader: - type  f32:  194 tensors
0.00.024.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.955 I print_info: file format = GGUF V3 (latest)
0.00.024.956 I print_info: file type   = Q3_K - Medium
0.00.024.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.546 I load: special tokens cache size = 25
0.00.039.611 I load: token to piece cache size = 0.2984 MB
0.00.039.628 I print_info: arch             = gptneox
0.00.039.629 I print_info: vocab_only       = 0
0.00.039.629 I print_info: n_ctx_train      = 2048
0.00.039.630 I print_info: n_embd           = 2048
0.00.039.630 I print_info: n_layer          = 24
0.00.039.634 I print_info: n_head           = 16
0.00.039.634 I print_info: n_head_kv        = 16
0.00.039.634 I print_info: n_rot            = 32
0.00.039.635 I print_info: n_swa            = 0
0.00.039.635 I print_info: n_swa_pattern    = 1
0.00.039.635 I print_info: n_embd_head_k    = 128
0.00.039.635 I print_info: n_embd_head_v    = 128
0.00.039.636 I print_info: n_gqa            = 1
0.00.039.636 I print_info: n_embd_k_gqa     = 2048
0.00.039.637 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: f_attn_scale     = 0.0e+00
0.00.039.640 I print_info: n_ff             = 8192
0.00.039.640 I print_info: n_expert         = 0
0.00.039.640 I print_info: n_expert_used    = 0
0.00.039.640 I print_info: causal attn      = 1
0.00.039.641 I print_info: pooling type     = 0
0.00.039.641 I print_info: rope type        = 2
0.00.039.641 I print_info: rope scaling     = linear
0.00.039.641 I print_info: freq_base_train  = 10000.0
0.00.039.642 I print_info: freq_scale_train = 1
0.00.039.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.642 I print_info: rope_finetuned   = unknown
0.00.039.642 I print_info: ssm_d_conv       = 0
0.00.039.642 I print_info: ssm_d_inner      = 0
0.00.039.642 I print_info: ssm_d_state      = 0
0.00.039.642 I print_info: ssm_dt_rank      = 0
0.00.039.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.643 I print_info: model type       = 1.4B
0.00.039.643 I print_info: model params     = 1.41 B
0.00.039.643 I print_info: general.name     = 1.4B
0.00.039.644 I print_info: vocab type       = BPE
0.00.039.644 I print_info: n_vocab          = 50304
0.00.039.644 I print_info: n_merges         = 50009
0.00.039.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: LF token         = 187 'Ċ'
0.00.039.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: max token length = 1024
0.00.039.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.348 I load_tensors: offloading output layer to GPU
0.00.452.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.392 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.393 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.099 I llama_context: constructing llama_context
0.00.454.111 I llama_context: n_seq_max     = 1
0.00.454.112 I llama_context: n_ctx         = 128
0.00.454.113 I llama_context: n_ctx_per_seq = 128
0.00.454.113 I llama_context: n_batch       = 128
0.00.454.113 I llama_context: n_ubatch      = 128
0.00.454.113 I llama_context: causal_attn   = 1
0.00.454.114 I llama_context: flash_attn    = 0
0.00.454.115 I llama_context: freq_base     = 10000.0
0.00.454.116 I llama_context: freq_scale    = 1
0.00.454.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.119 I ggml_metal_init: allocating
0.00.454.174 I ggml_metal_init: found device: Apple M4
0.00.454.186 I ggml_metal_init: picking default device: Apple M4
0.00.456.233 I ggml_metal_load_library: using embedded metal library
0.00.462.323 I ggml_metal_init: GPU name:   Apple M4
0.00.462.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.335 I ggml_metal_init: simdgroup reduction   = true
0.00.462.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.336 I ggml_metal_init: has residency sets    = true
0.00.462.336 I ggml_metal_init: has bfloat            = true
0.00.462.336 I ggml_metal_init: use bfloat            = true
0.00.462.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.329 I init:      Metal KV buffer size =    24.00 MiB
0.00.487.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.243 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.245 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.245 I llama_context: graph nodes  = 967
0.00.496.245 I llama_context: graph splits = 2
0.00.496.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.513 I 
0.00.523.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.598 I perplexity: tokenizing the input ..
0.00.530.082 I perplexity: tokenization took 6.483 ms
0.00.530.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.167 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.775 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.788 I llama_perf_context_print:        load time =     514.49 ms
0.00.662.789 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.30 tokens per second)
0.00.662.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.790 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.00.663.281 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.081s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.553 I llama_model_loader: - type  f32:  194 tensors
0.00.026.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.555 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q4_K - Medium
0.00.026.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.474 I load: special tokens cache size = 25
0.00.040.608 I load: token to piece cache size = 0.2984 MB
0.00.040.621 I print_info: arch             = gptneox
0.00.040.622 I print_info: vocab_only       = 0
0.00.040.623 I print_info: n_ctx_train      = 2048
0.00.040.623 I print_info: n_embd           = 2048
0.00.040.623 I print_info: n_layer          = 24
0.00.040.626 I print_info: n_head           = 16
0.00.040.627 I print_info: n_head_kv        = 16
0.00.040.627 I print_info: n_rot            = 32
0.00.040.627 I print_info: n_swa            = 0
0.00.040.627 I print_info: n_swa_pattern    = 1
0.00.040.627 I print_info: n_embd_head_k    = 128
0.00.040.627 I print_info: n_embd_head_v    = 128
0.00.040.628 I print_info: n_gqa            = 1
0.00.040.629 I print_info: n_embd_k_gqa     = 2048
0.00.040.630 I print_info: n_embd_v_gqa     = 2048
0.00.040.630 I print_info: f_norm_eps       = 1.0e-05
0.00.040.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.631 I print_info: f_logit_scale    = 0.0e+00
0.00.040.631 I print_info: f_attn_scale     = 0.0e+00
0.00.040.632 I print_info: n_ff             = 8192
0.00.040.632 I print_info: n_expert         = 0
0.00.040.635 I print_info: n_expert_used    = 0
0.00.040.636 I print_info: causal attn      = 1
0.00.040.636 I print_info: pooling type     = 0
0.00.040.636 I print_info: rope type        = 2
0.00.040.637 I print_info: rope scaling     = linear
0.00.040.637 I print_info: freq_base_train  = 10000.0
0.00.040.637 I print_info: freq_scale_train = 1
0.00.040.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.638 I print_info: rope_finetuned   = unknown
0.00.040.638 I print_info: ssm_d_conv       = 0
0.00.040.638 I print_info: ssm_d_inner      = 0
0.00.040.638 I print_info: ssm_d_state      = 0
0.00.040.638 I print_info: ssm_dt_rank      = 0
0.00.040.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.642 I print_info: model type       = 1.4B
0.00.040.642 I print_info: model params     = 1.41 B
0.00.040.642 I print_info: general.name     = 1.4B
0.00.040.643 I print_info: vocab type       = BPE
0.00.040.643 I print_info: n_vocab          = 50304
0.00.040.643 I print_info: n_merges         = 50009
0.00.040.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.648 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.257 I load_tensors: offloading output layer to GPU
0.00.517.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.290 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.979 I llama_context: constructing llama_context
0.00.518.983 I llama_context: n_seq_max     = 1
0.00.518.984 I llama_context: n_ctx         = 2048
0.00.518.984 I llama_context: n_ctx_per_seq = 2048
0.00.518.985 I llama_context: n_batch       = 2048
0.00.518.985 I llama_context: n_ubatch      = 512
0.00.518.985 I llama_context: causal_attn   = 1
0.00.518.986 I llama_context: flash_attn    = 0
0.00.518.988 I llama_context: freq_base     = 10000.0
0.00.518.988 I llama_context: freq_scale    = 1
0.00.518.991 I ggml_metal_init: allocating
0.00.519.067 I ggml_metal_init: found device: Apple M4
0.00.519.090 I ggml_metal_init: picking default device: Apple M4
0.00.520.685 I ggml_metal_load_library: using embedded metal library
0.00.527.484 I ggml_metal_init: GPU name:   Apple M4
0.00.527.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.491 I ggml_metal_init: simdgroup reduction   = true
0.00.527.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.491 I ggml_metal_init: has residency sets    = true
0.00.527.492 I ggml_metal_init: has bfloat            = true
0.00.527.492 I ggml_metal_init: use bfloat            = true
0.00.527.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.212 I init:      Metal KV buffer size =   384.00 MiB
0.00.603.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.717 I llama_context: graph nodes  = 967
0.00.610.717 I llama_context: graph splits = 2
0.00.610.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.876 I main: llama threadpool init, n_threads = 4
0.00.669.932 I 
0.00.669.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.957 I 
0.00.670.129 I sampler seed: 1234
0.00.670.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.151 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.204 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.447.207 I llama_perf_context_print:        load time =     658.89 ms
0.01.447.208 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.37 tokens per second)
0.01.447.210 I llama_perf_context_print:        eval time =     716.79 ms /    63 runs   (   11.38 ms per token,    87.89 tokens per second)
0.01.447.210 I llama_perf_context_print:       total time =     778.12 ms /    70 tokens
0.01.447.633 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.478 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.480 I print_info: file format = GGUF V3 (latest)
0.00.025.480 I print_info: file type   = Q4_K - Medium
0.00.025.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.994 I load: special tokens cache size = 25
0.00.040.351 I load: token to piece cache size = 0.2984 MB
0.00.040.364 I print_info: arch             = gptneox
0.00.040.365 I print_info: vocab_only       = 0
0.00.040.365 I print_info: n_ctx_train      = 2048
0.00.040.366 I print_info: n_embd           = 2048
0.00.040.366 I print_info: n_layer          = 24
0.00.040.370 I print_info: n_head           = 16
0.00.040.370 I print_info: n_head_kv        = 16
0.00.040.370 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.372 I print_info: n_gqa            = 1
0.00.040.372 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.373 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.374 I print_info: f_logit_scale    = 0.0e+00
0.00.040.374 I print_info: f_attn_scale     = 0.0e+00
0.00.040.375 I print_info: n_ff             = 8192
0.00.040.378 I print_info: n_expert         = 0
0.00.040.378 I print_info: n_expert_used    = 0
0.00.040.378 I print_info: causal attn      = 1
0.00.040.378 I print_info: pooling type     = 0
0.00.040.378 I print_info: rope type        = 2
0.00.040.378 I print_info: rope scaling     = linear
0.00.040.379 I print_info: freq_base_train  = 10000.0
0.00.040.379 I print_info: freq_scale_train = 1
0.00.040.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.379 I print_info: rope_finetuned   = unknown
0.00.040.379 I print_info: ssm_d_conv       = 0
0.00.040.383 I print_info: ssm_d_inner      = 0
0.00.040.384 I print_info: ssm_d_state      = 0
0.00.040.385 I print_info: ssm_dt_rank      = 0
0.00.040.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.385 I print_info: model type       = 1.4B
0.00.040.385 I print_info: model params     = 1.41 B
0.00.040.385 I print_info: general.name     = 1.4B
0.00.040.386 I print_info: vocab type       = BPE
0.00.040.386 I print_info: n_vocab          = 50304
0.00.040.386 I print_info: n_merges         = 50009
0.00.040.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: LF token         = 187 'Ċ'
0.00.040.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.387 I print_info: max token length = 1024
0.00.040.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.194 I load_tensors: offloading output layer to GPU
0.00.511.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.229 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.707 I llama_context: constructing llama_context
0.00.512.710 I llama_context: n_seq_max     = 1
0.00.512.710 I llama_context: n_ctx         = 128
0.00.512.711 I llama_context: n_ctx_per_seq = 128
0.00.512.712 I llama_context: n_batch       = 128
0.00.512.712 I llama_context: n_ubatch      = 128
0.00.512.712 I llama_context: causal_attn   = 1
0.00.512.713 I llama_context: flash_attn    = 0
0.00.512.715 I llama_context: freq_base     = 10000.0
0.00.512.716 I llama_context: freq_scale    = 1
0.00.512.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.721 I ggml_metal_init: allocating
0.00.512.800 I ggml_metal_init: found device: Apple M4
0.00.512.842 I ggml_metal_init: picking default device: Apple M4
0.00.514.424 I ggml_metal_load_library: using embedded metal library
0.00.521.198 I ggml_metal_init: GPU name:   Apple M4
0.00.521.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.211 I ggml_metal_init: simdgroup reduction   = true
0.00.521.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.212 I ggml_metal_init: has residency sets    = true
0.00.521.212 I ggml_metal_init: has bfloat            = true
0.00.521.212 I ggml_metal_init: use bfloat            = true
0.00.521.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.343 I init:      Metal KV buffer size =    24.00 MiB
0.00.543.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.031 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.033 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.033 I llama_context: graph nodes  = 967
0.00.552.033 I llama_context: graph splits = 2
0.00.552.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.594 I 
0.00.577.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.685 I perplexity: tokenizing the input ..
0.00.584.742 I perplexity: tokenization took 7.053 ms
0.00.584.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.531 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.546 I llama_perf_context_print:        load time =     568.39 ms
0.00.719.547 I llama_perf_context_print: prompt eval time =     132.50 ms /   128 tokens (    1.04 ms per token,   966.04 tokens per second)
0.00.719.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.549 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.720.043 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.660 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q5_K - Medium
0.00.026.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.088 I load: special tokens cache size = 25
0.00.041.382 I load: token to piece cache size = 0.2984 MB
0.00.041.399 I print_info: arch             = gptneox
0.00.041.400 I print_info: vocab_only       = 0
0.00.041.400 I print_info: n_ctx_train      = 2048
0.00.041.400 I print_info: n_embd           = 2048
0.00.041.400 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.405 I print_info: n_head_kv        = 16
0.00.041.407 I print_info: n_rot            = 32
0.00.041.407 I print_info: n_swa            = 0
0.00.041.409 I print_info: n_swa_pattern    = 1
0.00.041.409 I print_info: n_embd_head_k    = 128
0.00.041.409 I print_info: n_embd_head_v    = 128
0.00.041.410 I print_info: n_gqa            = 1
0.00.041.411 I print_info: n_embd_k_gqa     = 2048
0.00.041.411 I print_info: n_embd_v_gqa     = 2048
0.00.041.412 I print_info: f_norm_eps       = 1.0e-05
0.00.041.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.413 I print_info: f_logit_scale    = 0.0e+00
0.00.041.413 I print_info: f_attn_scale     = 0.0e+00
0.00.041.413 I print_info: n_ff             = 8192
0.00.041.413 I print_info: n_expert         = 0
0.00.041.414 I print_info: n_expert_used    = 0
0.00.041.415 I print_info: causal attn      = 1
0.00.041.416 I print_info: pooling type     = 0
0.00.041.416 I print_info: rope type        = 2
0.00.041.416 I print_info: rope scaling     = linear
0.00.041.416 I print_info: freq_base_train  = 10000.0
0.00.041.416 I print_info: freq_scale_train = 1
0.00.041.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.417 I print_info: rope_finetuned   = unknown
0.00.041.417 I print_info: ssm_d_conv       = 0
0.00.041.417 I print_info: ssm_d_inner      = 0
0.00.041.417 I print_info: ssm_d_state      = 0
0.00.041.417 I print_info: ssm_dt_rank      = 0
0.00.041.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.417 I print_info: model type       = 1.4B
0.00.041.418 I print_info: model params     = 1.41 B
0.00.041.418 I print_info: general.name     = 1.4B
0.00.041.418 I print_info: vocab type       = BPE
0.00.041.419 I print_info: n_vocab          = 50304
0.00.041.419 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: LF token         = 187 'Ċ'
0.00.041.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.261 I load_tensors: offloading output layer to GPU
0.00.581.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.279 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.280 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.011 I llama_context: constructing llama_context
0.00.582.015 I llama_context: n_seq_max     = 1
0.00.582.015 I llama_context: n_ctx         = 2048
0.00.582.015 I llama_context: n_ctx_per_seq = 2048
0.00.582.016 I llama_context: n_batch       = 2048
0.00.582.016 I llama_context: n_ubatch      = 512
0.00.582.017 I llama_context: causal_attn   = 1
0.00.582.017 I llama_context: flash_attn    = 0
0.00.582.018 I llama_context: freq_base     = 10000.0
0.00.582.019 I llama_context: freq_scale    = 1
0.00.582.020 I ggml_metal_init: allocating
0.00.582.070 I ggml_metal_init: found device: Apple M4
0.00.582.081 I ggml_metal_init: picking default device: Apple M4
0.00.583.052 I ggml_metal_load_library: using embedded metal library
0.00.587.350 I ggml_metal_init: GPU name:   Apple M4
0.00.587.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.356 I ggml_metal_init: simdgroup reduction   = true
0.00.587.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.356 I ggml_metal_init: has residency sets    = true
0.00.587.357 I ggml_metal_init: has bfloat            = true
0.00.587.357 I ggml_metal_init: use bfloat            = true
0.00.587.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.589 I init:      Metal KV buffer size =   384.00 MiB
0.00.631.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.937 I llama_context: graph nodes  = 967
0.00.638.937 I llama_context: graph splits = 2
0.00.638.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.743 I main: llama threadpool init, n_threads = 4
0.00.705.796 I 
0.00.705.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.815 I 
0.00.705.987 I sampler seed: 1234
0.00.705.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.043 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.888 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.570.889 I llama_perf_context_print:        load time =     695.16 ms
0.01.570.889 I llama_perf_context_print: prompt eval time =      64.02 ms /     7 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.570.891 I llama_perf_context_print:        eval time =     798.93 ms /    63 runs   (   12.68 ms per token,    78.86 tokens per second)
0.01.570.892 I llama_perf_context_print:       total time =     865.98 ms /    70 tokens
0.01.571.280 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.106s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.633 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.781 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.782 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.782 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q5_K - Medium
0.00.026.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.162 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.323 I print_info: arch             = gptneox
0.00.041.324 I print_info: vocab_only       = 0
0.00.041.324 I print_info: n_ctx_train      = 2048
0.00.041.324 I print_info: n_embd           = 2048
0.00.041.324 I print_info: n_layer          = 24
0.00.041.329 I print_info: n_head           = 16
0.00.041.329 I print_info: n_head_kv        = 16
0.00.041.329 I print_info: n_rot            = 32
0.00.041.330 I print_info: n_swa            = 0
0.00.041.330 I print_info: n_swa_pattern    = 1
0.00.041.330 I print_info: n_embd_head_k    = 128
0.00.041.330 I print_info: n_embd_head_v    = 128
0.00.041.330 I print_info: n_gqa            = 1
0.00.041.331 I print_info: n_embd_k_gqa     = 2048
0.00.041.332 I print_info: n_embd_v_gqa     = 2048
0.00.041.332 I print_info: f_norm_eps       = 1.0e-05
0.00.041.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.333 I print_info: f_logit_scale    = 0.0e+00
0.00.041.333 I print_info: f_attn_scale     = 0.0e+00
0.00.041.334 I print_info: n_ff             = 8192
0.00.041.334 I print_info: n_expert         = 0
0.00.041.334 I print_info: n_expert_used    = 0
0.00.041.334 I print_info: causal attn      = 1
0.00.041.334 I print_info: pooling type     = 0
0.00.041.334 I print_info: rope type        = 2
0.00.041.335 I print_info: rope scaling     = linear
0.00.041.335 I print_info: freq_base_train  = 10000.0
0.00.041.335 I print_info: freq_scale_train = 1
0.00.041.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.336 I print_info: rope_finetuned   = unknown
0.00.041.336 I print_info: ssm_d_conv       = 0
0.00.041.336 I print_info: ssm_d_inner      = 0
0.00.041.336 I print_info: ssm_d_state      = 0
0.00.041.336 I print_info: ssm_dt_rank      = 0
0.00.041.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.337 I print_info: model type       = 1.4B
0.00.041.337 I print_info: model params     = 1.41 B
0.00.041.337 I print_info: general.name     = 1.4B
0.00.041.337 I print_info: vocab type       = BPE
0.00.041.337 I print_info: n_vocab          = 50304
0.00.041.338 I print_info: n_merges         = 50009
0.00.041.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: LF token         = 187 'Ċ'
0.00.041.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: max token length = 1024
0.00.041.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.059 I load_tensors: offloading output layer to GPU
0.00.594.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.090 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.093 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.701 I llama_context: constructing llama_context
0.00.595.704 I llama_context: n_seq_max     = 1
0.00.595.705 I llama_context: n_ctx         = 128
0.00.595.705 I llama_context: n_ctx_per_seq = 128
0.00.595.706 I llama_context: n_batch       = 128
0.00.595.706 I llama_context: n_ubatch      = 128
0.00.595.706 I llama_context: causal_attn   = 1
0.00.595.706 I llama_context: flash_attn    = 0
0.00.595.707 I llama_context: freq_base     = 10000.0
0.00.595.708 I llama_context: freq_scale    = 1
0.00.595.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.717 I ggml_metal_init: allocating
0.00.595.769 I ggml_metal_init: found device: Apple M4
0.00.595.783 I ggml_metal_init: picking default device: Apple M4
0.00.597.165 I ggml_metal_load_library: using embedded metal library
0.00.603.302 I ggml_metal_init: GPU name:   Apple M4
0.00.603.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.308 I ggml_metal_init: simdgroup reduction   = true
0.00.603.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.309 I ggml_metal_init: has residency sets    = true
0.00.603.309 I ggml_metal_init: has bfloat            = true
0.00.603.309 I ggml_metal_init: use bfloat            = true
0.00.603.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.990 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.321 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.322 I llama_context: graph nodes  = 967
0.00.632.322 I llama_context: graph splits = 2
0.00.632.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.954 I 
0.00.669.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.051 I perplexity: tokenizing the input ..
0.00.674.085 I perplexity: tokenization took 5.033 ms
0.00.674.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.038 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.378 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.396 I llama_perf_context_print:        load time =     658.30 ms
0.00.811.397 I llama_perf_context_print: prompt eval time =     135.71 ms /   128 tokens (    1.06 ms per token,   943.21 tokens per second)
0.00.811.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.397 I llama_perf_context_print:       total time =     142.46 ms /   129 tokens
0.00.811.879 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.078s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.035 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q6_K
0.00.026.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.260 I load: special tokens cache size = 25
0.00.040.374 I load: token to piece cache size = 0.2984 MB
0.00.040.388 I print_info: arch             = gptneox
0.00.040.390 I print_info: vocab_only       = 0
0.00.040.390 I print_info: n_ctx_train      = 2048
0.00.040.390 I print_info: n_embd           = 2048
0.00.040.390 I print_info: n_layer          = 24
0.00.040.393 I print_info: n_head           = 16
0.00.040.394 I print_info: n_head_kv        = 16
0.00.040.394 I print_info: n_rot            = 32
0.00.040.394 I print_info: n_swa            = 0
0.00.040.394 I print_info: n_swa_pattern    = 1
0.00.040.396 I print_info: n_embd_head_k    = 128
0.00.040.396 I print_info: n_embd_head_v    = 128
0.00.040.396 I print_info: n_gqa            = 1
0.00.040.397 I print_info: n_embd_k_gqa     = 2048
0.00.040.399 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.402 I print_info: n_expert         = 0
0.00.040.402 I print_info: n_expert_used    = 0
0.00.040.402 I print_info: causal attn      = 1
0.00.040.403 I print_info: pooling type     = 0
0.00.040.405 I print_info: rope type        = 2
0.00.040.405 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.406 I print_info: freq_scale_train = 1
0.00.040.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.409 I print_info: rope_finetuned   = unknown
0.00.040.409 I print_info: ssm_d_conv       = 0
0.00.040.409 I print_info: ssm_d_inner      = 0
0.00.040.410 I print_info: ssm_d_state      = 0
0.00.040.413 I print_info: ssm_dt_rank      = 0
0.00.040.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.414 I print_info: model type       = 1.4B
0.00.040.415 I print_info: model params     = 1.41 B
0.00.040.415 I print_info: general.name     = 1.4B
0.00.040.415 I print_info: vocab type       = BPE
0.00.040.417 I print_info: n_vocab          = 50304
0.00.040.417 I print_info: n_merges         = 50009
0.00.040.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: LF token         = 187 'Ċ'
0.00.040.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: max token length = 1024
0.00.040.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.264 I load_tensors: offloading output layer to GPU
0.00.642.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.298 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.306 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.932 I llama_context: constructing llama_context
0.00.643.935 I llama_context: n_seq_max     = 1
0.00.643.935 I llama_context: n_ctx         = 2048
0.00.643.936 I llama_context: n_ctx_per_seq = 2048
0.00.643.936 I llama_context: n_batch       = 2048
0.00.643.937 I llama_context: n_ubatch      = 512
0.00.643.937 I llama_context: causal_attn   = 1
0.00.643.937 I llama_context: flash_attn    = 0
0.00.643.938 I llama_context: freq_base     = 10000.0
0.00.643.939 I llama_context: freq_scale    = 1
0.00.643.940 I ggml_metal_init: allocating
0.00.643.957 I ggml_metal_init: found device: Apple M4
0.00.643.966 I ggml_metal_init: picking default device: Apple M4
0.00.645.325 I ggml_metal_load_library: using embedded metal library
0.00.651.845 I ggml_metal_init: GPU name:   Apple M4
0.00.651.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.850 I ggml_metal_init: simdgroup reduction   = true
0.00.651.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.851 I ggml_metal_init: has residency sets    = true
0.00.651.851 I ggml_metal_init: has bfloat            = true
0.00.651.851 I ggml_metal_init: use bfloat            = true
0.00.651.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.903 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.812 I llama_context: graph nodes  = 967
0.00.727.813 I llama_context: graph splits = 2
0.00.727.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.241 I main: llama threadpool init, n_threads = 4
0.00.792.296 I 
0.00.792.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.324 I 
0.00.792.485 I sampler seed: 1234
0.00.792.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.505 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.569 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.679.570 I llama_perf_context_print:        load time =     782.39 ms
0.01.679.570 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.679.571 I llama_perf_context_print:        eval time =     827.62 ms /    63 runs   (   13.14 ms per token,    76.12 tokens per second)
0.01.679.571 I llama_perf_context_print:       total time =     888.09 ms /    70 tokens
0.01.679.966 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.357 I llama_model_loader: - type  f32:  194 tensors
0.00.025.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.358 I print_info: file format = GGUF V3 (latest)
0.00.025.359 I print_info: file type   = Q6_K
0.00.025.360 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.449 I load: special tokens cache size = 25
0.00.039.650 I load: token to piece cache size = 0.2984 MB
0.00.039.668 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.669 I print_info: n_ctx_train      = 2048
0.00.039.669 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.673 I print_info: n_head           = 16
0.00.039.675 I print_info: n_head_kv        = 16
0.00.039.675 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.676 I print_info: n_swa_pattern    = 1
0.00.039.676 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.679 I print_info: f_logit_scale    = 0.0e+00
0.00.039.680 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 1
0.00.039.685 I print_info: pooling type     = 0
0.00.039.686 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.687 I print_info: freq_scale_train = 1
0.00.039.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.687 I print_info: ssm_d_inner      = 0
0.00.039.687 I print_info: ssm_d_state      = 0
0.00.039.691 I print_info: ssm_dt_rank      = 0
0.00.039.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.692 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.693 I print_info: vocab type       = BPE
0.00.039.693 I print_info: n_vocab          = 50304
0.00.039.693 I print_info: n_merges         = 50009
0.00.039.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: LF token         = 187 'Ċ'
0.00.039.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.694 I print_info: max token length = 1024
0.00.039.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.110 I load_tensors: offloading output layer to GPU
0.00.617.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.142 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.617.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.618.536 I llama_context: constructing llama_context
0.00.618.539 I llama_context: n_seq_max     = 1
0.00.618.540 I llama_context: n_ctx         = 128
0.00.618.541 I llama_context: n_ctx_per_seq = 128
0.00.618.541 I llama_context: n_batch       = 128
0.00.618.541 I llama_context: n_ubatch      = 128
0.00.618.541 I llama_context: causal_attn   = 1
0.00.618.542 I llama_context: flash_attn    = 0
0.00.618.544 I llama_context: freq_base     = 10000.0
0.00.618.545 I llama_context: freq_scale    = 1
0.00.618.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.547 I ggml_metal_init: allocating
0.00.618.604 I ggml_metal_init: found device: Apple M4
0.00.618.626 I ggml_metal_init: picking default device: Apple M4
0.00.620.164 I ggml_metal_load_library: using embedded metal library
0.00.627.021 I ggml_metal_init: GPU name:   Apple M4
0.00.627.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.030 I ggml_metal_init: simdgroup reduction   = true
0.00.627.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.030 I ggml_metal_init: has residency sets    = true
0.00.627.030 I ggml_metal_init: has bfloat            = true
0.00.627.030 I ggml_metal_init: use bfloat            = true
0.00.627.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.886 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.445 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.365 I llama_context: graph nodes  = 967
0.00.657.365 I llama_context: graph splits = 2
0.00.657.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.054 I 
0.00.695.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.167 I perplexity: tokenizing the input ..
0.00.701.729 I perplexity: tokenization took 6.561 ms
0.00.701.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.761 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.835.173 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.835.187 I llama_perf_context_print:        load time =     685.85 ms
0.00.835.188 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.61 tokens per second)
0.00.835.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.189 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.835.677 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.081s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.240 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.466 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.135 I llama_model_loader: - type  f32:  194 tensors
0.00.060.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.136 I print_info: file format = GGUF V3 (latest)
0.00.060.137 I print_info: file type   = Q4_0
0.00.060.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.558 I load: special tokens cache size = 25
0.00.080.770 I load: token to piece cache size = 0.2984 MB
0.00.080.786 I print_info: arch             = gptneox
0.00.080.787 I print_info: vocab_only       = 0
0.00.080.787 I print_info: n_ctx_train      = 2048
0.00.080.787 I print_info: n_embd           = 2048
0.00.080.787 I print_info: n_layer          = 24
0.00.080.791 I print_info: n_head           = 16
0.00.080.792 I print_info: n_head_kv        = 16
0.00.080.792 I print_info: n_rot            = 32
0.00.080.792 I print_info: n_swa            = 0
0.00.080.794 I print_info: n_swa_pattern    = 1
0.00.080.794 I print_info: n_embd_head_k    = 128
0.00.080.794 I print_info: n_embd_head_v    = 128
0.00.080.795 I print_info: n_gqa            = 1
0.00.080.796 I print_info: n_embd_k_gqa     = 2048
0.00.080.797 I print_info: n_embd_v_gqa     = 2048
0.00.080.797 I print_info: f_norm_eps       = 1.0e-05
0.00.080.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.798 I print_info: f_logit_scale    = 0.0e+00
0.00.080.798 I print_info: f_attn_scale     = 0.0e+00
0.00.080.799 I print_info: n_ff             = 8192
0.00.080.799 I print_info: n_expert         = 0
0.00.080.799 I print_info: n_expert_used    = 0
0.00.080.800 I print_info: causal attn      = 1
0.00.080.800 I print_info: pooling type     = 0
0.00.080.800 I print_info: rope type        = 2
0.00.080.800 I print_info: rope scaling     = linear
0.00.080.801 I print_info: freq_base_train  = 10000.0
0.00.080.802 I print_info: freq_scale_train = 1
0.00.080.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.802 I print_info: rope_finetuned   = unknown
0.00.080.802 I print_info: ssm_d_conv       = 0
0.00.080.802 I print_info: ssm_d_inner      = 0
0.00.080.802 I print_info: ssm_d_state      = 0
0.00.080.804 I print_info: ssm_dt_rank      = 0
0.00.080.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.804 I print_info: model type       = 1.4B
0.00.080.805 I print_info: model params     = 1.41 B
0.00.080.805 I print_info: general.name     = 1.4B
0.00.080.806 I print_info: vocab type       = BPE
0.00.080.806 I print_info: n_vocab          = 50304
0.00.080.806 I print_info: n_merges         = 50009
0.00.080.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.809 I print_info: LF token         = 187 'Ċ'
0.00.080.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.809 I print_info: max token length = 1024
0.00.080.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.739 I load_tensors: offloading output layer to GPU
0.00.748.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.781 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.748.782 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.750.263 I llama_context: constructing llama_context
0.00.750.266 I llama_context: n_seq_max     = 1
0.00.750.267 I llama_context: n_ctx         = 2048
0.00.750.267 I llama_context: n_ctx_per_seq = 2048
0.00.750.268 I llama_context: n_batch       = 2048
0.00.750.268 I llama_context: n_ubatch      = 512
0.00.750.268 I llama_context: causal_attn   = 1
0.00.750.269 I llama_context: flash_attn    = 0
0.00.750.271 I llama_context: freq_base     = 10000.0
0.00.750.271 I llama_context: freq_scale    = 1
0.00.750.273 I ggml_metal_init: allocating
0.00.750.344 I ggml_metal_init: found device: Apple M4
0.00.750.359 I ggml_metal_init: picking default device: Apple M4
0.00.751.944 I ggml_metal_load_library: using embedded metal library
0.00.757.562 I ggml_metal_init: GPU name:   Apple M4
0.00.757.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.757.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.757.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.757.575 I ggml_metal_init: simdgroup reduction   = true
0.00.757.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.757.575 I ggml_metal_init: has residency sets    = true
0.00.757.575 I ggml_metal_init: has bfloat            = true
0.00.757.576 I ggml_metal_init: use bfloat            = true
0.00.757.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.757.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.838.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.838.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.845.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.845.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.845.501 I llama_context: graph nodes  = 967
0.00.845.501 I llama_context: graph splits = 2
0.00.845.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.665 I llama_context: constructing llama_context
0.01.142.667 I llama_context: n_seq_max     = 1
0.01.142.667 I llama_context: n_ctx         = 2048
0.01.142.668 I llama_context: n_ctx_per_seq = 2048
0.01.142.668 I llama_context: n_batch       = 2048
0.01.142.668 I llama_context: n_ubatch      = 512
0.01.142.668 I llama_context: causal_attn   = 1
0.01.142.668 I llama_context: flash_attn    = 0
0.01.142.670 I llama_context: freq_base     = 10000.0
0.01.142.670 I llama_context: freq_scale    = 1
0.01.142.671 I ggml_metal_init: allocating
0.01.142.705 I ggml_metal_init: found device: Apple M4
0.01.142.710 I ggml_metal_init: picking default device: Apple M4
0.01.142.852 I ggml_metal_init: GPU name:   Apple M4
0.01.142.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.142.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.142.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.142.854 I ggml_metal_init: simdgroup reduction   = true
0.01.142.854 I ggml_metal_init: simdgroup matrix mul. = true
0.01.142.855 I ggml_metal_init: has residency sets    = true
0.01.142.855 I ggml_metal_init: has bfloat            = true
0.01.142.855 I ggml_metal_init: use bfloat            = true
0.01.142.855 I ggml_metal_init: hasUnifiedMemory      = true
0.01.142.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.143.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.172.825 I init:      Metal KV buffer size =   384.00 MiB
0.01.172.830 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.179.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.179.796 I llama_context: graph nodes  = 967
0.01.179.797 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.357 I llama_context: constructing llama_context
0.01.418.358 I llama_context: n_seq_max     = 1
0.01.418.358 I llama_context: n_ctx         = 2048
0.01.418.358 I llama_context: n_ctx_per_seq = 2048
0.01.418.359 I llama_context: n_batch       = 2048
0.01.418.359 I llama_context: n_ubatch      = 512
0.01.418.359 I llama_context: causal_attn   = 1
0.01.418.359 I llama_context: flash_attn    = 0
0.01.418.360 I llama_context: freq_base     = 10000.0
0.01.418.360 I llama_context: freq_scale    = 1
0.01.418.361 I ggml_metal_init: allocating
0.01.418.372 I ggml_metal_init: found device: Apple M4
0.01.418.376 I ggml_metal_init: picking default device: Apple M4
0.01.418.475 I ggml_metal_init: GPU name:   Apple M4
0.01.418.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.418.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.418.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.418.477 I ggml_metal_init: simdgroup reduction   = true
0.01.418.477 I ggml_metal_init: simdgroup matrix mul. = true
0.01.418.477 I ggml_metal_init: has residency sets    = true
0.01.418.478 I ggml_metal_init: has bfloat            = true
0.01.418.478 I ggml_metal_init: use bfloat            = true
0.01.418.478 I ggml_metal_init: hasUnifiedMemory      = true
0.01.418.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.419.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.448.445 I init:      Metal KV buffer size =   384.00 MiB
0.01.448.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.455.414 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.455.414 I llama_context: graph nodes  = 967
0.01.455.415 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.696.349 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.906s
user	0m0.265s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4912 (810e0af3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.110 I llama_model_loader: - type  f32:  194 tensors
0.00.029.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.111 I print_info: file format = GGUF V3 (latest)
0.00.029.112 I print_info: file type   = Q4_0
0.00.029.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.971 I load: special tokens cache size = 25
0.00.043.051 I load: token to piece cache size = 0.2984 MB
0.00.043.064 I print_info: arch             = gptneox
0.00.043.065 I print_info: vocab_only       = 0
0.00.043.065 I print_info: n_ctx_train      = 2048
0.00.043.066 I print_info: n_embd           = 2048
0.00.043.066 I print_info: n_layer          = 24
0.00.043.069 I print_info: n_head           = 16
0.00.043.069 I print_info: n_head_kv        = 16
0.00.043.070 I print_info: n_rot            = 32
0.00.043.070 I print_info: n_swa            = 0
0.00.043.072 I print_info: n_swa_pattern    = 1
0.00.043.072 I print_info: n_embd_head_k    = 128
0.00.043.072 I print_info: n_embd_head_v    = 128
0.00.043.073 I print_info: n_gqa            = 1
0.00.043.074 I print_info: n_embd_k_gqa     = 2048
0.00.043.075 I print_info: n_embd_v_gqa     = 2048
0.00.043.075 I print_info: f_norm_eps       = 1.0e-05
0.00.043.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.079 I print_info: f_logit_scale    = 0.0e+00
0.00.043.079 I print_info: f_attn_scale     = 0.0e+00
0.00.043.080 I print_info: n_ff             = 8192
0.00.043.080 I print_info: n_expert         = 0
0.00.043.080 I print_info: n_expert_used    = 0
0.00.043.080 I print_info: causal attn      = 1
0.00.043.080 I print_info: pooling type     = 0
0.00.043.080 I print_info: rope type        = 2
0.00.043.081 I print_info: rope scaling     = linear
0.00.043.082 I print_info: freq_base_train  = 10000.0
0.00.043.082 I print_info: freq_scale_train = 1
0.00.043.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.083 I print_info: rope_finetuned   = unknown
0.00.043.083 I print_info: ssm_d_conv       = 0
0.00.043.083 I print_info: ssm_d_inner      = 0
0.00.043.083 I print_info: ssm_d_state      = 0
0.00.043.083 I print_info: ssm_dt_rank      = 0
0.00.043.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.083 I print_info: model type       = 1.4B
0.00.043.084 I print_info: model params     = 1.41 B
0.00.043.084 I print_info: general.name     = 1.4B
0.00.043.084 I print_info: vocab type       = BPE
0.00.043.084 I print_info: n_vocab          = 50304
0.00.043.084 I print_info: n_merges         = 50009
0.00.043.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.087 I print_info: LF token         = 187 'Ċ'
0.00.043.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.088 I print_info: max token length = 1024
0.00.043.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.761 I load_tensors: offloading output layer to GPU
0.00.055.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.774 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.173 I llama_context: constructing llama_context
0.00.056.174 I llama_context: n_seq_max     = 1
0.00.056.174 I llama_context: n_ctx         = 2048
0.00.056.174 I llama_context: n_ctx_per_seq = 2048
0.00.056.174 I llama_context: n_batch       = 2048
0.00.056.174 I llama_context: n_ubatch      = 512
0.00.056.174 I llama_context: causal_attn   = 1
0.00.056.175 I llama_context: flash_attn    = 1
0.00.056.175 I llama_context: freq_base     = 10000.0
0.00.056.175 I llama_context: freq_scale    = 1
0.00.056.176 I ggml_metal_init: allocating
0.00.056.192 I ggml_metal_init: found device: Apple M4
0.00.056.201 I ggml_metal_init: picking default device: Apple M4
0.00.056.715 I ggml_metal_load_library: using embedded metal library
0.00.059.123 I ggml_metal_init: GPU name:   Apple M4
0.00.059.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.126 I ggml_metal_init: simdgroup reduction   = true
0.00.059.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.126 I ggml_metal_init: has residency sets    = true
0.00.059.126 I ggml_metal_init: has bfloat            = true
0.00.059.126 I ggml_metal_init: use bfloat            = true
0.00.059.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.689 I llama_context: graph nodes  = 872
0.00.106.690 I llama_context: graph splits = 2
0.00.106.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.326 I llama_context: constructing llama_context
0.00.383.328 I llama_context: n_seq_max     = 1
0.00.383.328 I llama_context: n_ctx         = 2048
0.00.383.328 I llama_context: n_ctx_per_seq = 2048
0.00.383.328 I llama_context: n_batch       = 2048
0.00.383.328 I llama_context: n_ubatch      = 512
0.00.383.329 I llama_context: causal_attn   = 1
0.00.383.329 I llama_context: flash_attn    = 1
0.00.383.333 I llama_context: freq_base     = 10000.0
0.00.383.333 I llama_context: freq_scale    = 1
0.00.383.334 I ggml_metal_init: allocating
0.00.383.360 I ggml_metal_init: found device: Apple M4
0.00.383.368 I ggml_metal_init: picking default device: Apple M4
0.00.383.481 I ggml_metal_init: GPU name:   Apple M4
0.00.383.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.483 I ggml_metal_init: simdgroup reduction   = true
0.00.383.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.483 I ggml_metal_init: has residency sets    = true
0.00.383.484 I ggml_metal_init: has bfloat            = true
0.00.383.484 I ggml_metal_init: use bfloat            = true
0.00.383.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.946 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.193 I llama_context: graph nodes  = 872
0.00.414.193 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.917 I llama_context: constructing llama_context
0.00.650.919 I llama_context: n_seq_max     = 1
0.00.650.919 I llama_context: n_ctx         = 2048
0.00.650.919 I llama_context: n_ctx_per_seq = 2048
0.00.650.919 I llama_context: n_batch       = 2048
0.00.650.919 I llama_context: n_ubatch      = 512
0.00.650.919 I llama_context: causal_attn   = 1
0.00.650.919 I llama_context: flash_attn    = 1
0.00.650.920 I llama_context: freq_base     = 10000.0
0.00.650.920 I llama_context: freq_scale    = 1
0.00.650.921 I ggml_metal_init: allocating
0.00.650.930 I ggml_metal_init: found device: Apple M4
0.00.650.934 I ggml_metal_init: picking default device: Apple M4
0.00.651.019 I ggml_metal_init: GPU name:   Apple M4
0.00.651.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.021 I ggml_metal_init: simdgroup reduction   = true
0.00.651.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.021 I ggml_metal_init: has residency sets    = true
0.00.651.022 I ggml_metal_init: has bfloat            = true
0.00.651.022 I ggml_metal_init: use bfloat            = true
0.00.651.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.899 I llama_context: graph nodes  = 872
0.00.683.900 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.923.004 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.946s
user	0m0.217s
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
2/2 Test #27: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
        2.13 real         0.70 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
