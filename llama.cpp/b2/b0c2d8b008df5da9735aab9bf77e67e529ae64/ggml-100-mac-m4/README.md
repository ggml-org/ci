## Summary

- status:  SUCCESS ✅
- runtime: 812.52
- date:    Thu Apr 24 05:59:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2b0c2d8b008df5da9735aab9bf77e67e529ae64
- author:  Georgi Gerganov
```
cmake : make c++17 private

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.54 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.35 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  167.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.95 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 233.52 sec*proc (29 tests)

Total Test time (real) = 233.54 sec

real	3m53.621s
user	7m30.271s
sys	0m9.740s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.51 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.23 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.31 sec*proc (29 tests)

Total Test time (real) =  56.32 sec

real	0m56.334s
user	1m10.013s
sys	0m6.804s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.679 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.694 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.702 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.028.703 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.703 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.028.707 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.105 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.108 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.109 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.109 I llama_model_loader: - type  f32:  124 tensors
0.00.035.110 I llama_model_loader: - type  f16:   73 tensors
0.00.035.111 I print_info: file format = GGUF V3 (latest)
0.00.035.112 I print_info: file type   = F16
0.00.035.113 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.604 I load: special tokens cache size = 5
0.00.041.627 I load: token to piece cache size = 0.2032 MB
0.00.041.654 I print_info: arch             = bert
0.00.041.656 I print_info: vocab_only       = 0
0.00.041.656 I print_info: n_ctx_train      = 512
0.00.041.656 I print_info: n_embd           = 384
0.00.041.657 I print_info: n_layer          = 12
0.00.041.681 I print_info: n_head           = 12
0.00.041.683 I print_info: n_head_kv        = 12
0.00.041.683 I print_info: n_rot            = 32
0.00.041.683 I print_info: n_swa            = 0
0.00.041.683 I print_info: n_swa_pattern    = 1
0.00.041.683 I print_info: n_embd_head_k    = 32
0.00.041.683 I print_info: n_embd_head_v    = 32
0.00.041.691 I print_info: n_gqa            = 1
0.00.041.692 I print_info: n_embd_k_gqa     = 384
0.00.041.693 I print_info: n_embd_v_gqa     = 384
0.00.041.693 I print_info: f_norm_eps       = 1.0e-12
0.00.041.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.695 I print_info: f_logit_scale    = 0.0e+00
0.00.041.695 I print_info: f_attn_scale     = 0.0e+00
0.00.041.696 I print_info: n_ff             = 1536
0.00.041.696 I print_info: n_expert         = 0
0.00.041.696 I print_info: n_expert_used    = 0
0.00.041.696 I print_info: causal attn      = 0
0.00.041.696 I print_info: pooling type     = 2
0.00.041.697 I print_info: rope type        = 2
0.00.041.699 I print_info: rope scaling     = linear
0.00.041.699 I print_info: freq_base_train  = 10000.0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.700 I print_info: n_ctx_orig_yarn  = 512
0.00.041.700 I print_info: rope_finetuned   = unknown
0.00.041.700 I print_info: ssm_d_conv       = 0
0.00.041.701 I print_info: ssm_d_inner      = 0
0.00.041.703 I print_info: ssm_d_state      = 0
0.00.041.703 I print_info: ssm_dt_rank      = 0
0.00.041.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.703 I print_info: model type       = 33M
0.00.041.704 I print_info: model params     = 33.21 M
0.00.041.704 I print_info: general.name     = Bge Small
0.00.041.705 I print_info: vocab type       = WPM
0.00.041.705 I print_info: n_vocab          = 30522
0.00.041.705 I print_info: n_merges         = 0
0.00.041.706 I print_info: BOS token        = 101 '[CLS]'
0.00.041.708 I print_info: UNK token        = 100 '[UNK]'
0.00.041.708 I print_info: SEP token        = 102 '[SEP]'
0.00.041.708 I print_info: PAD token        = 0 '[PAD]'
0.00.041.709 I print_info: MASK token       = 103 '[MASK]'
0.00.041.709 I print_info: LF token         = 0 '[PAD]'
0.00.041.709 I print_info: max token length = 21
0.00.041.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.616 I load_tensors: offloading output layer to GPU
0.00.044.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.640 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.642 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.933 I llama_context: constructing llama_context
0.00.044.934 I llama_context: n_seq_max     = 1
0.00.044.935 I llama_context: n_ctx         = 512
0.00.044.935 I llama_context: n_ctx_per_seq = 512
0.00.044.936 I llama_context: n_batch       = 2048
0.00.044.936 I llama_context: n_ubatch      = 2048
0.00.044.936 I llama_context: causal_attn   = 0
0.00.044.936 I llama_context: flash_attn    = 0
0.00.044.937 I llama_context: freq_base     = 10000.0
0.00.044.937 I llama_context: freq_scale    = 1
0.00.044.938 I ggml_metal_init: allocating
0.00.044.944 I ggml_metal_init: found device: Apple M4
0.00.044.948 I ggml_metal_init: picking default device: Apple M4
0.00.045.615 I ggml_metal_load_library: using embedded metal library
0.00.050.483 I ggml_metal_init: GPU name:   Apple M4
0.00.050.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.487 I ggml_metal_init: simdgroup reduction   = true
0.00.050.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.487 I ggml_metal_init: has residency sets    = true
0.00.050.487 I ggml_metal_init: has bfloat            = true
0.00.050.488 I ggml_metal_init: use bfloat            = true
0.00.050.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.524 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.545 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.236 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.238 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.891 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.069.892 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.069.892 I llama_context: graph nodes  = 417
0.00.069.892 I llama_context: graph splits = 2
0.00.069.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.199 I 
0.00.075.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.226 I llama_perf_context_print:        load time =      52.12 ms
0.00.080.228 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.080.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.230 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.080.532 I ggml_metal_free: deallocating

real	0m0.314s
user	0m0.055s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.696 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.708 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.710 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.710 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.699 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.700 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.700 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.700 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.701 I llama_model_loader: - type  f32:  124 tensors
0.00.014.701 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.702 I print_info: file format = GGUF V3 (latest)
0.00.014.702 I print_info: file type   = Q8_0
0.00.014.703 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.051 I load: special tokens cache size = 5
0.00.018.340 I load: token to piece cache size = 0.2032 MB
0.00.018.348 I print_info: arch             = bert
0.00.018.349 I print_info: vocab_only       = 0
0.00.018.350 I print_info: n_ctx_train      = 512
0.00.018.350 I print_info: n_embd           = 384
0.00.018.350 I print_info: n_layer          = 12
0.00.018.357 I print_info: n_head           = 12
0.00.018.357 I print_info: n_head_kv        = 12
0.00.018.359 I print_info: n_rot            = 32
0.00.018.359 I print_info: n_swa            = 0
0.00.018.359 I print_info: n_swa_pattern    = 1
0.00.018.359 I print_info: n_embd_head_k    = 32
0.00.018.359 I print_info: n_embd_head_v    = 32
0.00.018.360 I print_info: n_gqa            = 1
0.00.018.360 I print_info: n_embd_k_gqa     = 384
0.00.018.361 I print_info: n_embd_v_gqa     = 384
0.00.018.361 I print_info: f_norm_eps       = 1.0e-12
0.00.018.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.362 I print_info: f_logit_scale    = 0.0e+00
0.00.018.362 I print_info: f_attn_scale     = 0.0e+00
0.00.018.363 I print_info: n_ff             = 1536
0.00.018.363 I print_info: n_expert         = 0
0.00.018.363 I print_info: n_expert_used    = 0
0.00.018.363 I print_info: causal attn      = 0
0.00.018.363 I print_info: pooling type     = 2
0.00.018.363 I print_info: rope type        = 2
0.00.018.364 I print_info: rope scaling     = linear
0.00.018.364 I print_info: freq_base_train  = 10000.0
0.00.018.364 I print_info: freq_scale_train = 1
0.00.018.364 I print_info: n_ctx_orig_yarn  = 512
0.00.018.365 I print_info: rope_finetuned   = unknown
0.00.018.365 I print_info: ssm_d_conv       = 0
0.00.018.365 I print_info: ssm_d_inner      = 0
0.00.018.365 I print_info: ssm_d_state      = 0
0.00.018.365 I print_info: ssm_dt_rank      = 0
0.00.018.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.366 I print_info: model type       = 33M
0.00.018.366 I print_info: model params     = 33.21 M
0.00.018.366 I print_info: general.name     = Bge Small
0.00.018.367 I print_info: vocab type       = WPM
0.00.018.367 I print_info: n_vocab          = 30522
0.00.018.367 I print_info: n_merges         = 0
0.00.018.367 I print_info: BOS token        = 101 '[CLS]'
0.00.018.367 I print_info: UNK token        = 100 '[UNK]'
0.00.018.367 I print_info: SEP token        = 102 '[SEP]'
0.00.018.368 I print_info: PAD token        = 0 '[PAD]'
0.00.018.368 I print_info: MASK token       = 103 '[MASK]'
0.00.018.368 I print_info: LF token         = 0 '[PAD]'
0.00.018.368 I print_info: max token length = 21
0.00.018.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.937 I load_tensors: offloading output layer to GPU
0.00.019.938 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.943 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.943 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.108 I llama_context: constructing llama_context
0.00.020.109 I llama_context: n_seq_max     = 1
0.00.020.109 I llama_context: n_ctx         = 512
0.00.020.109 I llama_context: n_ctx_per_seq = 512
0.00.020.109 I llama_context: n_batch       = 2048
0.00.020.109 I llama_context: n_ubatch      = 2048
0.00.020.109 I llama_context: causal_attn   = 0
0.00.020.110 I llama_context: flash_attn    = 0
0.00.020.110 I llama_context: freq_base     = 10000.0
0.00.020.110 I llama_context: freq_scale    = 1
0.00.020.111 I ggml_metal_init: allocating
0.00.020.114 I ggml_metal_init: found device: Apple M4
0.00.020.117 I ggml_metal_init: picking default device: Apple M4
0.00.020.544 I ggml_metal_load_library: using embedded metal library
0.00.023.280 I ggml_metal_init: GPU name:   Apple M4
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.283 I ggml_metal_init: simdgroup reduction   = true
0.00.023.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.283 I ggml_metal_init: has residency sets    = true
0.00.023.283 I ggml_metal_init: has bfloat            = true
0.00.023.283 I ggml_metal_init: use bfloat            = true
0.00.023.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.042 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.054 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.655 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.802 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.803 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.804 I llama_context: graph nodes  = 417
0.00.039.804 I llama_context: graph splits = 2
0.00.039.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.762 I 
0.00.043.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.717 I llama_perf_context_print:        load time =      34.67 ms
0.00.048.718 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.048.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.719 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.079 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.855 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.865 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.868 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.868 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.869 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.870 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.414 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.414 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.415 I llama_model_loader: - type  f32:   40 tensors
0.00.048.415 I llama_model_loader: - type  f16:   30 tensors
0.00.048.416 I print_info: file format = GGUF V3 (latest)
0.00.048.416 I print_info: file type   = F16
0.00.048.418 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.540 W load: empty token at index 5
0.00.057.369 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.919 I load: special tokens cache size = 5
0.00.324.672 I load: token to piece cache size = 1.5060 MB
0.00.324.695 I print_info: arch             = jina-bert-v2
0.00.324.696 I print_info: vocab_only       = 0
0.00.324.697 I print_info: n_ctx_train      = 8192
0.00.324.697 I print_info: n_embd           = 384
0.00.324.697 I print_info: n_layer          = 4
0.00.324.715 I print_info: n_head           = 12
0.00.324.716 I print_info: n_head_kv        = 12
0.00.324.716 I print_info: n_rot            = 32
0.00.324.717 I print_info: n_swa            = 0
0.00.324.717 I print_info: n_swa_pattern    = 1
0.00.324.717 I print_info: n_embd_head_k    = 32
0.00.324.717 I print_info: n_embd_head_v    = 32
0.00.324.718 I print_info: n_gqa            = 1
0.00.324.719 I print_info: n_embd_k_gqa     = 384
0.00.324.719 I print_info: n_embd_v_gqa     = 384
0.00.324.720 I print_info: f_norm_eps       = 1.0e-12
0.00.324.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.722 I print_info: f_logit_scale    = 0.0e+00
0.00.324.722 I print_info: f_attn_scale     = 0.0e+00
0.00.324.722 I print_info: n_ff             = 1536
0.00.324.722 I print_info: n_expert         = 0
0.00.324.723 I print_info: n_expert_used    = 0
0.00.324.723 I print_info: causal attn      = 0
0.00.324.723 I print_info: pooling type     = -1
0.00.324.723 I print_info: rope type        = -1
0.00.324.723 I print_info: rope scaling     = linear
0.00.324.728 I print_info: freq_base_train  = 10000.0
0.00.324.728 I print_info: freq_scale_train = 1
0.00.324.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.728 I print_info: rope_finetuned   = unknown
0.00.324.729 I print_info: ssm_d_conv       = 0
0.00.324.729 I print_info: ssm_d_inner      = 0
0.00.324.729 I print_info: ssm_d_state      = 0
0.00.324.729 I print_info: ssm_dt_rank      = 0
0.00.324.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.730 I print_info: model type       = 33M
0.00.324.730 I print_info: model params     = 32.90 M
0.00.324.730 I print_info: general.name     = Jina Bert Implementation
0.00.324.731 I print_info: vocab type       = BPE
0.00.324.732 I print_info: n_vocab          = 61056
0.00.324.732 I print_info: n_merges         = 39382
0.00.324.732 I print_info: BOS token        = 0 '<s>'
0.00.324.732 I print_info: EOS token        = 2 '</s>'
0.00.324.732 I print_info: UNK token        = 3 '<unk>'
0.00.324.732 I print_info: SEP token        = 2 '</s>'
0.00.324.733 I print_info: PAD token        = 1 '<pad>'
0.00.324.733 I print_info: MASK token       = 4 '<mask>'
0.00.324.733 I print_info: EOG token        = 2 '</s>'
0.00.324.733 I print_info: max token length = 45
0.00.324.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.640 I load_tensors: offloading output layer to GPU
0.00.326.641 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.658 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.659 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.919 I llama_context: constructing llama_context
0.00.326.919 I llama_context: n_seq_max     = 1
0.00.326.920 I llama_context: n_ctx         = 8192
0.00.326.920 I llama_context: n_ctx_per_seq = 8192
0.00.326.920 I llama_context: n_batch       = 2048
0.00.326.920 I llama_context: n_ubatch      = 2048
0.00.326.920 I llama_context: causal_attn   = 0
0.00.326.920 I llama_context: flash_attn    = 0
0.00.326.921 I llama_context: freq_base     = 10000.0
0.00.326.921 I llama_context: freq_scale    = 1
0.00.326.922 I ggml_metal_init: allocating
0.00.326.925 I ggml_metal_init: found device: Apple M4
0.00.326.929 I ggml_metal_init: picking default device: Apple M4
0.00.327.646 I ggml_metal_load_library: using embedded metal library
0.00.330.944 I ggml_metal_init: GPU name:   Apple M4
0.00.330.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.947 I ggml_metal_init: simdgroup reduction   = true
0.00.330.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.948 I ggml_metal_init: has residency sets    = true
0.00.330.948 I ggml_metal_init: has bfloat            = true
0.00.330.948 I ggml_metal_init: use bfloat            = true
0.00.330.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.522 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.550 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.551 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.798 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.799 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.799 I llama_context: graph nodes  = 150
0.00.354.800 I llama_context: graph splits = 2
0.00.354.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.333 I 
0.00.361.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.457 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.461 I main: number of tokens in prompt = 13
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


0.00.361.466 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.466 I main: number of tokens in prompt = 40
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


0.00.361.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.332 I llama_perf_context_print:        load time =     339.31 ms
0.00.365.333 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18408.55 tokens per second)
0.00.365.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.335 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.365.716 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.337s
sys	0m0.052s
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
0.00.000.135 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.035.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.183 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.231 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.049.232 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.049.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.058.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.799 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.800 I llama_model_loader: - type  f32:  194 tensors
0.00.069.801 I llama_model_loader: - type  f16:   98 tensors
0.00.069.802 I print_info: file format = GGUF V3 (latest)
0.00.069.805 I print_info: file type   = all F32 (guessed)
0.00.069.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.013 I load: special tokens cache size = 25
0.00.091.582 I load: token to piece cache size = 0.2984 MB
0.00.091.607 I print_info: arch             = gptneox
0.00.091.608 I print_info: vocab_only       = 0
0.00.091.608 I print_info: n_ctx_train      = 2048
0.00.091.608 I print_info: n_embd           = 2048
0.00.091.609 I print_info: n_layer          = 24
0.00.091.630 I print_info: n_head           = 16
0.00.091.632 I print_info: n_head_kv        = 16
0.00.091.632 I print_info: n_rot            = 32
0.00.091.633 I print_info: n_swa            = 0
0.00.091.633 I print_info: n_swa_pattern    = 1
0.00.091.633 I print_info: n_embd_head_k    = 128
0.00.091.633 I print_info: n_embd_head_v    = 128
0.00.091.635 I print_info: n_gqa            = 1
0.00.091.636 I print_info: n_embd_k_gqa     = 2048
0.00.091.637 I print_info: n_embd_v_gqa     = 2048
0.00.091.638 I print_info: f_norm_eps       = 1.0e-05
0.00.091.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.641 I print_info: f_logit_scale    = 0.0e+00
0.00.091.641 I print_info: f_attn_scale     = 0.0e+00
0.00.091.642 I print_info: n_ff             = 8192
0.00.091.642 I print_info: n_expert         = 0
0.00.091.642 I print_info: n_expert_used    = 0
0.00.091.642 I print_info: causal attn      = 1
0.00.091.643 I print_info: pooling type     = 0
0.00.091.647 I print_info: rope type        = 2
0.00.091.647 I print_info: rope scaling     = linear
0.00.091.648 I print_info: freq_base_train  = 10000.0
0.00.091.648 I print_info: freq_scale_train = 1
0.00.091.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.649 I print_info: rope_finetuned   = unknown
0.00.091.649 I print_info: ssm_d_conv       = 0
0.00.091.649 I print_info: ssm_d_inner      = 0
0.00.091.649 I print_info: ssm_d_state      = 0
0.00.091.650 I print_info: ssm_dt_rank      = 0
0.00.091.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.650 I print_info: model type       = 1.4B
0.00.091.651 I print_info: model params     = 1.41 B
0.00.091.651 I print_info: general.name     = 1.4B
0.00.091.651 I print_info: vocab type       = BPE
0.00.091.652 I print_info: n_vocab          = 50304
0.00.091.653 I print_info: n_merges         = 50009
0.00.091.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.654 I print_info: LF token         = 187 'Ċ'
0.00.091.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.655 I print_info: max token length = 1024
0.00.091.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.510 I load_tensors: offloading output layer to GPU
0.00.124.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.531 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.124.533 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.124.920 I llama_context: constructing llama_context
0.00.124.921 I llama_context: n_seq_max     = 1
0.00.124.922 I llama_context: n_ctx         = 2048
0.00.124.922 I llama_context: n_ctx_per_seq = 2048
0.00.124.922 I llama_context: n_batch       = 2048
0.00.124.922 I llama_context: n_ubatch      = 512
0.00.124.922 I llama_context: causal_attn   = 1
0.00.124.922 I llama_context: flash_attn    = 0
0.00.124.923 I llama_context: freq_base     = 10000.0
0.00.124.923 I llama_context: freq_scale    = 1
0.00.124.924 I ggml_metal_init: allocating
0.00.124.948 I ggml_metal_init: found device: Apple M4
0.00.124.956 I ggml_metal_init: picking default device: Apple M4
0.00.125.496 I ggml_metal_load_library: using embedded metal library
0.00.136.968 I ggml_metal_init: GPU name:   Apple M4
0.00.136.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.971 I ggml_metal_init: simdgroup reduction   = true
0.00.136.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.971 I ggml_metal_init: has residency sets    = true
0.00.136.972 I ggml_metal_init: has bfloat            = true
0.00.136.972 I ggml_metal_init: use bfloat            = true
0.00.136.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.331 I init:      Metal KV buffer size =   384.00 MiB
0.00.207.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.213.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.213.182 I llama_context: graph nodes  = 1015
0.00.213.182 I llama_context: graph splits = 2
0.00.213.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.095 I main: llama threadpool init, n_threads = 4
0.00.272.141 I 
0.00.272.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.272.174 I 
0.00.272.220 I sampler seed: 1234
0.00.272.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.261 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.135.800 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.02.135.800 I llama_perf_context_print:        load time =     235.22 ms
0.02.135.801 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.02.135.802 I llama_perf_context_print:        eval time =    1818.07 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.135.803 I llama_perf_context_print:       total time =    1864.67 ms /    70 tokens
0.02.136.190 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.138s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.597 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.177 I llama_model_loader: - type  f32:  194 tensors
0.00.058.177 I llama_model_loader: - type  f16:   98 tensors
0.00.058.178 I print_info: file format = GGUF V3 (latest)
0.00.058.179 I print_info: file type   = all F32 (guessed)
0.00.058.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.439 I load: special tokens cache size = 25
0.00.076.615 I load: token to piece cache size = 0.2984 MB
0.00.076.624 I print_info: arch             = gptneox
0.00.076.626 I print_info: vocab_only       = 0
0.00.076.626 I print_info: n_ctx_train      = 2048
0.00.076.626 I print_info: n_embd           = 2048
0.00.076.626 I print_info: n_layer          = 24
0.00.076.632 I print_info: n_head           = 16
0.00.076.633 I print_info: n_head_kv        = 16
0.00.076.633 I print_info: n_rot            = 32
0.00.076.633 I print_info: n_swa            = 0
0.00.076.633 I print_info: n_swa_pattern    = 1
0.00.076.633 I print_info: n_embd_head_k    = 128
0.00.076.633 I print_info: n_embd_head_v    = 128
0.00.076.634 I print_info: n_gqa            = 1
0.00.076.635 I print_info: n_embd_k_gqa     = 2048
0.00.076.635 I print_info: n_embd_v_gqa     = 2048
0.00.076.636 I print_info: f_norm_eps       = 1.0e-05
0.00.076.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.637 I print_info: f_logit_scale    = 0.0e+00
0.00.076.637 I print_info: f_attn_scale     = 0.0e+00
0.00.076.638 I print_info: n_ff             = 8192
0.00.076.638 I print_info: n_expert         = 0
0.00.076.638 I print_info: n_expert_used    = 0
0.00.076.638 I print_info: causal attn      = 1
0.00.076.638 I print_info: pooling type     = 0
0.00.076.638 I print_info: rope type        = 2
0.00.076.639 I print_info: rope scaling     = linear
0.00.076.639 I print_info: freq_base_train  = 10000.0
0.00.076.639 I print_info: freq_scale_train = 1
0.00.076.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.640 I print_info: rope_finetuned   = unknown
0.00.076.640 I print_info: ssm_d_conv       = 0
0.00.076.640 I print_info: ssm_d_inner      = 0
0.00.076.640 I print_info: ssm_d_state      = 0
0.00.076.641 I print_info: ssm_dt_rank      = 0
0.00.076.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.642 I print_info: model type       = 1.4B
0.00.076.643 I print_info: model params     = 1.41 B
0.00.076.643 I print_info: general.name     = 1.4B
0.00.076.643 I print_info: vocab type       = BPE
0.00.076.645 I print_info: n_vocab          = 50304
0.00.076.645 I print_info: n_merges         = 50009
0.00.076.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: LF token         = 187 'Ċ'
0.00.076.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: max token length = 1024
0.00.076.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.109.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.109.559 I load_tensors: offloading output layer to GPU
0.01.109.560 I load_tensors: offloaded 25/25 layers to GPU
0.01.109.584 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.109.585 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.110.507 I llama_context: constructing llama_context
0.01.110.509 I llama_context: n_seq_max     = 1
0.01.110.509 I llama_context: n_ctx         = 128
0.01.110.510 I llama_context: n_ctx_per_seq = 128
0.01.110.510 I llama_context: n_batch       = 128
0.01.110.510 I llama_context: n_ubatch      = 128
0.01.110.510 I llama_context: causal_attn   = 1
0.01.110.510 I llama_context: flash_attn    = 0
0.01.110.511 I llama_context: freq_base     = 10000.0
0.01.110.512 I llama_context: freq_scale    = 1
0.01.110.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.110.513 I ggml_metal_init: allocating
0.01.110.573 I ggml_metal_init: found device: Apple M4
0.01.110.584 I ggml_metal_init: picking default device: Apple M4
0.01.111.584 I ggml_metal_load_library: using embedded metal library
0.01.116.792 I ggml_metal_init: GPU name:   Apple M4
0.01.116.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.116.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.116.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.116.796 I ggml_metal_init: simdgroup reduction   = true
0.01.116.796 I ggml_metal_init: simdgroup matrix mul. = true
0.01.116.797 I ggml_metal_init: has residency sets    = true
0.01.116.797 I ggml_metal_init: has bfloat            = true
0.01.116.797 I ggml_metal_init: use bfloat            = true
0.01.116.797 I ggml_metal_init: hasUnifiedMemory      = true
0.01.116.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.132.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.172 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.913 I init:      Metal KV buffer size =    24.00 MiB
0.01.133.916 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.138.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.138.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.138.300 I llama_context: graph nodes  = 1015
0.01.138.300 I llama_context: graph splits = 2
0.01.138.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.138.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.494 I 
0.01.172.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.172.566 I perplexity: tokenizing the input ..
0.01.177.921 I perplexity: tokenization took 5.353 ms
0.01.177.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.922 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.299.304 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.299.318 I llama_perf_context_print:        load time =    1149.78 ms
0.01.299.319 I llama_perf_context_print: prompt eval time =     118.74 ms /   128 tokens (    0.93 ms per token,  1078.00 tokens per second)
0.01.299.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.320 I llama_perf_context_print:       total time =     126.83 ms /   129 tokens
0.01.299.830 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.111s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.373 I llama_model_loader: - type  f32:  194 tensors
0.00.027.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.376 I print_info: file format = GGUF V3 (latest)
0.00.027.376 I print_info: file type   = Q8_0
0.00.027.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.548 I load: special tokens cache size = 25
0.00.041.535 I load: token to piece cache size = 0.2984 MB
0.00.041.552 I print_info: arch             = gptneox
0.00.041.553 I print_info: vocab_only       = 0
0.00.041.554 I print_info: n_ctx_train      = 2048
0.00.041.554 I print_info: n_embd           = 2048
0.00.041.554 I print_info: n_layer          = 24
0.00.041.569 I print_info: n_head           = 16
0.00.041.571 I print_info: n_head_kv        = 16
0.00.041.571 I print_info: n_rot            = 32
0.00.041.571 I print_info: n_swa            = 0
0.00.041.572 I print_info: n_swa_pattern    = 1
0.00.041.572 I print_info: n_embd_head_k    = 128
0.00.041.572 I print_info: n_embd_head_v    = 128
0.00.041.573 I print_info: n_gqa            = 1
0.00.041.573 I print_info: n_embd_k_gqa     = 2048
0.00.041.574 I print_info: n_embd_v_gqa     = 2048
0.00.041.575 I print_info: f_norm_eps       = 1.0e-05
0.00.041.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.575 I print_info: f_logit_scale    = 0.0e+00
0.00.041.575 I print_info: f_attn_scale     = 0.0e+00
0.00.041.576 I print_info: n_ff             = 8192
0.00.041.576 I print_info: n_expert         = 0
0.00.041.577 I print_info: n_expert_used    = 0
0.00.041.577 I print_info: causal attn      = 1
0.00.041.577 I print_info: pooling type     = 0
0.00.041.580 I print_info: rope type        = 2
0.00.041.580 I print_info: rope scaling     = linear
0.00.041.580 I print_info: freq_base_train  = 10000.0
0.00.041.580 I print_info: freq_scale_train = 1
0.00.041.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.581 I print_info: rope_finetuned   = unknown
0.00.041.581 I print_info: ssm_d_conv       = 0
0.00.041.581 I print_info: ssm_d_inner      = 0
0.00.041.581 I print_info: ssm_d_state      = 0
0.00.041.581 I print_info: ssm_dt_rank      = 0
0.00.041.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.582 I print_info: model type       = 1.4B
0.00.041.582 I print_info: model params     = 1.41 B
0.00.041.582 I print_info: general.name     = 1.4B
0.00.041.583 I print_info: vocab type       = BPE
0.00.041.583 I print_info: n_vocab          = 50304
0.00.041.583 I print_info: n_merges         = 50009
0.00.041.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.585 I print_info: LF token         = 187 'Ċ'
0.00.041.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.586 I print_info: max token length = 1024
0.00.041.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.999 I load_tensors: offloading 24 repeating layers to GPU
0.01.091.004 I load_tensors: offloading output layer to GPU
0.01.091.005 I load_tensors: offloaded 25/25 layers to GPU
0.01.091.030 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.091.031 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.091.862 I llama_context: constructing llama_context
0.01.091.864 I llama_context: n_seq_max     = 1
0.01.091.865 I llama_context: n_ctx         = 2048
0.01.091.865 I llama_context: n_ctx_per_seq = 2048
0.01.091.865 I llama_context: n_batch       = 2048
0.01.091.866 I llama_context: n_ubatch      = 512
0.01.091.866 I llama_context: causal_attn   = 1
0.01.091.866 I llama_context: flash_attn    = 0
0.01.091.867 I llama_context: freq_base     = 10000.0
0.01.091.867 I llama_context: freq_scale    = 1
0.01.091.868 I ggml_metal_init: allocating
0.01.091.883 I ggml_metal_init: found device: Apple M4
0.01.091.890 I ggml_metal_init: picking default device: Apple M4
0.01.092.998 I ggml_metal_load_library: using embedded metal library
0.01.099.370 I ggml_metal_init: GPU name:   Apple M4
0.01.099.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.376 I ggml_metal_init: simdgroup reduction   = true
0.01.099.376 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.376 I ggml_metal_init: has residency sets    = true
0.01.099.377 I ggml_metal_init: has bfloat            = true
0.01.099.377 I ggml_metal_init: use bfloat            = true
0.01.099.377 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.167.725 I init:      Metal KV buffer size =   384.00 MiB
0.01.167.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.174.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.174.393 I llama_context: graph nodes  = 1015
0.01.174.393 I llama_context: graph splits = 2
0.01.174.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.174.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.174.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.007 I main: llama threadpool init, n_threads = 4
0.01.223.046 I 
0.01.223.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.223.066 I 
0.01.223.129 I sampler seed: 1234
0.01.223.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.174 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.326.090 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.02.326.091 I llama_perf_context_print:        load time =    1212.55 ms
0.02.326.091 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.24 tokens per second)
0.02.326.092 I llama_perf_context_print:        eval time =    1051.39 ms /    63 runs   (   16.69 ms per token,    59.92 tokens per second)
0.02.326.092 I llama_perf_context_print:       total time =    1103.85 ms /    70 tokens
0.02.326.478 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.115s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.058 I print_info: file format = GGUF V3 (latest)
0.00.026.058 I print_info: file type   = Q8_0
0.00.026.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.560 I load: special tokens cache size = 25
0.00.040.720 I load: token to piece cache size = 0.2984 MB
0.00.040.738 I print_info: arch             = gptneox
0.00.040.739 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.739 I print_info: n_layer          = 24
0.00.040.752 I print_info: n_head           = 16
0.00.040.753 I print_info: n_head_kv        = 16
0.00.040.753 I print_info: n_rot            = 32
0.00.040.754 I print_info: n_swa            = 0
0.00.040.754 I print_info: n_swa_pattern    = 1
0.00.040.754 I print_info: n_embd_head_k    = 128
0.00.040.754 I print_info: n_embd_head_v    = 128
0.00.040.755 I print_info: n_gqa            = 1
0.00.040.755 I print_info: n_embd_k_gqa     = 2048
0.00.040.756 I print_info: n_embd_v_gqa     = 2048
0.00.040.756 I print_info: f_norm_eps       = 1.0e-05
0.00.040.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.759 I print_info: f_logit_scale    = 0.0e+00
0.00.040.759 I print_info: f_attn_scale     = 0.0e+00
0.00.040.760 I print_info: n_ff             = 8192
0.00.040.760 I print_info: n_expert         = 0
0.00.040.760 I print_info: n_expert_used    = 0
0.00.040.760 I print_info: causal attn      = 1
0.00.040.760 I print_info: pooling type     = 0
0.00.040.761 I print_info: rope type        = 2
0.00.040.761 I print_info: rope scaling     = linear
0.00.040.765 I print_info: freq_base_train  = 10000.0
0.00.040.765 I print_info: freq_scale_train = 1
0.00.040.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.766 I print_info: rope_finetuned   = unknown
0.00.040.766 I print_info: ssm_d_conv       = 0
0.00.040.766 I print_info: ssm_d_inner      = 0
0.00.040.766 I print_info: ssm_d_state      = 0
0.00.040.766 I print_info: ssm_dt_rank      = 0
0.00.040.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.769 I print_info: model type       = 1.4B
0.00.040.769 I print_info: model params     = 1.41 B
0.00.040.769 I print_info: general.name     = 1.4B
0.00.040.769 I print_info: vocab type       = BPE
0.00.040.770 I print_info: n_vocab          = 50304
0.00.040.770 I print_info: n_merges         = 50009
0.00.040.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.771 I print_info: LF token         = 187 'Ċ'
0.00.040.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.771 I print_info: max token length = 1024
0.00.040.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.728 I load_tensors: offloading output layer to GPU
0.00.920.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.751 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.754 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.638 I llama_context: constructing llama_context
0.00.921.641 I llama_context: n_seq_max     = 1
0.00.921.641 I llama_context: n_ctx         = 128
0.00.921.642 I llama_context: n_ctx_per_seq = 128
0.00.921.642 I llama_context: n_batch       = 128
0.00.921.642 I llama_context: n_ubatch      = 128
0.00.921.643 I llama_context: causal_attn   = 1
0.00.921.643 I llama_context: flash_attn    = 0
0.00.921.644 I llama_context: freq_base     = 10000.0
0.00.921.645 I llama_context: freq_scale    = 1
0.00.921.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.647 I ggml_metal_init: allocating
0.00.921.700 I ggml_metal_init: found device: Apple M4
0.00.921.710 I ggml_metal_init: picking default device: Apple M4
0.00.922.764 I ggml_metal_load_library: using embedded metal library
0.00.928.400 I ggml_metal_init: GPU name:   Apple M4
0.00.928.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.405 I ggml_metal_init: simdgroup reduction   = true
0.00.928.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.405 I ggml_metal_init: has residency sets    = true
0.00.928.405 I ggml_metal_init: has bfloat            = true
0.00.928.406 I ggml_metal_init: use bfloat            = true
0.00.928.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.821 I init:      Metal KV buffer size =    24.00 MiB
0.00.947.825 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.714 I llama_context: graph nodes  = 1015
0.00.952.714 I llama_context: graph splits = 2
0.00.952.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.987 I 
0.00.975.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.975.037 I perplexity: tokenizing the input ..
0.00.979.916 I perplexity: tokenization took 4.877 ms
0.00.979.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.626 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.117.951 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.117.963 I llama_perf_context_print:        load time =     965.80 ms
0.01.117.964 I llama_perf_context_print: prompt eval time =     136.48 ms /   128 tokens (    1.07 ms per token,   937.89 tokens per second)
0.01.117.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.965 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.01.118.438 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.078s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.409 I llama_model_loader: - type  f32:  194 tensors
0.00.028.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.410 I print_info: file format = GGUF V3 (latest)
0.00.028.411 I print_info: file type   = Q4_0
0.00.028.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.556 I load: special tokens cache size = 25
0.00.042.453 I load: token to piece cache size = 0.2984 MB
0.00.042.468 I print_info: arch             = gptneox
0.00.042.469 I print_info: vocab_only       = 0
0.00.042.469 I print_info: n_ctx_train      = 2048
0.00.042.470 I print_info: n_embd           = 2048
0.00.042.470 I print_info: n_layer          = 24
0.00.042.484 I print_info: n_head           = 16
0.00.042.485 I print_info: n_head_kv        = 16
0.00.042.485 I print_info: n_rot            = 32
0.00.042.486 I print_info: n_swa            = 0
0.00.042.486 I print_info: n_swa_pattern    = 1
0.00.042.486 I print_info: n_embd_head_k    = 128
0.00.042.486 I print_info: n_embd_head_v    = 128
0.00.042.487 I print_info: n_gqa            = 1
0.00.042.488 I print_info: n_embd_k_gqa     = 2048
0.00.042.488 I print_info: n_embd_v_gqa     = 2048
0.00.042.489 I print_info: f_norm_eps       = 1.0e-05
0.00.042.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.490 I print_info: f_logit_scale    = 0.0e+00
0.00.042.490 I print_info: f_attn_scale     = 0.0e+00
0.00.042.490 I print_info: n_ff             = 8192
0.00.042.491 I print_info: n_expert         = 0
0.00.042.491 I print_info: n_expert_used    = 0
0.00.042.491 I print_info: causal attn      = 1
0.00.042.491 I print_info: pooling type     = 0
0.00.042.491 I print_info: rope type        = 2
0.00.042.491 I print_info: rope scaling     = linear
0.00.042.492 I print_info: freq_base_train  = 10000.0
0.00.042.492 I print_info: freq_scale_train = 1
0.00.042.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.493 I print_info: rope_finetuned   = unknown
0.00.042.493 I print_info: ssm_d_conv       = 0
0.00.042.493 I print_info: ssm_d_inner      = 0
0.00.042.493 I print_info: ssm_d_state      = 0
0.00.042.494 I print_info: ssm_dt_rank      = 0
0.00.042.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.496 I print_info: model type       = 1.4B
0.00.042.497 I print_info: model params     = 1.41 B
0.00.042.497 I print_info: general.name     = 1.4B
0.00.042.498 I print_info: vocab type       = BPE
0.00.042.498 I print_info: n_vocab          = 50304
0.00.042.498 I print_info: n_merges         = 50009
0.00.042.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.499 I print_info: LF token         = 187 'Ċ'
0.00.042.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: max token length = 1024
0.00.042.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.147 I load_tensors: offloading output layer to GPU
0.00.637.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.812 I llama_context: constructing llama_context
0.00.638.816 I llama_context: n_seq_max     = 1
0.00.638.817 I llama_context: n_ctx         = 2048
0.00.638.817 I llama_context: n_ctx_per_seq = 2048
0.00.638.818 I llama_context: n_batch       = 2048
0.00.638.818 I llama_context: n_ubatch      = 512
0.00.638.820 I llama_context: causal_attn   = 1
0.00.638.821 I llama_context: flash_attn    = 0
0.00.638.823 I llama_context: freq_base     = 10000.0
0.00.638.824 I llama_context: freq_scale    = 1
0.00.638.827 I ggml_metal_init: allocating
0.00.638.901 I ggml_metal_init: found device: Apple M4
0.00.638.939 I ggml_metal_init: picking default device: Apple M4
0.00.640.699 I ggml_metal_load_library: using embedded metal library
0.00.648.888 I ggml_metal_init: GPU name:   Apple M4
0.00.648.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.896 I ggml_metal_init: simdgroup reduction   = true
0.00.648.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.896 I ggml_metal_init: has residency sets    = true
0.00.648.897 I ggml_metal_init: has bfloat            = true
0.00.648.897 I ggml_metal_init: use bfloat            = true
0.00.648.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.579 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.589 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.436 I llama_context: graph nodes  = 1015
0.00.733.437 I llama_context: graph splits = 2
0.00.733.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.773 I main: llama threadpool init, n_threads = 4
0.00.778.819 I 
0.00.778.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.842 I 
0.00.778.957 I sampler seed: 1234
0.00.778.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.978 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.478.034 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.478.034 I llama_perf_context_print:        load time =     766.83 ms
0.01.478.035 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.31 tokens per second)
0.01.478.036 I llama_perf_context_print:        eval time =     646.80 ms /    63 runs   (   10.27 ms per token,    97.40 tokens per second)
0.01.478.036 I llama_perf_context_print:       total time =     700.05 ms /    70 tokens
0.01.478.449 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.118s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.938 I llama_model_loader: - type  f32:  194 tensors
0.00.026.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.939 I print_info: file format = GGUF V3 (latest)
0.00.026.940 I print_info: file type   = Q4_0
0.00.026.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.370 I load: special tokens cache size = 25
0.00.041.390 I load: token to piece cache size = 0.2984 MB
0.00.041.408 I print_info: arch             = gptneox
0.00.041.409 I print_info: vocab_only       = 0
0.00.041.409 I print_info: n_ctx_train      = 2048
0.00.041.409 I print_info: n_embd           = 2048
0.00.041.410 I print_info: n_layer          = 24
0.00.041.422 I print_info: n_head           = 16
0.00.041.423 I print_info: n_head_kv        = 16
0.00.041.423 I print_info: n_rot            = 32
0.00.041.423 I print_info: n_swa            = 0
0.00.041.424 I print_info: n_swa_pattern    = 1
0.00.041.424 I print_info: n_embd_head_k    = 128
0.00.041.424 I print_info: n_embd_head_v    = 128
0.00.041.424 I print_info: n_gqa            = 1
0.00.041.425 I print_info: n_embd_k_gqa     = 2048
0.00.041.426 I print_info: n_embd_v_gqa     = 2048
0.00.041.426 I print_info: f_norm_eps       = 1.0e-05
0.00.041.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.427 I print_info: f_logit_scale    = 0.0e+00
0.00.041.427 I print_info: f_attn_scale     = 0.0e+00
0.00.041.428 I print_info: n_ff             = 8192
0.00.041.428 I print_info: n_expert         = 0
0.00.041.428 I print_info: n_expert_used    = 0
0.00.041.428 I print_info: causal attn      = 1
0.00.041.428 I print_info: pooling type     = 0
0.00.041.428 I print_info: rope type        = 2
0.00.041.429 I print_info: rope scaling     = linear
0.00.041.429 I print_info: freq_base_train  = 10000.0
0.00.041.429 I print_info: freq_scale_train = 1
0.00.041.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.429 I print_info: rope_finetuned   = unknown
0.00.041.430 I print_info: ssm_d_conv       = 0
0.00.041.430 I print_info: ssm_d_inner      = 0
0.00.041.430 I print_info: ssm_d_state      = 0
0.00.041.430 I print_info: ssm_dt_rank      = 0
0.00.041.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.430 I print_info: model type       = 1.4B
0.00.041.431 I print_info: model params     = 1.41 B
0.00.041.431 I print_info: general.name     = 1.4B
0.00.041.432 I print_info: vocab type       = BPE
0.00.041.432 I print_info: n_vocab          = 50304
0.00.041.432 I print_info: n_merges         = 50009
0.00.041.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: LF token         = 187 'Ċ'
0.00.041.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.433 I print_info: max token length = 1024
0.00.041.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.636 I load_tensors: offloading output layer to GPU
0.00.618.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.672 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.153 I llama_context: constructing llama_context
0.00.620.166 I llama_context: n_seq_max     = 1
0.00.620.166 I llama_context: n_ctx         = 128
0.00.620.167 I llama_context: n_ctx_per_seq = 128
0.00.620.167 I llama_context: n_batch       = 128
0.00.620.167 I llama_context: n_ubatch      = 128
0.00.620.168 I llama_context: causal_attn   = 1
0.00.620.168 I llama_context: flash_attn    = 0
0.00.620.169 I llama_context: freq_base     = 10000.0
0.00.620.170 I llama_context: freq_scale    = 1
0.00.620.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.173 I ggml_metal_init: allocating
0.00.620.240 I ggml_metal_init: found device: Apple M4
0.00.620.301 I ggml_metal_init: picking default device: Apple M4
0.00.622.461 I ggml_metal_load_library: using embedded metal library
0.00.630.554 I ggml_metal_init: GPU name:   Apple M4
0.00.630.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.565 I ggml_metal_init: simdgroup reduction   = true
0.00.630.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.566 I ggml_metal_init: has residency sets    = true
0.00.630.566 I ggml_metal_init: has bfloat            = true
0.00.630.567 I ggml_metal_init: use bfloat            = true
0.00.630.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.149 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.683 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.684 I llama_context: graph nodes  = 1015
0.00.665.684 I llama_context: graph splits = 2
0.00.665.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.831 I 
0.00.688.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.898 I perplexity: tokenizing the input ..
0.00.694.846 I perplexity: tokenization took 5.946 ms
0.00.694.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.026 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.454 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.465 I llama_perf_context_print:        load time =     678.73 ms
0.00.818.466 I llama_perf_context_print: prompt eval time =     121.27 ms /   128 tokens (    0.95 ms per token,  1055.52 tokens per second)
0.00.818.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.468 I llama_perf_context_print:       total time =     129.64 ms /   129 tokens
0.00.818.969 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.086s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.232 I llama_model_loader: - type  f32:  194 tensors
0.00.027.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.233 I print_info: file format = GGUF V3 (latest)
0.00.027.234 I print_info: file type   = Q4_1
0.00.027.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.426 I load: special tokens cache size = 25
0.00.041.343 I load: token to piece cache size = 0.2984 MB
0.00.041.356 I print_info: arch             = gptneox
0.00.041.358 I print_info: vocab_only       = 0
0.00.041.358 I print_info: n_ctx_train      = 2048
0.00.041.358 I print_info: n_embd           = 2048
0.00.041.358 I print_info: n_layer          = 24
0.00.041.370 I print_info: n_head           = 16
0.00.041.370 I print_info: n_head_kv        = 16
0.00.041.371 I print_info: n_rot            = 32
0.00.041.371 I print_info: n_swa            = 0
0.00.041.371 I print_info: n_swa_pattern    = 1
0.00.041.371 I print_info: n_embd_head_k    = 128
0.00.041.372 I print_info: n_embd_head_v    = 128
0.00.041.373 I print_info: n_gqa            = 1
0.00.041.374 I print_info: n_embd_k_gqa     = 2048
0.00.041.376 I print_info: n_embd_v_gqa     = 2048
0.00.041.376 I print_info: f_norm_eps       = 1.0e-05
0.00.041.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.377 I print_info: f_logit_scale    = 0.0e+00
0.00.041.377 I print_info: f_attn_scale     = 0.0e+00
0.00.041.378 I print_info: n_ff             = 8192
0.00.041.378 I print_info: n_expert         = 0
0.00.041.378 I print_info: n_expert_used    = 0
0.00.041.378 I print_info: causal attn      = 1
0.00.041.378 I print_info: pooling type     = 0
0.00.041.378 I print_info: rope type        = 2
0.00.041.379 I print_info: rope scaling     = linear
0.00.041.379 I print_info: freq_base_train  = 10000.0
0.00.041.379 I print_info: freq_scale_train = 1
0.00.041.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.380 I print_info: rope_finetuned   = unknown
0.00.041.380 I print_info: ssm_d_conv       = 0
0.00.041.380 I print_info: ssm_d_inner      = 0
0.00.041.380 I print_info: ssm_d_state      = 0
0.00.041.380 I print_info: ssm_dt_rank      = 0
0.00.041.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.381 I print_info: model type       = 1.4B
0.00.041.382 I print_info: model params     = 1.41 B
0.00.041.382 I print_info: general.name     = 1.4B
0.00.041.383 I print_info: vocab type       = BPE
0.00.041.383 I print_info: n_vocab          = 50304
0.00.041.383 I print_info: n_merges         = 50009
0.00.041.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: LF token         = 187 'Ċ'
0.00.041.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: max token length = 1024
0.00.041.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.284 I load_tensors: offloading output layer to GPU
0.00.692.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.312 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.693.576 I llama_context: constructing llama_context
0.00.693.581 I llama_context: n_seq_max     = 1
0.00.693.581 I llama_context: n_ctx         = 2048
0.00.693.582 I llama_context: n_ctx_per_seq = 2048
0.00.693.582 I llama_context: n_batch       = 2048
0.00.693.583 I llama_context: n_ubatch      = 512
0.00.693.583 I llama_context: causal_attn   = 1
0.00.693.583 I llama_context: flash_attn    = 0
0.00.693.584 I llama_context: freq_base     = 10000.0
0.00.693.585 I llama_context: freq_scale    = 1
0.00.693.587 I ggml_metal_init: allocating
0.00.693.634 I ggml_metal_init: found device: Apple M4
0.00.693.648 I ggml_metal_init: picking default device: Apple M4
0.00.695.039 I ggml_metal_load_library: using embedded metal library
0.00.701.476 I ggml_metal_init: GPU name:   Apple M4
0.00.701.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.484 I ggml_metal_init: simdgroup reduction   = true
0.00.701.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.485 I ggml_metal_init: has residency sets    = true
0.00.701.485 I ggml_metal_init: has bfloat            = true
0.00.701.485 I ggml_metal_init: use bfloat            = true
0.00.701.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.777.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.777.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.267 I llama_context: graph nodes  = 1015
0.00.785.268 I llama_context: graph splits = 2
0.00.785.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.836 I main: llama threadpool init, n_threads = 4
0.00.830.892 I 
0.00.830.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.914 I 
0.00.831.042 I sampler seed: 1234
0.00.831.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.062 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.921 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.566.922 I llama_perf_context_print:        load time =     820.21 ms
0.01.566.923 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.566.923 I llama_perf_context_print:        eval time =     684.79 ms /    63 runs   (   10.87 ms per token,    92.00 tokens per second)
0.01.566.924 I llama_perf_context_print:       total time =     736.86 ms /    70 tokens
0.01.567.311 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.116s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.479 I llama_model_loader: - type  f32:  194 tensors
0.00.026.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.480 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q4_1
0.00.026.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.713 I load: special tokens cache size = 25
0.00.040.786 I load: token to piece cache size = 0.2984 MB
0.00.040.803 I print_info: arch             = gptneox
0.00.040.804 I print_info: vocab_only       = 0
0.00.040.804 I print_info: n_ctx_train      = 2048
0.00.040.804 I print_info: n_embd           = 2048
0.00.040.805 I print_info: n_layer          = 24
0.00.040.816 I print_info: n_head           = 16
0.00.040.818 I print_info: n_head_kv        = 16
0.00.040.818 I print_info: n_rot            = 32
0.00.040.818 I print_info: n_swa            = 0
0.00.040.818 I print_info: n_swa_pattern    = 1
0.00.040.818 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.821 I print_info: n_gqa            = 1
0.00.040.825 I print_info: n_embd_k_gqa     = 2048
0.00.040.825 I print_info: n_embd_v_gqa     = 2048
0.00.040.826 I print_info: f_norm_eps       = 1.0e-05
0.00.040.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.827 I print_info: f_logit_scale    = 0.0e+00
0.00.040.827 I print_info: f_attn_scale     = 0.0e+00
0.00.040.827 I print_info: n_ff             = 8192
0.00.040.827 I print_info: n_expert         = 0
0.00.040.828 I print_info: n_expert_used    = 0
0.00.040.828 I print_info: causal attn      = 1
0.00.040.828 I print_info: pooling type     = 0
0.00.040.828 I print_info: rope type        = 2
0.00.040.828 I print_info: rope scaling     = linear
0.00.040.828 I print_info: freq_base_train  = 10000.0
0.00.040.829 I print_info: freq_scale_train = 1
0.00.040.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.829 I print_info: rope_finetuned   = unknown
0.00.040.829 I print_info: ssm_d_conv       = 0
0.00.040.829 I print_info: ssm_d_inner      = 0
0.00.040.829 I print_info: ssm_d_state      = 0
0.00.040.830 I print_info: ssm_dt_rank      = 0
0.00.040.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.830 I print_info: model type       = 1.4B
0.00.040.830 I print_info: model params     = 1.41 B
0.00.040.831 I print_info: general.name     = 1.4B
0.00.040.831 I print_info: vocab type       = BPE
0.00.040.831 I print_info: n_vocab          = 50304
0.00.040.831 I print_info: n_merges         = 50009
0.00.040.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: LF token         = 187 'Ċ'
0.00.040.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.833 I print_info: max token length = 1024
0.00.040.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.183 I load_tensors: offloading output layer to GPU
0.00.677.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.218 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.243 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.641 I llama_context: constructing llama_context
0.00.678.652 I llama_context: n_seq_max     = 1
0.00.678.653 I llama_context: n_ctx         = 128
0.00.678.653 I llama_context: n_ctx_per_seq = 128
0.00.678.654 I llama_context: n_batch       = 128
0.00.678.654 I llama_context: n_ubatch      = 128
0.00.678.654 I llama_context: causal_attn   = 1
0.00.678.654 I llama_context: flash_attn    = 0
0.00.678.657 I llama_context: freq_base     = 10000.0
0.00.678.658 I llama_context: freq_scale    = 1
0.00.678.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.660 I ggml_metal_init: allocating
0.00.678.756 I ggml_metal_init: found device: Apple M4
0.00.678.791 I ggml_metal_init: picking default device: Apple M4
0.00.680.978 I ggml_metal_load_library: using embedded metal library
0.00.689.414 I ggml_metal_init: GPU name:   Apple M4
0.00.689.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.426 I ggml_metal_init: simdgroup reduction   = true
0.00.689.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.426 I ggml_metal_init: has residency sets    = true
0.00.689.427 I ggml_metal_init: has bfloat            = true
0.00.689.427 I ggml_metal_init: use bfloat            = true
0.00.689.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.402 I init:      Metal KV buffer size =    24.00 MiB
0.00.714.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.132 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.133 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.133 I llama_context: graph nodes  = 1015
0.00.723.134 I llama_context: graph splits = 2
0.00.723.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.223 I 
0.00.751.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.337 I perplexity: tokenizing the input ..
0.00.758.221 I perplexity: tokenization took 6.881 ms
0.00.758.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.890.328 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.890.344 I llama_perf_context_print:        load time =     741.97 ms
0.00.890.345 I llama_perf_context_print: prompt eval time =     129.74 ms /   128 tokens (    1.01 ms per token,   986.60 tokens per second)
0.00.890.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.346 I llama_perf_context_print:       total time =     139.14 ms /   129 tokens
0.00.890.856 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.086s
sys	0m0.157s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.981 I llama_model_loader: - type  f32:  194 tensors
0.00.026.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q5_0
0.00.026.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.960 I load: special tokens cache size = 25
0.00.040.743 I load: token to piece cache size = 0.2984 MB
0.00.040.757 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.759 I print_info: n_ctx_train      = 2048
0.00.040.759 I print_info: n_embd           = 2048
0.00.040.759 I print_info: n_layer          = 24
0.00.040.771 I print_info: n_head           = 16
0.00.040.772 I print_info: n_head_kv        = 16
0.00.040.772 I print_info: n_rot            = 32
0.00.040.772 I print_info: n_swa            = 0
0.00.040.772 I print_info: n_swa_pattern    = 1
0.00.040.772 I print_info: n_embd_head_k    = 128
0.00.040.773 I print_info: n_embd_head_v    = 128
0.00.040.773 I print_info: n_gqa            = 1
0.00.040.774 I print_info: n_embd_k_gqa     = 2048
0.00.040.775 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.776 I print_info: f_logit_scale    = 0.0e+00
0.00.040.776 I print_info: f_attn_scale     = 0.0e+00
0.00.040.776 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.777 I print_info: causal attn      = 1
0.00.040.778 I print_info: pooling type     = 0
0.00.040.778 I print_info: rope type        = 2
0.00.040.778 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.778 I print_info: freq_scale_train = 1
0.00.040.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.779 I print_info: rope_finetuned   = unknown
0.00.040.779 I print_info: ssm_d_conv       = 0
0.00.040.779 I print_info: ssm_d_inner      = 0
0.00.040.779 I print_info: ssm_d_state      = 0
0.00.040.779 I print_info: ssm_dt_rank      = 0
0.00.040.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.780 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.782 I print_info: vocab type       = BPE
0.00.040.782 I print_info: n_vocab          = 50304
0.00.040.782 I print_info: n_merges         = 50009
0.00.040.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: max token length = 1024
0.00.040.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.313 I load_tensors: offloading output layer to GPU
0.00.714.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.352 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.831 I llama_context: constructing llama_context
0.00.715.838 I llama_context: n_seq_max     = 1
0.00.715.838 I llama_context: n_ctx         = 2048
0.00.715.839 I llama_context: n_ctx_per_seq = 2048
0.00.715.840 I llama_context: n_batch       = 2048
0.00.715.840 I llama_context: n_ubatch      = 512
0.00.715.841 I llama_context: causal_attn   = 1
0.00.715.841 I llama_context: flash_attn    = 0
0.00.715.842 I llama_context: freq_base     = 10000.0
0.00.715.842 I llama_context: freq_scale    = 1
0.00.715.845 I ggml_metal_init: allocating
0.00.715.894 I ggml_metal_init: found device: Apple M4
0.00.715.908 I ggml_metal_init: picking default device: Apple M4
0.00.717.333 I ggml_metal_load_library: using embedded metal library
0.00.724.089 I ggml_metal_init: GPU name:   Apple M4
0.00.724.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.098 I ggml_metal_init: simdgroup reduction   = true
0.00.724.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.098 I ggml_metal_init: has residency sets    = true
0.00.724.099 I ggml_metal_init: has bfloat            = true
0.00.724.099 I ggml_metal_init: use bfloat            = true
0.00.724.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.807.449 I init:      Metal KV buffer size =   384.00 MiB
0.00.807.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.238 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.239 I llama_context: graph nodes  = 1015
0.00.814.239 I llama_context: graph splits = 2
0.00.814.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.728 I main: llama threadpool init, n_threads = 4
0.00.863.771 I 
0.00.863.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.793 I 
0.00.863.907 I sampler seed: 1234
0.00.863.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.932 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.674.091 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.674.091 I llama_perf_context_print:        load time =     854.00 ms
0.01.674.092 I llama_perf_context_print: prompt eval time =      53.32 ms /     7 tokens (    7.62 ms per token,   131.28 tokens per second)
0.01.674.093 I llama_perf_context_print:        eval time =     754.86 ms /    63 runs   (   11.98 ms per token,    83.46 tokens per second)
0.01.674.093 I llama_perf_context_print:       total time =     811.14 ms /    70 tokens
0.01.674.485 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.116s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.296 I llama_model_loader: - type  f32:  194 tensors
0.00.027.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.298 I print_info: file format = GGUF V3 (latest)
0.00.027.298 I print_info: file type   = Q5_0
0.00.027.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.899 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0.2984 MB
0.00.042.010 I print_info: arch             = gptneox
0.00.042.011 I print_info: vocab_only       = 0
0.00.042.012 I print_info: n_ctx_train      = 2048
0.00.042.012 I print_info: n_embd           = 2048
0.00.042.012 I print_info: n_layer          = 24
0.00.042.025 I print_info: n_head           = 16
0.00.042.026 I print_info: n_head_kv        = 16
0.00.042.026 I print_info: n_rot            = 32
0.00.042.026 I print_info: n_swa            = 0
0.00.042.026 I print_info: n_swa_pattern    = 1
0.00.042.026 I print_info: n_embd_head_k    = 128
0.00.042.026 I print_info: n_embd_head_v    = 128
0.00.042.027 I print_info: n_gqa            = 1
0.00.042.028 I print_info: n_embd_k_gqa     = 2048
0.00.042.028 I print_info: n_embd_v_gqa     = 2048
0.00.042.029 I print_info: f_norm_eps       = 1.0e-05
0.00.042.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.030 I print_info: f_logit_scale    = 0.0e+00
0.00.042.030 I print_info: f_attn_scale     = 0.0e+00
0.00.042.030 I print_info: n_ff             = 8192
0.00.042.031 I print_info: n_expert         = 0
0.00.042.031 I print_info: n_expert_used    = 0
0.00.042.031 I print_info: causal attn      = 1
0.00.042.031 I print_info: pooling type     = 0
0.00.042.031 I print_info: rope type        = 2
0.00.042.031 I print_info: rope scaling     = linear
0.00.042.032 I print_info: freq_base_train  = 10000.0
0.00.042.032 I print_info: freq_scale_train = 1
0.00.042.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.032 I print_info: rope_finetuned   = unknown
0.00.042.032 I print_info: ssm_d_conv       = 0
0.00.042.033 I print_info: ssm_d_inner      = 0
0.00.042.033 I print_info: ssm_d_state      = 0
0.00.042.033 I print_info: ssm_dt_rank      = 0
0.00.042.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.035 I print_info: model type       = 1.4B
0.00.042.037 I print_info: model params     = 1.41 B
0.00.042.037 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.038 I print_info: n_vocab          = 50304
0.00.042.038 I print_info: n_merges         = 50009
0.00.042.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: LF token         = 187 'Ċ'
0.00.042.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.729 I load_tensors: offloading output layer to GPU
0.00.698.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.762 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.770 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.931 I llama_context: constructing llama_context
0.00.699.942 I llama_context: n_seq_max     = 1
0.00.699.943 I llama_context: n_ctx         = 128
0.00.699.943 I llama_context: n_ctx_per_seq = 128
0.00.699.943 I llama_context: n_batch       = 128
0.00.699.944 I llama_context: n_ubatch      = 128
0.00.699.944 I llama_context: causal_attn   = 1
0.00.699.944 I llama_context: flash_attn    = 0
0.00.699.946 I llama_context: freq_base     = 10000.0
0.00.699.947 I llama_context: freq_scale    = 1
0.00.699.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.950 I ggml_metal_init: allocating
0.00.700.009 I ggml_metal_init: found device: Apple M4
0.00.700.030 I ggml_metal_init: picking default device: Apple M4
0.00.702.423 I ggml_metal_load_library: using embedded metal library
0.00.710.405 I ggml_metal_init: GPU name:   Apple M4
0.00.710.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.417 I ggml_metal_init: simdgroup reduction   = true
0.00.710.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.418 I ggml_metal_init: has residency sets    = true
0.00.710.418 I ggml_metal_init: has bfloat            = true
0.00.710.418 I ggml_metal_init: use bfloat            = true
0.00.710.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.476 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.936 I init:      Metal KV buffer size =    24.00 MiB
0.00.735.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.226 I llama_context: graph nodes  = 1015
0.00.744.227 I llama_context: graph splits = 2
0.00.744.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.051 I 
0.00.775.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.146 I perplexity: tokenizing the input ..
0.00.781.450 I perplexity: tokenization took 6.301 ms
0.00.781.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.923.862 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.923.878 I llama_perf_context_print:        load time =     765.03 ms
0.00.923.879 I llama_perf_context_print: prompt eval time =     140.25 ms /   128 tokens (    1.10 ms per token,   912.64 tokens per second)
0.00.923.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.880 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.924.358 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.085s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.363 I llama_model_loader: - type  f32:  194 tensors
0.00.027.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.364 I print_info: file format = GGUF V3 (latest)
0.00.027.364 I print_info: file type   = Q5_1
0.00.027.369 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.264 I load: special tokens cache size = 25
0.00.041.224 I load: token to piece cache size = 0.2984 MB
0.00.041.238 I print_info: arch             = gptneox
0.00.041.239 I print_info: vocab_only       = 0
0.00.041.239 I print_info: n_ctx_train      = 2048
0.00.041.239 I print_info: n_embd           = 2048
0.00.041.239 I print_info: n_layer          = 24
0.00.041.251 I print_info: n_head           = 16
0.00.041.252 I print_info: n_head_kv        = 16
0.00.041.252 I print_info: n_rot            = 32
0.00.041.252 I print_info: n_swa            = 0
0.00.041.252 I print_info: n_swa_pattern    = 1
0.00.041.253 I print_info: n_embd_head_k    = 128
0.00.041.253 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.254 I print_info: n_embd_k_gqa     = 2048
0.00.041.255 I print_info: n_embd_v_gqa     = 2048
0.00.041.255 I print_info: f_norm_eps       = 1.0e-05
0.00.041.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.257 I print_info: f_logit_scale    = 0.0e+00
0.00.041.258 I print_info: f_attn_scale     = 0.0e+00
0.00.041.259 I print_info: n_ff             = 8192
0.00.041.259 I print_info: n_expert         = 0
0.00.041.259 I print_info: n_expert_used    = 0
0.00.041.261 I print_info: causal attn      = 1
0.00.041.262 I print_info: pooling type     = 0
0.00.041.262 I print_info: rope type        = 2
0.00.041.262 I print_info: rope scaling     = linear
0.00.041.262 I print_info: freq_base_train  = 10000.0
0.00.041.263 I print_info: freq_scale_train = 1
0.00.041.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.264 I print_info: rope_finetuned   = unknown
0.00.041.264 I print_info: ssm_d_conv       = 0
0.00.041.264 I print_info: ssm_d_inner      = 0
0.00.041.264 I print_info: ssm_d_state      = 0
0.00.041.264 I print_info: ssm_dt_rank      = 0
0.00.041.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.264 I print_info: model type       = 1.4B
0.00.041.265 I print_info: model params     = 1.41 B
0.00.041.265 I print_info: general.name     = 1.4B
0.00.041.267 I print_info: vocab type       = BPE
0.00.041.267 I print_info: n_vocab          = 50304
0.00.041.267 I print_info: n_merges         = 50009
0.00.041.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: LF token         = 187 'Ċ'
0.00.041.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: max token length = 1024
0.00.041.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.385 I load_tensors: offloading output layer to GPU
0.00.661.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.442 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.661.444 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.080 I llama_context: constructing llama_context
0.00.663.096 I llama_context: n_seq_max     = 1
0.00.663.096 I llama_context: n_ctx         = 2048
0.00.663.097 I llama_context: n_ctx_per_seq = 2048
0.00.663.097 I llama_context: n_batch       = 2048
0.00.663.098 I llama_context: n_ubatch      = 512
0.00.663.098 I llama_context: causal_attn   = 1
0.00.663.098 I llama_context: flash_attn    = 0
0.00.663.100 I llama_context: freq_base     = 10000.0
0.00.663.101 I llama_context: freq_scale    = 1
0.00.663.104 I ggml_metal_init: allocating
0.00.663.164 I ggml_metal_init: found device: Apple M4
0.00.663.213 I ggml_metal_init: picking default device: Apple M4
0.00.665.828 I ggml_metal_load_library: using embedded metal library
0.00.674.470 I ggml_metal_init: GPU name:   Apple M4
0.00.674.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.477 I ggml_metal_init: simdgroup reduction   = true
0.00.674.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.477 I ggml_metal_init: has residency sets    = true
0.00.674.478 I ggml_metal_init: has bfloat            = true
0.00.674.478 I ggml_metal_init: use bfloat            = true
0.00.674.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.114 I llama_context: graph nodes  = 1015
0.00.755.114 I llama_context: graph splits = 2
0.00.755.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.178 I main: llama threadpool init, n_threads = 4
0.00.804.232 I 
0.00.804.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.255 I 
0.00.804.368 I sampler seed: 1234
0.00.804.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.388 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.660.741 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.660.741 I llama_perf_context_print:        load time =     793.19 ms
0.01.660.742 I llama_perf_context_print: prompt eval time =      52.25 ms /     7 tokens (    7.46 ms per token,   133.97 tokens per second)
0.01.660.743 I llama_perf_context_print:        eval time =     802.10 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.660.743 I llama_perf_context_print:       total time =     857.31 ms /    70 tokens
0.01.661.144 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.117s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.405 I llama_model_loader: - type  f32:  194 tensors
0.00.025.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.407 I print_info: file format = GGUF V3 (latest)
0.00.025.407 I print_info: file type   = Q5_1
0.00.025.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.008 I load: special tokens cache size = 25
0.00.040.250 I load: token to piece cache size = 0.2984 MB
0.00.040.261 I print_info: arch             = gptneox
0.00.040.261 I print_info: vocab_only       = 0
0.00.040.262 I print_info: n_ctx_train      = 2048
0.00.040.262 I print_info: n_embd           = 2048
0.00.040.262 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.271 I print_info: n_rot            = 32
0.00.040.271 I print_info: n_swa            = 0
0.00.040.271 I print_info: n_swa_pattern    = 1
0.00.040.271 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.277 I print_info: f_logit_scale    = 0.0e+00
0.00.040.279 I print_info: f_attn_scale     = 0.0e+00
0.00.040.280 I print_info: n_ff             = 8192
0.00.040.280 I print_info: n_expert         = 0
0.00.040.280 I print_info: n_expert_used    = 0
0.00.040.280 I print_info: causal attn      = 1
0.00.040.280 I print_info: pooling type     = 0
0.00.040.284 I print_info: rope type        = 2
0.00.040.284 I print_info: rope scaling     = linear
0.00.040.285 I print_info: freq_base_train  = 10000.0
0.00.040.285 I print_info: freq_scale_train = 1
0.00.040.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.285 I print_info: rope_finetuned   = unknown
0.00.040.285 I print_info: ssm_d_conv       = 0
0.00.040.286 I print_info: ssm_d_inner      = 0
0.00.040.286 I print_info: ssm_d_state      = 0
0.00.040.286 I print_info: ssm_dt_rank      = 0
0.00.040.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.286 I print_info: model type       = 1.4B
0.00.040.287 I print_info: model params     = 1.41 B
0.00.040.287 I print_info: general.name     = 1.4B
0.00.040.287 I print_info: vocab type       = BPE
0.00.040.287 I print_info: n_vocab          = 50304
0.00.040.288 I print_info: n_merges         = 50009
0.00.040.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: LF token         = 187 'Ċ'
0.00.040.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: max token length = 1024
0.00.040.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.944 I load_tensors: offloading output layer to GPU
0.00.659.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.982 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.984 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.478 I llama_context: constructing llama_context
0.00.661.493 I llama_context: n_seq_max     = 1
0.00.661.494 I llama_context: n_ctx         = 128
0.00.661.494 I llama_context: n_ctx_per_seq = 128
0.00.661.495 I llama_context: n_batch       = 128
0.00.661.495 I llama_context: n_ubatch      = 128
0.00.661.495 I llama_context: causal_attn   = 1
0.00.661.495 I llama_context: flash_attn    = 0
0.00.661.496 I llama_context: freq_base     = 10000.0
0.00.661.497 I llama_context: freq_scale    = 1
0.00.661.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.500 I ggml_metal_init: allocating
0.00.661.574 I ggml_metal_init: found device: Apple M4
0.00.661.619 I ggml_metal_init: picking default device: Apple M4
0.00.663.276 I ggml_metal_load_library: using embedded metal library
0.00.670.986 I ggml_metal_init: GPU name:   Apple M4
0.00.670.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.993 I ggml_metal_init: simdgroup reduction   = true
0.00.670.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.993 I ggml_metal_init: has residency sets    = true
0.00.670.993 I ggml_metal_init: has bfloat            = true
0.00.670.994 I ggml_metal_init: use bfloat            = true
0.00.670.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.789 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.513 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.704.514 I llama_context: graph nodes  = 1015
0.00.704.514 I llama_context: graph splits = 2
0.00.704.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.704.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.051 I 
0.00.735.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.147 I perplexity: tokenizing the input ..
0.00.740.984 I perplexity: tokenization took 5.836 ms
0.00.740.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.576 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.884.997 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.011 I llama_perf_context_print:        load time =     726.40 ms
0.00.885.012 I llama_perf_context_print: prompt eval time =     142.34 ms /   128 tokens (    1.11 ms per token,   899.27 tokens per second)
0.00.885.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.013 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.885.506 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.085s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q2_K - Medium
0.00.025.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.430 I load: special tokens cache size = 25
0.00.039.238 I load: token to piece cache size = 0.2984 MB
0.00.039.252 I print_info: arch             = gptneox
0.00.039.253 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 2048
0.00.039.254 I print_info: n_embd           = 2048
0.00.039.254 I print_info: n_layer          = 24
0.00.039.265 I print_info: n_head           = 16
0.00.039.266 I print_info: n_head_kv        = 16
0.00.039.266 I print_info: n_rot            = 32
0.00.039.266 I print_info: n_swa            = 0
0.00.039.267 I print_info: n_swa_pattern    = 1
0.00.039.267 I print_info: n_embd_head_k    = 128
0.00.039.267 I print_info: n_embd_head_v    = 128
0.00.039.268 I print_info: n_gqa            = 1
0.00.039.268 I print_info: n_embd_k_gqa     = 2048
0.00.039.271 I print_info: n_embd_v_gqa     = 2048
0.00.039.271 I print_info: f_norm_eps       = 1.0e-05
0.00.039.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.272 I print_info: f_logit_scale    = 0.0e+00
0.00.039.272 I print_info: f_attn_scale     = 0.0e+00
0.00.039.272 I print_info: n_ff             = 8192
0.00.039.273 I print_info: n_expert         = 0
0.00.039.273 I print_info: n_expert_used    = 0
0.00.039.273 I print_info: causal attn      = 1
0.00.039.273 I print_info: pooling type     = 0
0.00.039.273 I print_info: rope type        = 2
0.00.039.275 I print_info: rope scaling     = linear
0.00.039.275 I print_info: freq_base_train  = 10000.0
0.00.039.275 I print_info: freq_scale_train = 1
0.00.039.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.277 I print_info: rope_finetuned   = unknown
0.00.039.277 I print_info: ssm_d_conv       = 0
0.00.039.277 I print_info: ssm_d_inner      = 0
0.00.039.277 I print_info: ssm_d_state      = 0
0.00.039.277 I print_info: ssm_dt_rank      = 0
0.00.039.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.278 I print_info: model type       = 1.4B
0.00.039.278 I print_info: model params     = 1.41 B
0.00.039.278 I print_info: general.name     = 1.4B
0.00.039.279 I print_info: vocab type       = BPE
0.00.039.279 I print_info: n_vocab          = 50304
0.00.039.280 I print_info: n_merges         = 50009
0.00.039.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: LF token         = 187 'Ċ'
0.00.039.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.281 I print_info: max token length = 1024
0.00.039.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.757 I load_tensors: offloading output layer to GPU
0.00.360.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.785 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.198 I llama_context: constructing llama_context
0.00.362.203 I llama_context: n_seq_max     = 1
0.00.362.204 I llama_context: n_ctx         = 2048
0.00.362.204 I llama_context: n_ctx_per_seq = 2048
0.00.362.205 I llama_context: n_batch       = 2048
0.00.362.205 I llama_context: n_ubatch      = 512
0.00.362.205 I llama_context: causal_attn   = 1
0.00.362.206 I llama_context: flash_attn    = 0
0.00.362.218 I llama_context: freq_base     = 10000.0
0.00.362.222 I llama_context: freq_scale    = 1
0.00.362.223 I ggml_metal_init: allocating
0.00.362.293 I ggml_metal_init: found device: Apple M4
0.00.362.307 I ggml_metal_init: picking default device: Apple M4
0.00.363.826 I ggml_metal_load_library: using embedded metal library
0.00.370.448 I ggml_metal_init: GPU name:   Apple M4
0.00.370.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.460 I ggml_metal_init: simdgroup reduction   = true
0.00.370.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.460 I ggml_metal_init: has residency sets    = true
0.00.370.461 I ggml_metal_init: has bfloat            = true
0.00.370.461 I ggml_metal_init: use bfloat            = true
0.00.370.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.455.746 I init:      Metal KV buffer size =   384.00 MiB
0.00.455.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.219 I llama_context: graph nodes  = 1015
0.00.463.219 I llama_context: graph splits = 2
0.00.463.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.319 I main: llama threadpool init, n_threads = 4
0.00.508.361 I 
0.00.508.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.383 I 
0.00.508.510 I sampler seed: 1234
0.00.508.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.561 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.996 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.102.996 I llama_perf_context_print:        load time =     497.88 ms
0.01.102.997 I llama_perf_context_print: prompt eval time =      36.01 ms /     7 tokens (    5.14 ms per token,   194.39 tokens per second)
0.01.102.998 I llama_perf_context_print:        eval time =     556.39 ms /    63 runs   (    8.83 ms per token,   113.23 tokens per second)
0.01.102.998 I llama_perf_context_print:       total time =     595.45 ms /    70 tokens
0.01.103.399 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.119s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.260 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.262 I print_info: file format = GGUF V3 (latest)
0.00.026.262 I print_info: file type   = Q2_K - Medium
0.00.026.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.701 I load: special tokens cache size = 25
0.00.040.722 I load: token to piece cache size = 0.2984 MB
0.00.040.738 I print_info: arch             = gptneox
0.00.040.739 I print_info: vocab_only       = 0
0.00.040.739 I print_info: n_ctx_train      = 2048
0.00.040.739 I print_info: n_embd           = 2048
0.00.040.740 I print_info: n_layer          = 24
0.00.040.753 I print_info: n_head           = 16
0.00.040.754 I print_info: n_head_kv        = 16
0.00.040.755 I print_info: n_rot            = 32
0.00.040.755 I print_info: n_swa            = 0
0.00.040.755 I print_info: n_swa_pattern    = 1
0.00.040.755 I print_info: n_embd_head_k    = 128
0.00.040.755 I print_info: n_embd_head_v    = 128
0.00.040.756 I print_info: n_gqa            = 1
0.00.040.756 I print_info: n_embd_k_gqa     = 2048
0.00.040.759 I print_info: n_embd_v_gqa     = 2048
0.00.040.760 I print_info: f_norm_eps       = 1.0e-05
0.00.040.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.761 I print_info: f_logit_scale    = 0.0e+00
0.00.040.761 I print_info: f_attn_scale     = 0.0e+00
0.00.040.761 I print_info: n_ff             = 8192
0.00.040.762 I print_info: n_expert         = 0
0.00.040.762 I print_info: n_expert_used    = 0
0.00.040.762 I print_info: causal attn      = 1
0.00.040.762 I print_info: pooling type     = 0
0.00.040.762 I print_info: rope type        = 2
0.00.040.762 I print_info: rope scaling     = linear
0.00.040.763 I print_info: freq_base_train  = 10000.0
0.00.040.763 I print_info: freq_scale_train = 1
0.00.040.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.763 I print_info: rope_finetuned   = unknown
0.00.040.763 I print_info: ssm_d_conv       = 0
0.00.040.763 I print_info: ssm_d_inner      = 0
0.00.040.764 I print_info: ssm_d_state      = 0
0.00.040.764 I print_info: ssm_dt_rank      = 0
0.00.040.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.765 I print_info: model type       = 1.4B
0.00.040.765 I print_info: model params     = 1.41 B
0.00.040.765 I print_info: general.name     = 1.4B
0.00.040.766 I print_info: vocab type       = BPE
0.00.040.766 I print_info: n_vocab          = 50304
0.00.040.766 I print_info: n_merges         = 50009
0.00.040.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: max token length = 1024
0.00.040.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.420 I load_tensors: offloading output layer to GPU
0.00.351.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.459 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.461 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.657 I llama_context: constructing llama_context
0.00.352.665 I llama_context: n_seq_max     = 1
0.00.352.666 I llama_context: n_ctx         = 128
0.00.352.666 I llama_context: n_ctx_per_seq = 128
0.00.352.667 I llama_context: n_batch       = 128
0.00.352.667 I llama_context: n_ubatch      = 128
0.00.352.668 I llama_context: causal_attn   = 1
0.00.352.668 I llama_context: flash_attn    = 0
0.00.352.669 I llama_context: freq_base     = 10000.0
0.00.352.670 I llama_context: freq_scale    = 1
0.00.352.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.672 I ggml_metal_init: allocating
0.00.352.727 I ggml_metal_init: found device: Apple M4
0.00.352.743 I ggml_metal_init: picking default device: Apple M4
0.00.354.318 I ggml_metal_load_library: using embedded metal library
0.00.361.462 I ggml_metal_init: GPU name:   Apple M4
0.00.361.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.483 I ggml_metal_init: simdgroup reduction   = true
0.00.361.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.484 I ggml_metal_init: has residency sets    = true
0.00.361.484 I ggml_metal_init: has bfloat            = true
0.00.361.485 I ggml_metal_init: use bfloat            = true
0.00.361.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.327 I init:      Metal KV buffer size =    24.00 MiB
0.00.391.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.326 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.400.327 I llama_context: graph nodes  = 1015
0.00.400.327 I llama_context: graph splits = 2
0.00.400.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.821 I 
0.00.428.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.898 I perplexity: tokenizing the input ..
0.00.433.901 I perplexity: tokenization took 5.002 ms
0.00.433.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.870 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.884 I llama_perf_context_print:        load time =     418.92 ms
0.00.568.884 I llama_perf_context_print: prompt eval time =     133.38 ms /   128 tokens (    1.04 ms per token,   959.66 tokens per second)
0.00.568.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.885 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens
0.00.569.390 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.903 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = Q3_K - Medium
0.00.025.904 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.871 I load: special tokens cache size = 25
0.00.039.903 I load: token to piece cache size = 0.2984 MB
0.00.039.916 I print_info: arch             = gptneox
0.00.039.917 I print_info: vocab_only       = 0
0.00.039.917 I print_info: n_ctx_train      = 2048
0.00.039.918 I print_info: n_embd           = 2048
0.00.039.918 I print_info: n_layer          = 24
0.00.039.929 I print_info: n_head           = 16
0.00.039.930 I print_info: n_head_kv        = 16
0.00.039.930 I print_info: n_rot            = 32
0.00.039.931 I print_info: n_swa            = 0
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
0.00.039.935 I print_info: f_logit_scale    = 0.0e+00
0.00.039.935 I print_info: f_attn_scale     = 0.0e+00
0.00.039.936 I print_info: n_ff             = 8192
0.00.039.936 I print_info: n_expert         = 0
0.00.039.936 I print_info: n_expert_used    = 0
0.00.039.936 I print_info: causal attn      = 1
0.00.039.936 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.940 I print_info: rope_finetuned   = unknown
0.00.039.941 I print_info: ssm_d_conv       = 0
0.00.039.941 I print_info: ssm_d_inner      = 0
0.00.039.941 I print_info: ssm_d_state      = 0
0.00.039.941 I print_info: ssm_dt_rank      = 0
0.00.039.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.942 I print_info: model params     = 1.41 B
0.00.039.942 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.943 I print_info: n_merges         = 50009
0.00.039.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: LF token         = 187 'Ċ'
0.00.039.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.702 I load_tensors: offloading output layer to GPU
0.00.465.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.730 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.732 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.063 I llama_context: constructing llama_context
0.00.467.073 I llama_context: n_seq_max     = 1
0.00.467.074 I llama_context: n_ctx         = 2048
0.00.467.075 I llama_context: n_ctx_per_seq = 2048
0.00.467.075 I llama_context: n_batch       = 2048
0.00.467.076 I llama_context: n_ubatch      = 512
0.00.467.076 I llama_context: causal_attn   = 1
0.00.467.076 I llama_context: flash_attn    = 0
0.00.467.077 I llama_context: freq_base     = 10000.0
0.00.467.077 I llama_context: freq_scale    = 1
0.00.467.080 I ggml_metal_init: allocating
0.00.467.128 I ggml_metal_init: found device: Apple M4
0.00.467.183 I ggml_metal_init: picking default device: Apple M4
0.00.469.043 I ggml_metal_load_library: using embedded metal library
0.00.476.314 I ggml_metal_init: GPU name:   Apple M4
0.00.476.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.333 I ggml_metal_init: simdgroup reduction   = true
0.00.476.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.333 I ggml_metal_init: has residency sets    = true
0.00.476.334 I ggml_metal_init: has bfloat            = true
0.00.476.334 I ggml_metal_init: use bfloat            = true
0.00.476.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.937 I init:      Metal KV buffer size =   384.00 MiB
0.00.558.945 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.023 I llama_context: graph nodes  = 1015
0.00.566.024 I llama_context: graph splits = 2
0.00.566.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.893 I main: llama threadpool init, n_threads = 4
0.00.613.935 I 
0.00.613.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.957 I 
0.00.614.067 I sampler seed: 1234
0.00.614.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.102 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.315.037 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.315.039 I llama_perf_context_print:        load time =     604.15 ms
0.01.315.040 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.54 tokens per second)
0.01.315.042 I llama_perf_context_print:        eval time =     647.64 ms /    63 runs   (   10.28 ms per token,    97.28 tokens per second)
0.01.315.043 I llama_perf_context_print:       total time =     701.90 ms /    70 tokens
0.01.315.422 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.118s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q3_K - Medium
0.00.025.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.101 I load: special tokens cache size = 25
0.00.040.081 I load: token to piece cache size = 0.2984 MB
0.00.040.096 I print_info: arch             = gptneox
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.097 I print_info: n_embd           = 2048
0.00.040.097 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.112 I print_info: n_head_kv        = 16
0.00.040.112 I print_info: n_rot            = 32
0.00.040.112 I print_info: n_swa            = 0
0.00.040.112 I print_info: n_swa_pattern    = 1
0.00.040.112 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.113 I print_info: n_gqa            = 1
0.00.040.114 I print_info: n_embd_k_gqa     = 2048
0.00.040.114 I print_info: n_embd_v_gqa     = 2048
0.00.040.115 I print_info: f_norm_eps       = 1.0e-05
0.00.040.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.116 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: f_attn_scale     = 0.0e+00
0.00.040.117 I print_info: n_ff             = 8192
0.00.040.117 I print_info: n_expert         = 0
0.00.040.117 I print_info: n_expert_used    = 0
0.00.040.117 I print_info: causal attn      = 1
0.00.040.117 I print_info: pooling type     = 0
0.00.040.120 I print_info: rope type        = 2
0.00.040.120 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.121 I print_info: rope_finetuned   = unknown
0.00.040.121 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.122 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.123 I print_info: vocab type       = BPE
0.00.040.123 I print_info: n_vocab          = 50304
0.00.040.123 I print_info: n_merges         = 50009
0.00.040.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.137 I load_tensors: offloading output layer to GPU
0.00.445.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.170 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.172 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.579 I llama_context: constructing llama_context
0.00.446.591 I llama_context: n_seq_max     = 1
0.00.446.592 I llama_context: n_ctx         = 128
0.00.446.593 I llama_context: n_ctx_per_seq = 128
0.00.446.593 I llama_context: n_batch       = 128
0.00.446.593 I llama_context: n_ubatch      = 128
0.00.446.593 I llama_context: causal_attn   = 1
0.00.446.594 I llama_context: flash_attn    = 0
0.00.446.596 I llama_context: freq_base     = 10000.0
0.00.446.597 I llama_context: freq_scale    = 1
0.00.446.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.599 I ggml_metal_init: allocating
0.00.446.666 I ggml_metal_init: found device: Apple M4
0.00.446.704 I ggml_metal_init: picking default device: Apple M4
0.00.448.869 I ggml_metal_load_library: using embedded metal library
0.00.455.535 I ggml_metal_init: GPU name:   Apple M4
0.00.455.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.549 I ggml_metal_init: simdgroup reduction   = true
0.00.455.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.550 I ggml_metal_init: has residency sets    = true
0.00.455.550 I ggml_metal_init: has bfloat            = true
0.00.455.550 I ggml_metal_init: use bfloat            = true
0.00.455.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.919 I init:      Metal KV buffer size =    24.00 MiB
0.00.484.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.338 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.338 I llama_context: graph nodes  = 1015
0.00.493.338 I llama_context: graph splits = 2
0.00.493.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.274 I 
0.00.517.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.348 I perplexity: tokenizing the input ..
0.00.523.599 I perplexity: tokenization took 6.249 ms
0.00.523.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.727 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.030 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.044 I llama_perf_context_print:        load time =     508.55 ms
0.00.656.045 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.94 tokens per second)
0.00.656.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.046 I llama_perf_context_print:       total time =     138.78 ms /   129 tokens
0.00.656.540 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.087s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.623 I llama_model_loader: - type  f32:  194 tensors
0.00.027.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.625 I print_info: file format = GGUF V3 (latest)
0.00.027.625 I print_info: file type   = Q4_K - Medium
0.00.027.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.737 I load: special tokens cache size = 25
0.00.041.710 I load: token to piece cache size = 0.2984 MB
0.00.041.724 I print_info: arch             = gptneox
0.00.041.725 I print_info: vocab_only       = 0
0.00.041.725 I print_info: n_ctx_train      = 2048
0.00.041.726 I print_info: n_embd           = 2048
0.00.041.726 I print_info: n_layer          = 24
0.00.041.738 I print_info: n_head           = 16
0.00.041.739 I print_info: n_head_kv        = 16
0.00.041.739 I print_info: n_rot            = 32
0.00.041.739 I print_info: n_swa            = 0
0.00.041.739 I print_info: n_swa_pattern    = 1
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.742 I print_info: n_embd_head_v    = 128
0.00.041.742 I print_info: n_gqa            = 1
0.00.041.743 I print_info: n_embd_k_gqa     = 2048
0.00.041.743 I print_info: n_embd_v_gqa     = 2048
0.00.041.744 I print_info: f_norm_eps       = 1.0e-05
0.00.041.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.745 I print_info: f_logit_scale    = 0.0e+00
0.00.041.745 I print_info: f_attn_scale     = 0.0e+00
0.00.041.745 I print_info: n_ff             = 8192
0.00.041.746 I print_info: n_expert         = 0
0.00.041.746 I print_info: n_expert_used    = 0
0.00.041.746 I print_info: causal attn      = 1
0.00.041.746 I print_info: pooling type     = 0
0.00.041.746 I print_info: rope type        = 2
0.00.041.747 I print_info: rope scaling     = linear
0.00.041.747 I print_info: freq_base_train  = 10000.0
0.00.041.748 I print_info: freq_scale_train = 1
0.00.041.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.749 I print_info: rope_finetuned   = unknown
0.00.041.749 I print_info: ssm_d_conv       = 0
0.00.041.749 I print_info: ssm_d_inner      = 0
0.00.041.749 I print_info: ssm_d_state      = 0
0.00.041.749 I print_info: ssm_dt_rank      = 0
0.00.041.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.749 I print_info: model type       = 1.4B
0.00.041.750 I print_info: model params     = 1.41 B
0.00.041.750 I print_info: general.name     = 1.4B
0.00.041.750 I print_info: vocab type       = BPE
0.00.041.751 I print_info: n_vocab          = 50304
0.00.041.751 I print_info: n_merges         = 50009
0.00.041.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: LF token         = 187 'Ċ'
0.00.041.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.753 I print_info: max token length = 1024
0.00.041.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.141 I load_tensors: offloading output layer to GPU
0.00.556.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.172 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.556.199 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.557.321 I llama_context: constructing llama_context
0.00.557.328 I llama_context: n_seq_max     = 1
0.00.557.328 I llama_context: n_ctx         = 2048
0.00.557.329 I llama_context: n_ctx_per_seq = 2048
0.00.557.329 I llama_context: n_batch       = 2048
0.00.557.329 I llama_context: n_ubatch      = 512
0.00.557.330 I llama_context: causal_attn   = 1
0.00.557.330 I llama_context: flash_attn    = 0
0.00.557.331 I llama_context: freq_base     = 10000.0
0.00.557.332 I llama_context: freq_scale    = 1
0.00.557.334 I ggml_metal_init: allocating
0.00.557.398 I ggml_metal_init: found device: Apple M4
0.00.557.413 I ggml_metal_init: picking default device: Apple M4
0.00.559.223 I ggml_metal_load_library: using embedded metal library
0.00.566.734 I ggml_metal_init: GPU name:   Apple M4
0.00.566.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.742 I ggml_metal_init: simdgroup reduction   = true
0.00.566.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.742 I ggml_metal_init: has residency sets    = true
0.00.566.742 I ggml_metal_init: has bfloat            = true
0.00.566.743 I ggml_metal_init: use bfloat            = true
0.00.566.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.761 I init:      Metal KV buffer size =   384.00 MiB
0.00.642.768 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.963 I llama_context: graph nodes  = 1015
0.00.649.963 I llama_context: graph splits = 2
0.00.649.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.003 I main: llama threadpool init, n_threads = 4
0.00.700.044 I 
0.00.700.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.066 I 
0.00.700.204 I sampler seed: 1234
0.00.700.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.223 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.199 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.459.199 I llama_perf_context_print:        load time =     689.71 ms
0.01.459.200 I llama_perf_context_print: prompt eval time =      51.12 ms /     7 tokens (    7.30 ms per token,   136.92 tokens per second)
0.01.459.201 I llama_perf_context_print:        eval time =     705.77 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.459.201 I llama_perf_context_print:       total time =     759.96 ms /    70 tokens
0.01.459.587 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.118s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.773 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.558 I print_info: file format = GGUF V3 (latest)
0.00.026.558 I print_info: file type   = Q4_K - Medium
0.00.026.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.340 I load: special tokens cache size = 25
0.00.041.480 I load: token to piece cache size = 0.2984 MB
0.00.041.497 I print_info: arch             = gptneox
0.00.041.498 I print_info: vocab_only       = 0
0.00.041.498 I print_info: n_ctx_train      = 2048
0.00.041.498 I print_info: n_embd           = 2048
0.00.041.498 I print_info: n_layer          = 24
0.00.041.510 I print_info: n_head           = 16
0.00.041.512 I print_info: n_head_kv        = 16
0.00.041.512 I print_info: n_rot            = 32
0.00.041.512 I print_info: n_swa            = 0
0.00.041.512 I print_info: n_swa_pattern    = 1
0.00.041.512 I print_info: n_embd_head_k    = 128
0.00.041.512 I print_info: n_embd_head_v    = 128
0.00.041.513 I print_info: n_gqa            = 1
0.00.041.514 I print_info: n_embd_k_gqa     = 2048
0.00.041.514 I print_info: n_embd_v_gqa     = 2048
0.00.041.515 I print_info: f_norm_eps       = 1.0e-05
0.00.041.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.515 I print_info: f_logit_scale    = 0.0e+00
0.00.041.518 I print_info: f_attn_scale     = 0.0e+00
0.00.041.519 I print_info: n_ff             = 8192
0.00.041.519 I print_info: n_expert         = 0
0.00.041.519 I print_info: n_expert_used    = 0
0.00.041.519 I print_info: causal attn      = 1
0.00.041.519 I print_info: pooling type     = 0
0.00.041.519 I print_info: rope type        = 2
0.00.041.519 I print_info: rope scaling     = linear
0.00.041.520 I print_info: freq_base_train  = 10000.0
0.00.041.520 I print_info: freq_scale_train = 1
0.00.041.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.529 I print_info: rope_finetuned   = unknown
0.00.041.530 I print_info: ssm_d_conv       = 0
0.00.041.530 I print_info: ssm_d_inner      = 0
0.00.041.530 I print_info: ssm_d_state      = 0
0.00.041.530 I print_info: ssm_dt_rank      = 0
0.00.041.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.530 I print_info: model type       = 1.4B
0.00.041.531 I print_info: model params     = 1.41 B
0.00.041.531 I print_info: general.name     = 1.4B
0.00.041.533 I print_info: vocab type       = BPE
0.00.041.533 I print_info: n_vocab          = 50304
0.00.041.534 I print_info: n_merges         = 50009
0.00.041.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.535 I print_info: LF token         = 187 'Ċ'
0.00.041.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.535 I print_info: max token length = 1024
0.00.041.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.368 I load_tensors: offloading output layer to GPU
0.00.558.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.404 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.558.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.560.061 I llama_context: constructing llama_context
0.00.560.068 I llama_context: n_seq_max     = 1
0.00.560.069 I llama_context: n_ctx         = 128
0.00.560.069 I llama_context: n_ctx_per_seq = 128
0.00.560.069 I llama_context: n_batch       = 128
0.00.560.070 I llama_context: n_ubatch      = 128
0.00.560.070 I llama_context: causal_attn   = 1
0.00.560.070 I llama_context: flash_attn    = 0
0.00.560.073 I llama_context: freq_base     = 10000.0
0.00.560.074 I llama_context: freq_scale    = 1
0.00.560.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.086 I ggml_metal_init: allocating
0.00.560.155 I ggml_metal_init: found device: Apple M4
0.00.560.194 I ggml_metal_init: picking default device: Apple M4
0.00.561.773 I ggml_metal_load_library: using embedded metal library
0.00.569.656 I ggml_metal_init: GPU name:   Apple M4
0.00.569.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.668 I ggml_metal_init: simdgroup reduction   = true
0.00.569.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.669 I ggml_metal_init: has residency sets    = true
0.00.569.669 I ggml_metal_init: has bfloat            = true
0.00.569.670 I ggml_metal_init: use bfloat            = true
0.00.569.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.838 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.702 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.703 I llama_context: graph nodes  = 1015
0.00.603.703 I llama_context: graph splits = 2
0.00.603.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.862 I 
0.00.633.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.952 I perplexity: tokenizing the input ..
0.00.639.458 I perplexity: tokenization took 5.502 ms
0.00.639.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.825 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.775.312 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.775.327 I llama_perf_context_print:        load time =     624.08 ms
0.00.775.328 I llama_perf_context_print: prompt eval time =     133.45 ms /   128 tokens (    1.04 ms per token,   959.16 tokens per second)
0.00.775.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.329 I llama_perf_context_print:       total time =     141.47 ms /   129 tokens
0.00.775.805 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.084s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.412 I llama_model_loader: - type  f32:  194 tensors
0.00.026.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.413 I print_info: file format = GGUF V3 (latest)
0.00.026.414 I print_info: file type   = Q5_K - Medium
0.00.026.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.287 I load: special tokens cache size = 25
0.00.040.276 I load: token to piece cache size = 0.2984 MB
0.00.040.289 I print_info: arch             = gptneox
0.00.040.290 I print_info: vocab_only       = 0
0.00.040.291 I print_info: n_ctx_train      = 2048
0.00.040.291 I print_info: n_embd           = 2048
0.00.040.291 I print_info: n_layer          = 24
0.00.040.302 I print_info: n_head           = 16
0.00.040.303 I print_info: n_head_kv        = 16
0.00.040.303 I print_info: n_rot            = 32
0.00.040.303 I print_info: n_swa            = 0
0.00.040.303 I print_info: n_swa_pattern    = 1
0.00.040.303 I print_info: n_embd_head_k    = 128
0.00.040.303 I print_info: n_embd_head_v    = 128
0.00.040.304 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 2048
0.00.040.309 I print_info: n_embd_v_gqa     = 2048
0.00.040.309 I print_info: f_norm_eps       = 1.0e-05
0.00.040.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.311 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.312 I print_info: n_ff             = 8192
0.00.040.313 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.314 I print_info: causal attn      = 1
0.00.040.314 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.315 I print_info: rope scaling     = linear
0.00.040.315 I print_info: freq_base_train  = 10000.0
0.00.040.315 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.316 I print_info: rope_finetuned   = unknown
0.00.040.316 I print_info: ssm_d_conv       = 0
0.00.040.316 I print_info: ssm_d_inner      = 0
0.00.040.316 I print_info: ssm_d_state      = 0
0.00.040.316 I print_info: ssm_dt_rank      = 0
0.00.040.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.317 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.320 I print_info: vocab type       = BPE
0.00.040.320 I print_info: n_vocab          = 50304
0.00.040.320 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.952 I load_tensors: offloading output layer to GPU
0.00.637.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.988 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.639.518 I llama_context: constructing llama_context
0.00.639.528 I llama_context: n_seq_max     = 1
0.00.639.529 I llama_context: n_ctx         = 2048
0.00.639.530 I llama_context: n_ctx_per_seq = 2048
0.00.639.530 I llama_context: n_batch       = 2048
0.00.639.530 I llama_context: n_ubatch      = 512
0.00.639.530 I llama_context: causal_attn   = 1
0.00.639.531 I llama_context: flash_attn    = 0
0.00.639.532 I llama_context: freq_base     = 10000.0
0.00.639.532 I llama_context: freq_scale    = 1
0.00.639.535 I ggml_metal_init: allocating
0.00.639.589 I ggml_metal_init: found device: Apple M4
0.00.639.600 I ggml_metal_init: picking default device: Apple M4
0.00.641.579 I ggml_metal_load_library: using embedded metal library
0.00.649.173 I ggml_metal_init: GPU name:   Apple M4
0.00.649.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.180 I ggml_metal_init: simdgroup reduction   = true
0.00.649.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.180 I ggml_metal_init: has residency sets    = true
0.00.649.180 I ggml_metal_init: has bfloat            = true
0.00.649.181 I ggml_metal_init: use bfloat            = true
0.00.649.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.974 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.975 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.975 I llama_context: graph nodes  = 1015
0.00.739.976 I llama_context: graph splits = 2
0.00.739.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.788 I main: llama threadpool init, n_threads = 4
0.00.795.828 I 
0.00.795.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.795.848 I 
0.00.795.972 I sampler seed: 1234
0.00.795.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.993 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.637.746 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.637.747 I llama_perf_context_print:        load time =     785.94 ms
0.01.637.748 I llama_perf_context_print: prompt eval time =      62.12 ms /     7 tokens (    8.88 ms per token,   112.68 tokens per second)
0.01.637.750 I llama_perf_context_print:        eval time =     777.70 ms /    63 runs   (   12.34 ms per token,    81.01 tokens per second)
0.01.637.750 I llama_perf_context_print:       total time =     842.73 ms /    70 tokens
0.01.638.131 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.115s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.089 I print_info: file format = GGUF V3 (latest)
0.00.026.090 I print_info: file type   = Q5_K - Medium
0.00.026.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.535 I load: special tokens cache size = 25
0.00.040.467 I load: token to piece cache size = 0.2984 MB
0.00.040.484 I print_info: arch             = gptneox
0.00.040.485 I print_info: vocab_only       = 0
0.00.040.485 I print_info: n_ctx_train      = 2048
0.00.040.485 I print_info: n_embd           = 2048
0.00.040.485 I print_info: n_layer          = 24
0.00.040.497 I print_info: n_head           = 16
0.00.040.499 I print_info: n_head_kv        = 16
0.00.040.499 I print_info: n_rot            = 32
0.00.040.499 I print_info: n_swa            = 0
0.00.040.499 I print_info: n_swa_pattern    = 1
0.00.040.499 I print_info: n_embd_head_k    = 128
0.00.040.499 I print_info: n_embd_head_v    = 128
0.00.040.500 I print_info: n_gqa            = 1
0.00.040.503 I print_info: n_embd_k_gqa     = 2048
0.00.040.503 I print_info: n_embd_v_gqa     = 2048
0.00.040.504 I print_info: f_norm_eps       = 1.0e-05
0.00.040.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.504 I print_info: f_logit_scale    = 0.0e+00
0.00.040.505 I print_info: f_attn_scale     = 0.0e+00
0.00.040.505 I print_info: n_ff             = 8192
0.00.040.505 I print_info: n_expert         = 0
0.00.040.505 I print_info: n_expert_used    = 0
0.00.040.506 I print_info: causal attn      = 1
0.00.040.506 I print_info: pooling type     = 0
0.00.040.506 I print_info: rope type        = 2
0.00.040.506 I print_info: rope scaling     = linear
0.00.040.506 I print_info: freq_base_train  = 10000.0
0.00.040.507 I print_info: freq_scale_train = 1
0.00.040.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.507 I print_info: rope_finetuned   = unknown
0.00.040.507 I print_info: ssm_d_conv       = 0
0.00.040.507 I print_info: ssm_d_inner      = 0
0.00.040.507 I print_info: ssm_d_state      = 0
0.00.040.507 I print_info: ssm_dt_rank      = 0
0.00.040.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.508 I print_info: model type       = 1.4B
0.00.040.508 I print_info: model params     = 1.41 B
0.00.040.508 I print_info: general.name     = 1.4B
0.00.040.509 I print_info: vocab type       = BPE
0.00.040.509 I print_info: n_vocab          = 50304
0.00.040.509 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: LF token         = 187 'Ċ'
0.00.040.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: max token length = 1024
0.00.040.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.659 I load_tensors: offloading output layer to GPU
0.00.633.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.693 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.633.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.634.908 I llama_context: constructing llama_context
0.00.634.919 I llama_context: n_seq_max     = 1
0.00.634.919 I llama_context: n_ctx         = 128
0.00.634.920 I llama_context: n_ctx_per_seq = 128
0.00.634.921 I llama_context: n_batch       = 128
0.00.634.921 I llama_context: n_ubatch      = 128
0.00.634.921 I llama_context: causal_attn   = 1
0.00.634.921 I llama_context: flash_attn    = 0
0.00.634.923 I llama_context: freq_base     = 10000.0
0.00.634.923 I llama_context: freq_scale    = 1
0.00.634.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.926 I ggml_metal_init: allocating
0.00.634.980 I ggml_metal_init: found device: Apple M4
0.00.634.991 I ggml_metal_init: picking default device: Apple M4
0.00.636.597 I ggml_metal_load_library: using embedded metal library
0.00.644.601 I ggml_metal_init: GPU name:   Apple M4
0.00.644.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.611 I ggml_metal_init: simdgroup reduction   = true
0.00.644.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.612 I ggml_metal_init: has residency sets    = true
0.00.644.612 I ggml_metal_init: has bfloat            = true
0.00.644.612 I ggml_metal_init: use bfloat            = true
0.00.644.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.272 I init:      Metal KV buffer size =    24.00 MiB
0.00.669.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.006 I llama_context: graph nodes  = 1015
0.00.678.007 I llama_context: graph splits = 2
0.00.678.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.228 I 
0.00.713.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.340 I perplexity: tokenizing the input ..
0.00.719.296 I perplexity: tokenization took 5.952 ms
0.00.719.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.603 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.865.935 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.865.948 I llama_perf_context_print:        load time =     704.22 ms
0.00.865.950 I llama_perf_context_print: prompt eval time =     144.21 ms /   128 tokens (    1.13 ms per token,   887.63 tokens per second)
0.00.865.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.951 I llama_perf_context_print:       total time =     152.73 ms /   129 tokens
0.00.866.438 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.086s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.035 I llama_model_loader: - type  f32:  194 tensors
0.00.028.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.036 I print_info: file format = GGUF V3 (latest)
0.00.028.036 I print_info: file type   = Q6_K
0.00.028.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.965 I load: special tokens cache size = 25
0.00.042.037 I load: token to piece cache size = 0.2984 MB
0.00.042.051 I print_info: arch             = gptneox
0.00.042.052 I print_info: vocab_only       = 0
0.00.042.052 I print_info: n_ctx_train      = 2048
0.00.042.052 I print_info: n_embd           = 2048
0.00.042.052 I print_info: n_layer          = 24
0.00.042.064 I print_info: n_head           = 16
0.00.042.066 I print_info: n_head_kv        = 16
0.00.042.066 I print_info: n_rot            = 32
0.00.042.066 I print_info: n_swa            = 0
0.00.042.066 I print_info: n_swa_pattern    = 1
0.00.042.066 I print_info: n_embd_head_k    = 128
0.00.042.066 I print_info: n_embd_head_v    = 128
0.00.042.067 I print_info: n_gqa            = 1
0.00.042.068 I print_info: n_embd_k_gqa     = 2048
0.00.042.068 I print_info: n_embd_v_gqa     = 2048
0.00.042.069 I print_info: f_norm_eps       = 1.0e-05
0.00.042.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.069 I print_info: f_logit_scale    = 0.0e+00
0.00.042.069 I print_info: f_attn_scale     = 0.0e+00
0.00.042.070 I print_info: n_ff             = 8192
0.00.042.070 I print_info: n_expert         = 0
0.00.042.070 I print_info: n_expert_used    = 0
0.00.042.070 I print_info: causal attn      = 1
0.00.042.070 I print_info: pooling type     = 0
0.00.042.072 I print_info: rope type        = 2
0.00.042.072 I print_info: rope scaling     = linear
0.00.042.072 I print_info: freq_base_train  = 10000.0
0.00.042.073 I print_info: freq_scale_train = 1
0.00.042.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.073 I print_info: rope_finetuned   = unknown
0.00.042.073 I print_info: ssm_d_conv       = 0
0.00.042.073 I print_info: ssm_d_inner      = 0
0.00.042.073 I print_info: ssm_d_state      = 0
0.00.042.074 I print_info: ssm_dt_rank      = 0
0.00.042.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.074 I print_info: model type       = 1.4B
0.00.042.074 I print_info: model params     = 1.41 B
0.00.042.074 I print_info: general.name     = 1.4B
0.00.042.075 I print_info: vocab type       = BPE
0.00.042.076 I print_info: n_vocab          = 50304
0.00.042.077 I print_info: n_merges         = 50009
0.00.042.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: LF token         = 187 'Ċ'
0.00.042.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: max token length = 1024
0.00.042.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.931 I load_tensors: offloading output layer to GPU
0.00.703.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.964 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.703.965 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.705.176 I llama_context: constructing llama_context
0.00.705.188 I llama_context: n_seq_max     = 1
0.00.705.188 I llama_context: n_ctx         = 2048
0.00.705.189 I llama_context: n_ctx_per_seq = 2048
0.00.705.189 I llama_context: n_batch       = 2048
0.00.705.189 I llama_context: n_ubatch      = 512
0.00.705.190 I llama_context: causal_attn   = 1
0.00.705.190 I llama_context: flash_attn    = 0
0.00.705.192 I llama_context: freq_base     = 10000.0
0.00.705.193 I llama_context: freq_scale    = 1
0.00.705.195 I ggml_metal_init: allocating
0.00.705.248 I ggml_metal_init: found device: Apple M4
0.00.705.259 I ggml_metal_init: picking default device: Apple M4
0.00.706.802 I ggml_metal_load_library: using embedded metal library
0.00.714.218 I ggml_metal_init: GPU name:   Apple M4
0.00.714.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.223 I ggml_metal_init: simdgroup reduction   = true
0.00.714.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.224 I ggml_metal_init: has residency sets    = true
0.00.714.224 I ggml_metal_init: has bfloat            = true
0.00.714.225 I ggml_metal_init: use bfloat            = true
0.00.714.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.945 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.412 I llama_context: graph nodes  = 1015
0.00.795.412 I llama_context: graph splits = 2
0.00.795.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.294 I main: llama threadpool init, n_threads = 4
0.00.857.337 I 
0.00.857.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.359 I 
0.00.857.469 I sampler seed: 1234
0.00.857.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.489 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.749.386 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.749.387 I llama_perf_context_print:        load time =     845.81 ms
0.01.749.388 I llama_perf_context_print: prompt eval time =      57.88 ms /     7 tokens (    8.27 ms per token,   120.94 tokens per second)
0.01.749.390 I llama_perf_context_print:        eval time =     832.00 ms /    63 runs   (   13.21 ms per token,    75.72 tokens per second)
0.01.749.390 I llama_perf_context_print:       total time =     892.85 ms /    70 tokens
0.01.749.791 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.117s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.802 I llama_model_loader: - type  f32:  194 tensors
0.00.026.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.803 I print_info: file format = GGUF V3 (latest)
0.00.026.804 I print_info: file type   = Q6_K
0.00.026.805 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.275 I load: special tokens cache size = 25
0.00.041.359 I load: token to piece cache size = 0.2984 MB
0.00.041.377 I print_info: arch             = gptneox
0.00.041.377 I print_info: vocab_only       = 0
0.00.041.378 I print_info: n_ctx_train      = 2048
0.00.041.378 I print_info: n_embd           = 2048
0.00.041.378 I print_info: n_layer          = 24
0.00.041.391 I print_info: n_head           = 16
0.00.041.393 I print_info: n_head_kv        = 16
0.00.041.393 I print_info: n_rot            = 32
0.00.041.393 I print_info: n_swa            = 0
0.00.041.393 I print_info: n_swa_pattern    = 1
0.00.041.393 I print_info: n_embd_head_k    = 128
0.00.041.393 I print_info: n_embd_head_v    = 128
0.00.041.394 I print_info: n_gqa            = 1
0.00.041.395 I print_info: n_embd_k_gqa     = 2048
0.00.041.397 I print_info: n_embd_v_gqa     = 2048
0.00.041.398 I print_info: f_norm_eps       = 1.0e-05
0.00.041.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.398 I print_info: f_logit_scale    = 0.0e+00
0.00.041.399 I print_info: f_attn_scale     = 0.0e+00
0.00.041.399 I print_info: n_ff             = 8192
0.00.041.399 I print_info: n_expert         = 0
0.00.041.399 I print_info: n_expert_used    = 0
0.00.041.399 I print_info: causal attn      = 1
0.00.041.400 I print_info: pooling type     = 0
0.00.041.400 I print_info: rope type        = 2
0.00.041.400 I print_info: rope scaling     = linear
0.00.041.400 I print_info: freq_base_train  = 10000.0
0.00.041.400 I print_info: freq_scale_train = 1
0.00.041.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.401 I print_info: rope_finetuned   = unknown
0.00.041.401 I print_info: ssm_d_conv       = 0
0.00.041.420 I print_info: ssm_d_inner      = 0
0.00.041.422 I print_info: ssm_d_state      = 0
0.00.041.423 I print_info: ssm_dt_rank      = 0
0.00.041.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.423 I print_info: model type       = 1.4B
0.00.041.424 I print_info: model params     = 1.41 B
0.00.041.424 I print_info: general.name     = 1.4B
0.00.041.424 I print_info: vocab type       = BPE
0.00.041.425 I print_info: n_vocab          = 50304
0.00.041.425 I print_info: n_merges         = 50009
0.00.041.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: LF token         = 187 'Ċ'
0.00.041.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: max token length = 1024
0.00.041.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.615 I load_tensors: offloading output layer to GPU
0.00.307.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.307.641 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.307.643 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.875 I llama_context: constructing llama_context
0.00.308.878 I llama_context: n_seq_max     = 1
0.00.308.878 I llama_context: n_ctx         = 128
0.00.308.879 I llama_context: n_ctx_per_seq = 128
0.00.308.879 I llama_context: n_batch       = 128
0.00.308.879 I llama_context: n_ubatch      = 128
0.00.308.880 I llama_context: causal_attn   = 1
0.00.308.880 I llama_context: flash_attn    = 0
0.00.308.881 I llama_context: freq_base     = 10000.0
0.00.308.882 I llama_context: freq_scale    = 1
0.00.308.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.884 I ggml_metal_init: allocating
0.00.308.916 I ggml_metal_init: found device: Apple M4
0.00.308.926 I ggml_metal_init: picking default device: Apple M4
0.00.310.165 I ggml_metal_load_library: using embedded metal library
0.00.317.003 I ggml_metal_init: GPU name:   Apple M4
0.00.317.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.009 I ggml_metal_init: simdgroup reduction   = true
0.00.317.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.009 I ggml_metal_init: has residency sets    = true
0.00.317.009 I ggml_metal_init: has bfloat            = true
0.00.317.010 I ggml_metal_init: use bfloat            = true
0.00.317.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.560 I init:      Metal KV buffer size =    24.00 MiB
0.00.340.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.348.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.348.900 I llama_context: graph nodes  = 1015
0.00.348.900 I llama_context: graph splits = 2
0.00.348.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.295 I 
0.00.384.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.384.359 I perplexity: tokenizing the input ..
0.00.388.424 I perplexity: tokenization took 4.064 ms
0.00.388.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.519.838 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.519.851 I llama_perf_context_print:        load time =     374.61 ms
0.00.519.852 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.41 tokens per second)
0.00.519.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.853 I llama_perf_context_print:       total time =     135.56 ms /   129 tokens
0.00.520.375 I ggml_metal_free: deallocating

real	0m0.538s
user	0m0.082s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.201 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.703 I llama_model_loader: - type  f32:  194 tensors
0.00.058.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.705 I print_info: file format = GGUF V3 (latest)
0.00.058.706 I print_info: file type   = Q4_0
0.00.058.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.408 I load: special tokens cache size = 25
0.00.078.953 I load: token to piece cache size = 0.2984 MB
0.00.078.959 I print_info: arch             = gptneox
0.00.078.960 I print_info: vocab_only       = 0
0.00.078.960 I print_info: n_ctx_train      = 2048
0.00.078.960 I print_info: n_embd           = 2048
0.00.078.961 I print_info: n_layer          = 24
0.00.078.967 I print_info: n_head           = 16
0.00.078.968 I print_info: n_head_kv        = 16
0.00.078.969 I print_info: n_rot            = 32
0.00.078.969 I print_info: n_swa            = 0
0.00.078.969 I print_info: n_swa_pattern    = 1
0.00.078.969 I print_info: n_embd_head_k    = 128
0.00.078.969 I print_info: n_embd_head_v    = 128
0.00.078.970 I print_info: n_gqa            = 1
0.00.078.971 I print_info: n_embd_k_gqa     = 2048
0.00.078.972 I print_info: n_embd_v_gqa     = 2048
0.00.078.972 I print_info: f_norm_eps       = 1.0e-05
0.00.078.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.973 I print_info: f_logit_scale    = 0.0e+00
0.00.078.973 I print_info: f_attn_scale     = 0.0e+00
0.00.078.974 I print_info: n_ff             = 8192
0.00.078.974 I print_info: n_expert         = 0
0.00.078.974 I print_info: n_expert_used    = 0
0.00.078.974 I print_info: causal attn      = 1
0.00.078.975 I print_info: pooling type     = 0
0.00.078.975 I print_info: rope type        = 2
0.00.078.975 I print_info: rope scaling     = linear
0.00.078.975 I print_info: freq_base_train  = 10000.0
0.00.078.976 I print_info: freq_scale_train = 1
0.00.078.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.976 I print_info: rope_finetuned   = unknown
0.00.078.978 I print_info: ssm_d_conv       = 0
0.00.078.978 I print_info: ssm_d_inner      = 0
0.00.078.978 I print_info: ssm_d_state      = 0
0.00.078.978 I print_info: ssm_dt_rank      = 0
0.00.078.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.979 I print_info: model type       = 1.4B
0.00.078.979 I print_info: model params     = 1.41 B
0.00.078.980 I print_info: general.name     = 1.4B
0.00.078.981 I print_info: vocab type       = BPE
0.00.078.981 I print_info: n_vocab          = 50304
0.00.078.981 I print_info: n_merges         = 50009
0.00.078.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.982 I print_info: LF token         = 187 'Ċ'
0.00.078.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.984 I print_info: max token length = 1024
0.00.078.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.638 I load_tensors: offloading output layer to GPU
0.00.669.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.671.236 I llama_context: constructing llama_context
0.00.671.258 I llama_context: n_seq_max     = 1
0.00.671.258 I llama_context: n_ctx         = 2048
0.00.671.259 I llama_context: n_ctx_per_seq = 2048
0.00.671.259 I llama_context: n_batch       = 2048
0.00.671.259 I llama_context: n_ubatch      = 512
0.00.671.259 I llama_context: causal_attn   = 1
0.00.671.260 I llama_context: flash_attn    = 0
0.00.671.261 I llama_context: freq_base     = 10000.0
0.00.671.261 I llama_context: freq_scale    = 1
0.00.671.263 I ggml_metal_init: allocating
0.00.671.368 I ggml_metal_init: found device: Apple M4
0.00.671.406 I ggml_metal_init: picking default device: Apple M4
0.00.673.403 I ggml_metal_load_library: using embedded metal library
0.00.680.907 I ggml_metal_init: GPU name:   Apple M4
0.00.680.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.916 I ggml_metal_init: simdgroup reduction   = true
0.00.680.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.916 I ggml_metal_init: has residency sets    = true
0.00.680.917 I ggml_metal_init: has bfloat            = true
0.00.680.917 I ggml_metal_init: use bfloat            = true
0.00.680.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.081 I init:      Metal KV buffer size =   384.00 MiB
0.00.760.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.871 I llama_context: graph nodes  = 1015
0.00.766.872 I llama_context: graph splits = 2
0.00.766.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.057.968 I llama_context: constructing llama_context
0.01.057.970 I llama_context: n_seq_max     = 1
0.01.057.971 I llama_context: n_ctx         = 2048
0.01.057.971 I llama_context: n_ctx_per_seq = 2048
0.01.057.971 I llama_context: n_batch       = 2048
0.01.057.971 I llama_context: n_ubatch      = 512
0.01.057.971 I llama_context: causal_attn   = 1
0.01.057.972 I llama_context: flash_attn    = 0
0.01.057.973 I llama_context: freq_base     = 10000.0
0.01.057.973 I llama_context: freq_scale    = 1
0.01.057.974 I ggml_metal_init: allocating
0.01.058.004 I ggml_metal_init: found device: Apple M4
0.01.058.012 I ggml_metal_init: picking default device: Apple M4
0.01.058.139 I ggml_metal_init: GPU name:   Apple M4
0.01.058.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.058.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.058.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.058.142 I ggml_metal_init: simdgroup reduction   = true
0.01.058.143 I ggml_metal_init: simdgroup matrix mul. = true
0.01.058.143 I ggml_metal_init: has residency sets    = true
0.01.058.143 I ggml_metal_init: has bfloat            = true
0.01.058.143 I ggml_metal_init: use bfloat            = true
0.01.058.143 I ggml_metal_init: hasUnifiedMemory      = true
0.01.058.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.059.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.347 I init:      Metal KV buffer size =   384.00 MiB
0.01.087.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.095.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.095.132 I llama_context: graph nodes  = 1015
0.01.095.132 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.320.232 I llama_context: constructing llama_context
0.01.320.233 I llama_context: n_seq_max     = 1
0.01.320.233 I llama_context: n_ctx         = 2048
0.01.320.233 I llama_context: n_ctx_per_seq = 2048
0.01.320.233 I llama_context: n_batch       = 2048
0.01.320.234 I llama_context: n_ubatch      = 512
0.01.320.234 I llama_context: causal_attn   = 1
0.01.320.234 I llama_context: flash_attn    = 0
0.01.320.235 I llama_context: freq_base     = 10000.0
0.01.320.235 I llama_context: freq_scale    = 1
0.01.320.235 I ggml_metal_init: allocating
0.01.320.245 I ggml_metal_init: found device: Apple M4
0.01.320.250 I ggml_metal_init: picking default device: Apple M4
0.01.320.337 I ggml_metal_init: GPU name:   Apple M4
0.01.320.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.339 I ggml_metal_init: simdgroup reduction   = true
0.01.320.339 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.340 I ggml_metal_init: has residency sets    = true
0.01.320.340 I ggml_metal_init: has bfloat            = true
0.01.320.340 I ggml_metal_init: use bfloat            = true
0.01.320.340 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.321.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.350.513 I init:      Metal KV buffer size =   384.00 MiB
0.01.350.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.620 I llama_context: graph nodes  = 1015
0.01.357.620 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.588.110 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.805s
user	0m0.275s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5170 (b2b0c2d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.516 I print_info: file format = GGUF V3 (latest)
0.00.029.517 I print_info: file type   = Q4_0
0.00.029.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.502 I load: special tokens cache size = 25
0.00.043.457 I load: token to piece cache size = 0.2984 MB
0.00.043.472 I print_info: arch             = gptneox
0.00.043.473 I print_info: vocab_only       = 0
0.00.043.473 I print_info: n_ctx_train      = 2048
0.00.043.473 I print_info: n_embd           = 2048
0.00.043.474 I print_info: n_layer          = 24
0.00.043.485 I print_info: n_head           = 16
0.00.043.487 I print_info: n_head_kv        = 16
0.00.043.487 I print_info: n_rot            = 32
0.00.043.487 I print_info: n_swa            = 0
0.00.043.487 I print_info: n_swa_pattern    = 1
0.00.043.487 I print_info: n_embd_head_k    = 128
0.00.043.488 I print_info: n_embd_head_v    = 128
0.00.043.488 I print_info: n_gqa            = 1
0.00.043.489 I print_info: n_embd_k_gqa     = 2048
0.00.043.490 I print_info: n_embd_v_gqa     = 2048
0.00.043.490 I print_info: f_norm_eps       = 1.0e-05
0.00.043.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.496 I print_info: f_logit_scale    = 0.0e+00
0.00.043.496 I print_info: f_attn_scale     = 0.0e+00
0.00.043.497 I print_info: n_ff             = 8192
0.00.043.497 I print_info: n_expert         = 0
0.00.043.497 I print_info: n_expert_used    = 0
0.00.043.497 I print_info: causal attn      = 1
0.00.043.497 I print_info: pooling type     = 0
0.00.043.497 I print_info: rope type        = 2
0.00.043.498 I print_info: rope scaling     = linear
0.00.043.498 I print_info: freq_base_train  = 10000.0
0.00.043.498 I print_info: freq_scale_train = 1
0.00.043.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.499 I print_info: ssm_d_inner      = 0
0.00.043.499 I print_info: ssm_d_state      = 0
0.00.043.499 I print_info: ssm_dt_rank      = 0
0.00.043.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.500 I print_info: model type       = 1.4B
0.00.043.500 I print_info: model params     = 1.41 B
0.00.043.500 I print_info: general.name     = 1.4B
0.00.043.501 I print_info: vocab type       = BPE
0.00.043.501 I print_info: n_vocab          = 50304
0.00.043.501 I print_info: n_merges         = 50009
0.00.043.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: LF token         = 187 'Ċ'
0.00.043.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: max token length = 1024
0.00.043.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.101 I load_tensors: offloading output layer to GPU
0.00.056.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.113 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.476 I llama_context: constructing llama_context
0.00.056.477 I llama_context: n_seq_max     = 1
0.00.056.477 I llama_context: n_ctx         = 2048
0.00.056.478 I llama_context: n_ctx_per_seq = 2048
0.00.056.478 I llama_context: n_batch       = 2048
0.00.056.478 I llama_context: n_ubatch      = 512
0.00.056.478 I llama_context: causal_attn   = 1
0.00.056.478 I llama_context: flash_attn    = 1
0.00.056.479 I llama_context: freq_base     = 10000.0
0.00.056.479 I llama_context: freq_scale    = 1
0.00.056.480 I ggml_metal_init: allocating
0.00.056.491 I ggml_metal_init: found device: Apple M4
0.00.056.495 I ggml_metal_init: picking default device: Apple M4
0.00.056.942 I ggml_metal_load_library: using embedded metal library
0.00.059.879 I ggml_metal_init: GPU name:   Apple M4
0.00.059.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.882 I ggml_metal_init: simdgroup reduction   = true
0.00.059.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.882 I ggml_metal_init: has residency sets    = true
0.00.059.882 I ggml_metal_init: has bfloat            = true
0.00.059.882 I ggml_metal_init: use bfloat            = true
0.00.059.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.517 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.031 I llama_context: graph nodes  = 920
0.00.108.031 I llama_context: graph splits = 2
0.00.108.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.831 I llama_context: constructing llama_context
0.00.380.833 I llama_context: n_seq_max     = 1
0.00.380.833 I llama_context: n_ctx         = 2048
0.00.380.834 I llama_context: n_ctx_per_seq = 2048
0.00.380.834 I llama_context: n_batch       = 2048
0.00.380.834 I llama_context: n_ubatch      = 512
0.00.380.834 I llama_context: causal_attn   = 1
0.00.380.834 I llama_context: flash_attn    = 1
0.00.380.836 I llama_context: freq_base     = 10000.0
0.00.380.836 I llama_context: freq_scale    = 1
0.00.380.837 I ggml_metal_init: allocating
0.00.380.856 I ggml_metal_init: found device: Apple M4
0.00.380.861 I ggml_metal_init: picking default device: Apple M4
0.00.380.983 I ggml_metal_init: GPU name:   Apple M4
0.00.380.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.986 I ggml_metal_init: simdgroup reduction   = true
0.00.380.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.986 I ggml_metal_init: has residency sets    = true
0.00.380.986 I ggml_metal_init: has bfloat            = true
0.00.380.986 I ggml_metal_init: use bfloat            = true
0.00.380.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.835 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.334 I llama_context: graph nodes  = 920
0.00.416.334 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.640.836 I llama_context: constructing llama_context
0.00.640.837 I llama_context: n_seq_max     = 1
0.00.640.837 I llama_context: n_ctx         = 2048
0.00.640.837 I llama_context: n_ctx_per_seq = 2048
0.00.640.837 I llama_context: n_batch       = 2048
0.00.640.838 I llama_context: n_ubatch      = 512
0.00.640.838 I llama_context: causal_attn   = 1
0.00.640.838 I llama_context: flash_attn    = 1
0.00.640.838 I llama_context: freq_base     = 10000.0
0.00.640.839 I llama_context: freq_scale    = 1
0.00.640.839 I ggml_metal_init: allocating
0.00.640.849 I ggml_metal_init: found device: Apple M4
0.00.640.853 I ggml_metal_init: picking default device: Apple M4
0.00.640.942 I ggml_metal_init: GPU name:   Apple M4
0.00.640.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.944 I ggml_metal_init: simdgroup reduction   = true
0.00.640.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.944 I ggml_metal_init: has residency sets    = true
0.00.640.944 I ggml_metal_init: has bfloat            = true
0.00.640.944 I ggml_metal_init: use bfloat            = true
0.00.640.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.906 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.936 I llama_context: graph nodes  = 920
0.00.673.936 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.903.748 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.226s
sys	0m0.159s
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
2/2 Test #27: test-autorelease .................   Passed    2.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.50 real         0.72 user         0.30 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.13 user         0.09 sys
```
