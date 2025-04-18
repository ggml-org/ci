## Summary

- status:  SUCCESS ✅
- runtime: 802.18
- date:    Fri Apr 18 11:05:47 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/35370ba94593c3abc9550328377d461fc4f822b7
- author:  Xuan-Son Nguyen
```
server : use std::move whenever possible (#12936)

* server : use std::move whenever possible

* use r-value ref

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* make task creation scoped

* restore std::move

* fix task_id not set correctly

* apply changes from suggestion

Co-authored-by: ggerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.35 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.38 sec*proc (29 tests)

Total Test time (real) = 221.39 sec

real	3m41.421s
user	7m9.323s
sys	0m7.891s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.30 sec*proc (29 tests)

Total Test time (real) =  54.32 sec

real	0m54.332s
user	1m8.148s
sys	0m6.824s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.229 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.243 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.244 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.353 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.354 I llama_model_loader: - type  f32:  124 tensors
0.00.024.355 I llama_model_loader: - type  f16:   73 tensors
0.00.024.355 I print_info: file format = GGUF V3 (latest)
0.00.024.356 I print_info: file type   = F16
0.00.024.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.347 I load: special tokens cache size = 5
0.00.030.337 I load: token to piece cache size = 0.2032 MB
0.00.030.361 I print_info: arch             = bert
0.00.030.363 I print_info: vocab_only       = 0
0.00.030.363 I print_info: n_ctx_train      = 512
0.00.030.363 I print_info: n_embd           = 384
0.00.030.364 I print_info: n_layer          = 12
0.00.030.386 I print_info: n_head           = 12
0.00.030.388 I print_info: n_head_kv        = 12
0.00.030.388 I print_info: n_rot            = 32
0.00.030.388 I print_info: n_swa            = 0
0.00.030.388 I print_info: n_swa_pattern    = 1
0.00.030.388 I print_info: n_embd_head_k    = 32
0.00.030.389 I print_info: n_embd_head_v    = 32
0.00.030.389 I print_info: n_gqa            = 1
0.00.030.390 I print_info: n_embd_k_gqa     = 384
0.00.030.391 I print_info: n_embd_v_gqa     = 384
0.00.030.391 I print_info: f_norm_eps       = 1.0e-12
0.00.030.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.393 I print_info: f_attn_scale     = 0.0e+00
0.00.030.393 I print_info: n_ff             = 1536
0.00.030.394 I print_info: n_expert         = 0
0.00.030.394 I print_info: n_expert_used    = 0
0.00.030.394 I print_info: causal attn      = 0
0.00.030.394 I print_info: pooling type     = 2
0.00.030.394 I print_info: rope type        = 2
0.00.030.395 I print_info: rope scaling     = linear
0.00.030.395 I print_info: freq_base_train  = 10000.0
0.00.030.396 I print_info: freq_scale_train = 1
0.00.030.396 I print_info: n_ctx_orig_yarn  = 512
0.00.030.396 I print_info: rope_finetuned   = unknown
0.00.030.396 I print_info: ssm_d_conv       = 0
0.00.030.396 I print_info: ssm_d_inner      = 0
0.00.030.396 I print_info: ssm_d_state      = 0
0.00.030.397 I print_info: ssm_dt_rank      = 0
0.00.030.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.397 I print_info: model type       = 33M
0.00.030.398 I print_info: model params     = 33.21 M
0.00.030.398 I print_info: general.name     = Bge Small
0.00.030.398 I print_info: vocab type       = WPM
0.00.030.399 I print_info: n_vocab          = 30522
0.00.030.399 I print_info: n_merges         = 0
0.00.030.399 I print_info: BOS token        = 101 '[CLS]'
0.00.030.400 I print_info: UNK token        = 100 '[UNK]'
0.00.030.400 I print_info: SEP token        = 102 '[SEP]'
0.00.030.400 I print_info: PAD token        = 0 '[PAD]'
0.00.030.400 I print_info: MASK token       = 103 '[MASK]'
0.00.030.401 I print_info: LF token         = 0 '[PAD]'
0.00.030.401 I print_info: max token length = 21
0.00.030.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.041 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.042 I load_tensors: offloading output layer to GPU
0.00.033.043 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.065 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.066 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.320 I llama_context: constructing llama_context
0.00.033.322 I llama_context: n_seq_max     = 1
0.00.033.322 I llama_context: n_ctx         = 512
0.00.033.322 I llama_context: n_ctx_per_seq = 512
0.00.033.323 I llama_context: n_batch       = 2048
0.00.033.323 I llama_context: n_ubatch      = 2048
0.00.033.323 I llama_context: causal_attn   = 0
0.00.033.323 I llama_context: flash_attn    = 0
0.00.033.324 I llama_context: freq_base     = 10000.0
0.00.033.324 I llama_context: freq_scale    = 1
0.00.033.324 I ggml_metal_init: allocating
0.00.033.329 I ggml_metal_init: found device: Apple M4
0.00.033.336 I ggml_metal_init: picking default device: Apple M4
0.00.033.947 I ggml_metal_load_library: using embedded metal library
0.00.038.207 I ggml_metal_init: GPU name:   Apple M4
0.00.038.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.211 I ggml_metal_init: simdgroup reduction   = true
0.00.038.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.211 I ggml_metal_init: has residency sets    = true
0.00.038.211 I ggml_metal_init: has bfloat            = true
0.00.038.211 I ggml_metal_init: use bfloat            = true
0.00.038.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.771 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.397 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.399 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.800 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.801 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.801 I llama_context: graph nodes  = 417
0.00.055.801 I llama_context: graph splits = 2
0.00.055.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.088 I 
0.00.061.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.709 I llama_perf_context_print:        load time =      46.63 ms
0.00.066.710 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.73 tokens per second)
0.00.066.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.711 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.066.904 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.813 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.816 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.817 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.817 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.771 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.773 I llama_model_loader: - type  f32:  124 tensors
0.00.015.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.774 I print_info: file type   = Q8_0
0.00.015.775 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.044 I load: special tokens cache size = 5
0.00.019.244 I load: token to piece cache size = 0.2032 MB
0.00.019.254 I print_info: arch             = bert
0.00.019.255 I print_info: vocab_only       = 0
0.00.019.255 I print_info: n_ctx_train      = 512
0.00.019.256 I print_info: n_embd           = 384
0.00.019.256 I print_info: n_layer          = 12
0.00.019.263 I print_info: n_head           = 12
0.00.019.264 I print_info: n_head_kv        = 12
0.00.019.264 I print_info: n_rot            = 32
0.00.019.264 I print_info: n_swa            = 0
0.00.019.264 I print_info: n_swa_pattern    = 1
0.00.019.268 I print_info: n_embd_head_k    = 32
0.00.019.268 I print_info: n_embd_head_v    = 32
0.00.019.269 I print_info: n_gqa            = 1
0.00.019.270 I print_info: n_embd_k_gqa     = 384
0.00.019.270 I print_info: n_embd_v_gqa     = 384
0.00.019.271 I print_info: f_norm_eps       = 1.0e-12
0.00.019.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.274 I print_info: f_logit_scale    = 0.0e+00
0.00.019.274 I print_info: f_attn_scale     = 0.0e+00
0.00.019.275 I print_info: n_ff             = 1536
0.00.019.275 I print_info: n_expert         = 0
0.00.019.275 I print_info: n_expert_used    = 0
0.00.019.275 I print_info: causal attn      = 0
0.00.019.275 I print_info: pooling type     = 2
0.00.019.276 I print_info: rope type        = 2
0.00.019.276 I print_info: rope scaling     = linear
0.00.019.276 I print_info: freq_base_train  = 10000.0
0.00.019.277 I print_info: freq_scale_train = 1
0.00.019.277 I print_info: n_ctx_orig_yarn  = 512
0.00.019.277 I print_info: rope_finetuned   = unknown
0.00.019.277 I print_info: ssm_d_conv       = 0
0.00.019.277 I print_info: ssm_d_inner      = 0
0.00.019.277 I print_info: ssm_d_state      = 0
0.00.019.278 I print_info: ssm_dt_rank      = 0
0.00.019.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.278 I print_info: model type       = 33M
0.00.019.278 I print_info: model params     = 33.21 M
0.00.019.279 I print_info: general.name     = Bge Small
0.00.019.279 I print_info: vocab type       = WPM
0.00.019.279 I print_info: n_vocab          = 30522
0.00.019.280 I print_info: n_merges         = 0
0.00.019.280 I print_info: BOS token        = 101 '[CLS]'
0.00.019.280 I print_info: UNK token        = 100 '[UNK]'
0.00.019.280 I print_info: SEP token        = 102 '[SEP]'
0.00.019.281 I print_info: PAD token        = 0 '[PAD]'
0.00.019.281 I print_info: MASK token       = 103 '[MASK]'
0.00.019.281 I print_info: LF token         = 0 '[PAD]'
0.00.019.281 I print_info: max token length = 21
0.00.019.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.854 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.855 I load_tensors: offloading output layer to GPU
0.00.020.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.861 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.862 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.032 I llama_context: constructing llama_context
0.00.021.033 I llama_context: n_seq_max     = 1
0.00.021.034 I llama_context: n_ctx         = 512
0.00.021.034 I llama_context: n_ctx_per_seq = 512
0.00.021.034 I llama_context: n_batch       = 2048
0.00.021.034 I llama_context: n_ubatch      = 2048
0.00.021.034 I llama_context: causal_attn   = 0
0.00.021.034 I llama_context: flash_attn    = 0
0.00.021.035 I llama_context: freq_base     = 10000.0
0.00.021.035 I llama_context: freq_scale    = 1
0.00.021.036 I ggml_metal_init: allocating
0.00.021.039 I ggml_metal_init: found device: Apple M4
0.00.021.042 I ggml_metal_init: picking default device: Apple M4
0.00.021.467 I ggml_metal_load_library: using embedded metal library
0.00.024.180 I ggml_metal_init: GPU name:   Apple M4
0.00.024.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.183 I ggml_metal_init: simdgroup reduction   = true
0.00.024.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.183 I ggml_metal_init: has residency sets    = true
0.00.024.183 I ggml_metal_init: has bfloat            = true
0.00.024.183 I ggml_metal_init: use bfloat            = true
0.00.024.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.654 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.666 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.283 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.285 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.470 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.471 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.471 I llama_context: graph nodes  = 417
0.00.041.471 I llama_context: graph splits = 2
0.00.041.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.366 I 
0.00.045.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.289 I llama_perf_context_print:        load time =      35.00 ms
0.00.050.290 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.050.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.291 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.050.653 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.255 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.100 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.108 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.110 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.111 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.113 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.114 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.114 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.115 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.118 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.119 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.243 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.243 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.243 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.245 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.245 I llama_model_loader: - type  f32:   40 tensors
0.00.046.245 I llama_model_loader: - type  f16:   30 tensors
0.00.046.246 I print_info: file format = GGUF V3 (latest)
0.00.046.250 I print_info: file type   = F16
0.00.046.251 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.659 W load: empty token at index 5
0.00.055.889 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.661 I load: special tokens cache size = 5
0.00.328.362 I load: token to piece cache size = 1.5060 MB
0.00.328.403 I print_info: arch             = jina-bert-v2
0.00.328.404 I print_info: vocab_only       = 0
0.00.328.405 I print_info: n_ctx_train      = 8192
0.00.328.405 I print_info: n_embd           = 384
0.00.328.406 I print_info: n_layer          = 4
0.00.328.440 I print_info: n_head           = 12
0.00.328.442 I print_info: n_head_kv        = 12
0.00.328.442 I print_info: n_rot            = 32
0.00.328.442 I print_info: n_swa            = 0
0.00.328.443 I print_info: n_swa_pattern    = 1
0.00.328.443 I print_info: n_embd_head_k    = 32
0.00.328.443 I print_info: n_embd_head_v    = 32
0.00.328.443 I print_info: n_gqa            = 1
0.00.328.444 I print_info: n_embd_k_gqa     = 384
0.00.328.445 I print_info: n_embd_v_gqa     = 384
0.00.328.446 I print_info: f_norm_eps       = 1.0e-12
0.00.328.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.450 I print_info: f_logit_scale    = 0.0e+00
0.00.328.451 I print_info: f_attn_scale     = 0.0e+00
0.00.328.451 I print_info: n_ff             = 1536
0.00.328.451 I print_info: n_expert         = 0
0.00.328.451 I print_info: n_expert_used    = 0
0.00.328.451 I print_info: causal attn      = 0
0.00.328.452 I print_info: pooling type     = -1
0.00.328.453 I print_info: rope type        = -1
0.00.328.453 I print_info: rope scaling     = linear
0.00.328.455 I print_info: freq_base_train  = 10000.0
0.00.328.455 I print_info: freq_scale_train = 1
0.00.328.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.456 I print_info: rope_finetuned   = unknown
0.00.328.456 I print_info: ssm_d_conv       = 0
0.00.328.456 I print_info: ssm_d_inner      = 0
0.00.328.456 I print_info: ssm_d_state      = 0
0.00.328.456 I print_info: ssm_dt_rank      = 0
0.00.328.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.457 I print_info: model type       = 33M
0.00.328.458 I print_info: model params     = 32.90 M
0.00.328.458 I print_info: general.name     = Jina Bert Implementation
0.00.328.460 I print_info: vocab type       = BPE
0.00.328.460 I print_info: n_vocab          = 61056
0.00.328.460 I print_info: n_merges         = 39382
0.00.328.460 I print_info: BOS token        = 0 '<s>'
0.00.328.462 I print_info: EOS token        = 2 '</s>'
0.00.328.462 I print_info: UNK token        = 3 '<unk>'
0.00.328.463 I print_info: SEP token        = 2 '</s>'
0.00.328.463 I print_info: PAD token        = 1 '<pad>'
0.00.328.463 I print_info: MASK token       = 4 '<mask>'
0.00.328.464 I print_info: EOG token        = 2 '</s>'
0.00.328.464 I print_info: max token length = 45
0.00.328.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.748 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.749 I load_tensors: offloading output layer to GPU
0.00.330.750 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.773 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.774 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.197 I llama_context: constructing llama_context
0.00.331.198 I llama_context: n_seq_max     = 1
0.00.331.198 I llama_context: n_ctx         = 8192
0.00.331.199 I llama_context: n_ctx_per_seq = 8192
0.00.331.199 I llama_context: n_batch       = 2048
0.00.331.199 I llama_context: n_ubatch      = 2048
0.00.331.199 I llama_context: causal_attn   = 0
0.00.331.199 I llama_context: flash_attn    = 0
0.00.331.200 I llama_context: freq_base     = 10000.0
0.00.331.200 I llama_context: freq_scale    = 1
0.00.331.201 I ggml_metal_init: allocating
0.00.331.205 I ggml_metal_init: found device: Apple M4
0.00.331.208 I ggml_metal_init: picking default device: Apple M4
0.00.331.763 I ggml_metal_load_library: using embedded metal library
0.00.334.679 I ggml_metal_init: GPU name:   Apple M4
0.00.334.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.681 I ggml_metal_init: simdgroup reduction   = true
0.00.334.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.682 I ggml_metal_init: has residency sets    = true
0.00.334.682 I ggml_metal_init: has bfloat            = true
0.00.334.682 I ggml_metal_init: use bfloat            = true
0.00.334.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.033 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.053 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.320 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.321 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.479 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.480 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.481 I llama_context: graph nodes  = 150
0.00.359.481 I llama_context: graph splits = 2
0.00.359.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.440 I 
0.00.366.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.581 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.585 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.585 I main: number of tokens in prompt = 13
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


0.00.366.593 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.593 I main: number of tokens in prompt = 40
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


0.00.367.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.556 I llama_perf_context_print:        load time =     347.70 ms
0.00.370.557 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18272.91 tokens per second)
0.00.370.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.559 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.370.960 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.345s
sys	0m0.056s
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
0.00.000.149 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.061.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.560 I llama_model_loader: - type  f32:  194 tensors
0.00.093.561 I llama_model_loader: - type  f16:   98 tensors
0.00.093.562 I print_info: file format = GGUF V3 (latest)
0.00.093.563 I print_info: file type   = all F32 (guessed)
0.00.093.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.146 I load: special tokens cache size = 25
0.00.117.648 I load: token to piece cache size = 0.2984 MB
0.00.117.673 I print_info: arch             = gptneox
0.00.117.675 I print_info: vocab_only       = 0
0.00.117.675 I print_info: n_ctx_train      = 2048
0.00.117.675 I print_info: n_embd           = 2048
0.00.117.675 I print_info: n_layer          = 24
0.00.117.697 I print_info: n_head           = 16
0.00.117.699 I print_info: n_head_kv        = 16
0.00.117.699 I print_info: n_rot            = 32
0.00.117.699 I print_info: n_swa            = 0
0.00.117.699 I print_info: n_swa_pattern    = 1
0.00.117.700 I print_info: n_embd_head_k    = 128
0.00.117.700 I print_info: n_embd_head_v    = 128
0.00.117.701 I print_info: n_gqa            = 1
0.00.117.701 I print_info: n_embd_k_gqa     = 2048
0.00.117.702 I print_info: n_embd_v_gqa     = 2048
0.00.117.703 I print_info: f_norm_eps       = 1.0e-05
0.00.117.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.706 I print_info: f_logit_scale    = 0.0e+00
0.00.117.706 I print_info: f_attn_scale     = 0.0e+00
0.00.117.707 I print_info: n_ff             = 8192
0.00.117.707 I print_info: n_expert         = 0
0.00.117.707 I print_info: n_expert_used    = 0
0.00.117.708 I print_info: causal attn      = 1
0.00.117.709 I print_info: pooling type     = 0
0.00.117.709 I print_info: rope type        = 2
0.00.117.709 I print_info: rope scaling     = linear
0.00.117.710 I print_info: freq_base_train  = 10000.0
0.00.117.710 I print_info: freq_scale_train = 1
0.00.117.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.711 I print_info: rope_finetuned   = unknown
0.00.117.711 I print_info: ssm_d_conv       = 0
0.00.117.711 I print_info: ssm_d_inner      = 0
0.00.117.711 I print_info: ssm_d_state      = 0
0.00.117.711 I print_info: ssm_dt_rank      = 0
0.00.117.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.712 I print_info: model type       = 1.4B
0.00.117.712 I print_info: model params     = 1.41 B
0.00.117.712 I print_info: general.name     = 1.4B
0.00.117.713 I print_info: vocab type       = BPE
0.00.117.713 I print_info: n_vocab          = 50304
0.00.117.713 I print_info: n_merges         = 50009
0.00.117.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.715 I print_info: LF token         = 187 'Ċ'
0.00.117.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.715 I print_info: max token length = 1024
0.00.117.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.023 I load_tensors: offloading output layer to GPU
0.00.152.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.048 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.152.050 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.152.541 I llama_context: constructing llama_context
0.00.152.542 I llama_context: n_seq_max     = 1
0.00.152.542 I llama_context: n_ctx         = 2048
0.00.152.542 I llama_context: n_ctx_per_seq = 2048
0.00.152.542 I llama_context: n_batch       = 2048
0.00.152.542 I llama_context: n_ubatch      = 512
0.00.152.543 I llama_context: causal_attn   = 1
0.00.152.543 I llama_context: flash_attn    = 0
0.00.152.543 I llama_context: freq_base     = 10000.0
0.00.152.543 I llama_context: freq_scale    = 1
0.00.152.546 I ggml_metal_init: allocating
0.00.152.573 I ggml_metal_init: found device: Apple M4
0.00.152.579 I ggml_metal_init: picking default device: Apple M4
0.00.153.101 I ggml_metal_load_library: using embedded metal library
0.00.192.937 I ggml_metal_init: GPU name:   Apple M4
0.00.192.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.192.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.192.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.192.942 I ggml_metal_init: simdgroup reduction   = true
0.00.192.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.192.942 I ggml_metal_init: has residency sets    = true
0.00.192.943 I ggml_metal_init: has bfloat            = true
0.00.192.943 I ggml_metal_init: use bfloat            = true
0.00.192.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.192.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.977 I init:      Metal KV buffer size =   384.00 MiB
0.00.396.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.048 I llama_context: graph nodes  = 1015
0.00.404.048 I llama_context: graph splits = 2
0.00.404.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.506 I main: llama threadpool init, n_threads = 4
0.00.460.555 I 
0.00.460.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.588 I 
0.00.460.728 I sampler seed: 1234
0.00.460.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.768 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.317.262 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.317.262 I llama_perf_context_print:        load time =     398.51 ms
0.02.317.263 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.317.267 I llama_perf_context_print:        eval time =    1810.90 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.317.269 I llama_perf_context_print:       total time =    1857.67 ms /    70 tokens
0.02.317.651 I ggml_metal_free: deallocating

real	0m2.656s
user	0m0.143s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.747 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.447 I llama_model_loader: - type  f32:  194 tensors
0.00.056.448 I llama_model_loader: - type  f16:   98 tensors
0.00.056.449 I print_info: file format = GGUF V3 (latest)
0.00.056.449 I print_info: file type   = all F32 (guessed)
0.00.056.451 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.385 I load: special tokens cache size = 25
0.00.077.508 I load: token to piece cache size = 0.2984 MB
0.00.077.524 I print_info: arch             = gptneox
0.00.077.525 I print_info: vocab_only       = 0
0.00.077.526 I print_info: n_ctx_train      = 2048
0.00.077.526 I print_info: n_embd           = 2048
0.00.077.526 I print_info: n_layer          = 24
0.00.077.539 I print_info: n_head           = 16
0.00.077.540 I print_info: n_head_kv        = 16
0.00.077.541 I print_info: n_rot            = 32
0.00.077.541 I print_info: n_swa            = 0
0.00.077.541 I print_info: n_swa_pattern    = 1
0.00.077.541 I print_info: n_embd_head_k    = 128
0.00.077.541 I print_info: n_embd_head_v    = 128
0.00.077.548 I print_info: n_gqa            = 1
0.00.077.549 I print_info: n_embd_k_gqa     = 2048
0.00.077.550 I print_info: n_embd_v_gqa     = 2048
0.00.077.552 I print_info: f_norm_eps       = 1.0e-05
0.00.077.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.553 I print_info: f_logit_scale    = 0.0e+00
0.00.077.553 I print_info: f_attn_scale     = 0.0e+00
0.00.077.554 I print_info: n_ff             = 8192
0.00.077.554 I print_info: n_expert         = 0
0.00.077.554 I print_info: n_expert_used    = 0
0.00.077.554 I print_info: causal attn      = 1
0.00.077.554 I print_info: pooling type     = 0
0.00.077.554 I print_info: rope type        = 2
0.00.077.555 I print_info: rope scaling     = linear
0.00.077.557 I print_info: freq_base_train  = 10000.0
0.00.077.557 I print_info: freq_scale_train = 1
0.00.077.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.557 I print_info: rope_finetuned   = unknown
0.00.077.558 I print_info: ssm_d_conv       = 0
0.00.077.558 I print_info: ssm_d_inner      = 0
0.00.077.558 I print_info: ssm_d_state      = 0
0.00.077.558 I print_info: ssm_dt_rank      = 0
0.00.077.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.562 I print_info: model type       = 1.4B
0.00.077.563 I print_info: model params     = 1.41 B
0.00.077.563 I print_info: general.name     = 1.4B
0.00.077.563 I print_info: vocab type       = BPE
0.00.077.564 I print_info: n_vocab          = 50304
0.00.077.564 I print_info: n_merges         = 50009
0.00.077.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: LF token         = 187 'Ċ'
0.00.077.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.565 I print_info: max token length = 1024
0.00.077.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.523.097 I load_tensors: offloading 24 repeating layers to GPU
0.01.523.100 I load_tensors: offloading output layer to GPU
0.01.523.101 I load_tensors: offloaded 25/25 layers to GPU
0.01.523.121 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.523.123 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.523.824 I llama_context: constructing llama_context
0.01.523.826 I llama_context: n_seq_max     = 1
0.01.523.826 I llama_context: n_ctx         = 128
0.01.523.826 I llama_context: n_ctx_per_seq = 128
0.01.523.826 I llama_context: n_batch       = 128
0.01.523.827 I llama_context: n_ubatch      = 128
0.01.523.827 I llama_context: causal_attn   = 1
0.01.523.827 I llama_context: flash_attn    = 0
0.01.523.828 I llama_context: freq_base     = 10000.0
0.01.523.828 I llama_context: freq_scale    = 1
0.01.523.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.523.831 I ggml_metal_init: allocating
0.01.523.864 I ggml_metal_init: found device: Apple M4
0.01.523.880 I ggml_metal_init: picking default device: Apple M4
0.01.524.805 I ggml_metal_load_library: using embedded metal library
0.01.529.811 I ggml_metal_init: GPU name:   Apple M4
0.01.529.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.529.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.529.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.529.816 I ggml_metal_init: simdgroup reduction   = true
0.01.529.816 I ggml_metal_init: simdgroup matrix mul. = true
0.01.529.816 I ggml_metal_init: has residency sets    = true
0.01.529.817 I ggml_metal_init: has bfloat            = true
0.01.529.817 I ggml_metal_init: use bfloat            = true
0.01.529.817 I ggml_metal_init: hasUnifiedMemory      = true
0.01.529.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.545.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.545.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.059 I init:      Metal KV buffer size =    24.00 MiB
0.01.547.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.551.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.551.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.551.701 I llama_context: graph nodes  = 1015
0.01.551.701 I llama_context: graph splits = 2
0.01.551.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.551.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.499 I 
0.01.586.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.586.564 I perplexity: tokenizing the input ..
0.01.591.485 I perplexity: tokenization took 4.919 ms
0.01.591.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.585 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.710.990 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.711.005 I llama_perf_context_print:        load time =    1561.57 ms
0.01.711.006 I llama_perf_context_print: prompt eval time =     117.83 ms /   128 tokens (    0.92 ms per token,  1086.32 tokens per second)
0.01.711.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.007 I llama_perf_context_print:       total time =     124.51 ms /   129 tokens
0.01.711.477 I ggml_metal_free: deallocating

real	0m1.953s
user	0m0.103s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.193 I llama_model_loader: - type  f32:  194 tensors
0.00.043.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.194 I print_info: file format = GGUF V3 (latest)
0.00.043.195 I print_info: file type   = Q8_0
0.00.043.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.476 I load: special tokens cache size = 25
0.00.060.234 I load: token to piece cache size = 0.2984 MB
0.00.060.251 I print_info: arch             = gptneox
0.00.060.252 I print_info: vocab_only       = 0
0.00.060.252 I print_info: n_ctx_train      = 2048
0.00.060.252 I print_info: n_embd           = 2048
0.00.060.253 I print_info: n_layer          = 24
0.00.060.268 I print_info: n_head           = 16
0.00.060.270 I print_info: n_head_kv        = 16
0.00.060.270 I print_info: n_rot            = 32
0.00.060.270 I print_info: n_swa            = 0
0.00.060.270 I print_info: n_swa_pattern    = 1
0.00.060.271 I print_info: n_embd_head_k    = 128
0.00.060.271 I print_info: n_embd_head_v    = 128
0.00.060.271 I print_info: n_gqa            = 1
0.00.060.272 I print_info: n_embd_k_gqa     = 2048
0.00.060.273 I print_info: n_embd_v_gqa     = 2048
0.00.060.273 I print_info: f_norm_eps       = 1.0e-05
0.00.060.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.275 I print_info: f_logit_scale    = 0.0e+00
0.00.060.278 I print_info: f_attn_scale     = 0.0e+00
0.00.060.278 I print_info: n_ff             = 8192
0.00.060.279 I print_info: n_expert         = 0
0.00.060.279 I print_info: n_expert_used    = 0
0.00.060.279 I print_info: causal attn      = 1
0.00.060.279 I print_info: pooling type     = 0
0.00.060.279 I print_info: rope type        = 2
0.00.060.280 I print_info: rope scaling     = linear
0.00.060.280 I print_info: freq_base_train  = 10000.0
0.00.060.281 I print_info: freq_scale_train = 1
0.00.060.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.281 I print_info: rope_finetuned   = unknown
0.00.060.281 I print_info: ssm_d_conv       = 0
0.00.060.282 I print_info: ssm_d_inner      = 0
0.00.060.282 I print_info: ssm_d_state      = 0
0.00.060.282 I print_info: ssm_dt_rank      = 0
0.00.060.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.282 I print_info: model type       = 1.4B
0.00.060.283 I print_info: model params     = 1.41 B
0.00.060.283 I print_info: general.name     = 1.4B
0.00.060.284 I print_info: vocab type       = BPE
0.00.060.285 I print_info: n_vocab          = 50304
0.00.060.285 I print_info: n_merges         = 50009
0.00.060.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.287 I print_info: LF token         = 187 'Ċ'
0.00.060.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: max token length = 1024
0.00.060.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.589.142 I load_tensors: offloading 24 repeating layers to GPU
0.01.589.147 I load_tensors: offloading output layer to GPU
0.01.589.148 I load_tensors: offloaded 25/25 layers to GPU
0.01.589.171 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.589.172 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.590.104 I llama_context: constructing llama_context
0.01.590.106 I llama_context: n_seq_max     = 1
0.01.590.106 I llama_context: n_ctx         = 2048
0.01.590.106 I llama_context: n_ctx_per_seq = 2048
0.01.590.107 I llama_context: n_batch       = 2048
0.01.590.107 I llama_context: n_ubatch      = 512
0.01.590.108 I llama_context: causal_attn   = 1
0.01.590.108 I llama_context: flash_attn    = 0
0.01.590.109 I llama_context: freq_base     = 10000.0
0.01.590.109 I llama_context: freq_scale    = 1
0.01.590.110 I ggml_metal_init: allocating
0.01.590.125 I ggml_metal_init: found device: Apple M4
0.01.590.136 I ggml_metal_init: picking default device: Apple M4
0.01.591.168 I ggml_metal_load_library: using embedded metal library
0.01.597.082 I ggml_metal_init: GPU name:   Apple M4
0.01.597.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.597.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.597.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.597.086 I ggml_metal_init: simdgroup reduction   = true
0.01.597.086 I ggml_metal_init: simdgroup matrix mul. = true
0.01.597.086 I ggml_metal_init: has residency sets    = true
0.01.597.086 I ggml_metal_init: has bfloat            = true
0.01.597.087 I ggml_metal_init: use bfloat            = true
0.01.597.087 I ggml_metal_init: hasUnifiedMemory      = true
0.01.597.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.616.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.616.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.665.053 I init:      Metal KV buffer size =   384.00 MiB
0.01.665.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.671.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.671.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.671.955 I llama_context: graph nodes  = 1015
0.01.671.955 I llama_context: graph splits = 2
0.01.671.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.672.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.672.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.496 I main: llama threadpool init, n_threads = 4
0.01.729.538 I 
0.01.729.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.729.561 I 
0.01.729.738 I sampler seed: 1234
0.01.729.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.729.791 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.824.820 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.02.824.820 I llama_perf_context_print:        load time =    1718.96 ms
0.02.824.821 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.65 tokens per second)
0.02.824.823 I llama_perf_context_print:        eval time =    1047.20 ms /    63 runs   (   16.62 ms per token,    60.16 tokens per second)
0.02.824.824 I llama_perf_context_print:       total time =    1096.13 ms /    70 tokens
0.02.825.240 I ggml_metal_free: deallocating

real	0m2.846s
user	0m0.116s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.636 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q8_0
0.00.026.638 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.198 I load: special tokens cache size = 25
0.00.041.367 I load: token to piece cache size = 0.2984 MB
0.00.041.379 I print_info: arch             = gptneox
0.00.041.380 I print_info: vocab_only       = 0
0.00.041.381 I print_info: n_ctx_train      = 2048
0.00.041.381 I print_info: n_embd           = 2048
0.00.041.381 I print_info: n_layer          = 24
0.00.041.389 I print_info: n_head           = 16
0.00.041.391 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.391 I print_info: n_swa            = 0
0.00.041.391 I print_info: n_swa_pattern    = 1
0.00.041.391 I print_info: n_embd_head_k    = 128
0.00.041.391 I print_info: n_embd_head_v    = 128
0.00.041.392 I print_info: n_gqa            = 1
0.00.041.392 I print_info: n_embd_k_gqa     = 2048
0.00.041.393 I print_info: n_embd_v_gqa     = 2048
0.00.041.393 I print_info: f_norm_eps       = 1.0e-05
0.00.041.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.394 I print_info: f_logit_scale    = 0.0e+00
0.00.041.394 I print_info: f_attn_scale     = 0.0e+00
0.00.041.395 I print_info: n_ff             = 8192
0.00.041.395 I print_info: n_expert         = 0
0.00.041.395 I print_info: n_expert_used    = 0
0.00.041.395 I print_info: causal attn      = 1
0.00.041.396 I print_info: pooling type     = 0
0.00.041.396 I print_info: rope type        = 2
0.00.041.400 I print_info: rope scaling     = linear
0.00.041.400 I print_info: freq_base_train  = 10000.0
0.00.041.401 I print_info: freq_scale_train = 1
0.00.041.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.401 I print_info: rope_finetuned   = unknown
0.00.041.401 I print_info: ssm_d_conv       = 0
0.00.041.401 I print_info: ssm_d_inner      = 0
0.00.041.401 I print_info: ssm_d_state      = 0
0.00.041.401 I print_info: ssm_dt_rank      = 0
0.00.041.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.403 I print_info: model type       = 1.4B
0.00.041.403 I print_info: model params     = 1.41 B
0.00.041.404 I print_info: general.name     = 1.4B
0.00.041.404 I print_info: vocab type       = BPE
0.00.041.404 I print_info: n_vocab          = 50304
0.00.041.405 I print_info: n_merges         = 50009
0.00.041.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: LF token         = 187 'Ċ'
0.00.041.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: max token length = 1024
0.00.041.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.546 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.553 I load_tensors: offloading output layer to GPU
0.01.123.554 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.580 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.582 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.124.511 I llama_context: constructing llama_context
0.01.124.513 I llama_context: n_seq_max     = 1
0.01.124.514 I llama_context: n_ctx         = 128
0.01.124.514 I llama_context: n_ctx_per_seq = 128
0.01.124.514 I llama_context: n_batch       = 128
0.01.124.515 I llama_context: n_ubatch      = 128
0.01.124.515 I llama_context: causal_attn   = 1
0.01.124.515 I llama_context: flash_attn    = 0
0.01.124.516 I llama_context: freq_base     = 10000.0
0.01.124.516 I llama_context: freq_scale    = 1
0.01.124.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.124.519 I ggml_metal_init: allocating
0.01.124.594 I ggml_metal_init: found device: Apple M4
0.01.124.602 I ggml_metal_init: picking default device: Apple M4
0.01.125.704 I ggml_metal_load_library: using embedded metal library
0.01.131.789 I ggml_metal_init: GPU name:   Apple M4
0.01.131.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.131.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.131.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.131.794 I ggml_metal_init: simdgroup reduction   = true
0.01.131.794 I ggml_metal_init: simdgroup matrix mul. = true
0.01.131.794 I ggml_metal_init: has residency sets    = true
0.01.131.794 I ggml_metal_init: has bfloat            = true
0.01.131.795 I ggml_metal_init: use bfloat            = true
0.01.131.796 I ggml_metal_init: hasUnifiedMemory      = true
0.01.131.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.150.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.924 I init:      Metal KV buffer size =    24.00 MiB
0.01.153.935 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.162.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.162.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.162.052 I llama_context: graph nodes  = 1015
0.01.162.052 I llama_context: graph splits = 2
0.01.162.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.162.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.010 I 
0.01.191.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.191.102 I perplexity: tokenizing the input ..
0.01.197.072 I perplexity: tokenization took 5.969 ms
0.01.197.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.077 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.331.489 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.331.504 I llama_perf_context_print:        load time =    1180.31 ms
0.01.331.505 I llama_perf_context_print: prompt eval time =     132.77 ms /   128 tokens (    1.04 ms per token,   964.08 tokens per second)
0.01.331.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.506 I llama_perf_context_print:       total time =     140.50 ms /   129 tokens
0.01.331.981 I ggml_metal_free: deallocating

real	0m1.350s
user	0m0.080s
sys	0m0.262s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.311 I llama_model_loader: - type  f32:  194 tensors
0.00.027.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.312 I print_info: file format = GGUF V3 (latest)
0.00.027.313 I print_info: file type   = Q4_0
0.00.027.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.041.386 I load: token to piece cache size = 0.2984 MB
0.00.041.397 I print_info: arch             = gptneox
0.00.041.398 I print_info: vocab_only       = 0
0.00.041.398 I print_info: n_ctx_train      = 2048
0.00.041.398 I print_info: n_embd           = 2048
0.00.041.399 I print_info: n_layer          = 24
0.00.041.409 I print_info: n_head           = 16
0.00.041.409 I print_info: n_head_kv        = 16
0.00.041.409 I print_info: n_rot            = 32
0.00.041.410 I print_info: n_swa            = 0
0.00.041.410 I print_info: n_swa_pattern    = 1
0.00.041.410 I print_info: n_embd_head_k    = 128
0.00.041.410 I print_info: n_embd_head_v    = 128
0.00.041.411 I print_info: n_gqa            = 1
0.00.041.412 I print_info: n_embd_k_gqa     = 2048
0.00.041.412 I print_info: n_embd_v_gqa     = 2048
0.00.041.413 I print_info: f_norm_eps       = 1.0e-05
0.00.041.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.414 I print_info: f_logit_scale    = 0.0e+00
0.00.041.415 I print_info: f_attn_scale     = 0.0e+00
0.00.041.417 I print_info: n_ff             = 8192
0.00.041.417 I print_info: n_expert         = 0
0.00.041.417 I print_info: n_expert_used    = 0
0.00.041.417 I print_info: causal attn      = 1
0.00.041.417 I print_info: pooling type     = 0
0.00.041.417 I print_info: rope type        = 2
0.00.041.417 I print_info: rope scaling     = linear
0.00.041.419 I print_info: freq_base_train  = 10000.0
0.00.041.419 I print_info: freq_scale_train = 1
0.00.041.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.419 I print_info: rope_finetuned   = unknown
0.00.041.419 I print_info: ssm_d_conv       = 0
0.00.041.419 I print_info: ssm_d_inner      = 0
0.00.041.420 I print_info: ssm_d_state      = 0
0.00.041.421 I print_info: ssm_dt_rank      = 0
0.00.041.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.421 I print_info: model type       = 1.4B
0.00.041.421 I print_info: model params     = 1.41 B
0.00.041.421 I print_info: general.name     = 1.4B
0.00.041.422 I print_info: vocab type       = BPE
0.00.041.422 I print_info: n_vocab          = 50304
0.00.041.422 I print_info: n_merges         = 50009
0.00.041.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: LF token         = 187 'Ċ'
0.00.041.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: max token length = 1024
0.00.041.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.485 I load_tensors: offloading output layer to GPU
0.00.765.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.517 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.765.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.767.068 I llama_context: constructing llama_context
0.00.767.078 I llama_context: n_seq_max     = 1
0.00.767.079 I llama_context: n_ctx         = 2048
0.00.767.079 I llama_context: n_ctx_per_seq = 2048
0.00.767.080 I llama_context: n_batch       = 2048
0.00.767.080 I llama_context: n_ubatch      = 512
0.00.767.080 I llama_context: causal_attn   = 1
0.00.767.081 I llama_context: flash_attn    = 0
0.00.767.082 I llama_context: freq_base     = 10000.0
0.00.767.083 I llama_context: freq_scale    = 1
0.00.767.085 I ggml_metal_init: allocating
0.00.767.138 I ggml_metal_init: found device: Apple M4
0.00.767.160 I ggml_metal_init: picking default device: Apple M4
0.00.768.644 I ggml_metal_load_library: using embedded metal library
0.00.775.371 I ggml_metal_init: GPU name:   Apple M4
0.00.775.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.378 I ggml_metal_init: simdgroup reduction   = true
0.00.775.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.379 I ggml_metal_init: has residency sets    = true
0.00.775.379 I ggml_metal_init: has bfloat            = true
0.00.775.379 I ggml_metal_init: use bfloat            = true
0.00.775.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.853.722 I init:      Metal KV buffer size =   384.00 MiB
0.00.853.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.214 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.214 I llama_context: graph nodes  = 1015
0.00.860.214 I llama_context: graph splits = 2
0.00.860.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.791 I main: llama threadpool init, n_threads = 4
0.00.906.832 I 
0.00.906.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.906.853 I 
0.00.906.977 I sampler seed: 1234
0.00.906.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.024 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.596.152 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.596.152 I llama_perf_context_print:        load time =     895.05 ms
0.01.596.153 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.62 tokens per second)
0.01.596.154 I llama_perf_context_print:        eval time =     637.26 ms /    63 runs   (   10.12 ms per token,    98.86 tokens per second)
0.01.596.155 I llama_perf_context_print:       total time =     690.11 ms /    70 tokens
0.01.596.541 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.115s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.743 I llama_model_loader: - type  f32:  194 tensors
0.00.026.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.744 I print_info: file format = GGUF V3 (latest)
0.00.026.745 I print_info: file type   = Q4_0
0.00.026.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.917 I load: special tokens cache size = 25
0.00.040.977 I load: token to piece cache size = 0.2984 MB
0.00.040.994 I print_info: arch             = gptneox
0.00.040.994 I print_info: vocab_only       = 0
0.00.040.995 I print_info: n_ctx_train      = 2048
0.00.040.995 I print_info: n_embd           = 2048
0.00.040.995 I print_info: n_layer          = 24
0.00.041.008 I print_info: n_head           = 16
0.00.041.010 I print_info: n_head_kv        = 16
0.00.041.010 I print_info: n_rot            = 32
0.00.041.010 I print_info: n_swa            = 0
0.00.041.010 I print_info: n_swa_pattern    = 1
0.00.041.010 I print_info: n_embd_head_k    = 128
0.00.041.011 I print_info: n_embd_head_v    = 128
0.00.041.011 I print_info: n_gqa            = 1
0.00.041.012 I print_info: n_embd_k_gqa     = 2048
0.00.041.012 I print_info: n_embd_v_gqa     = 2048
0.00.041.013 I print_info: f_norm_eps       = 1.0e-05
0.00.041.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.013 I print_info: f_logit_scale    = 0.0e+00
0.00.041.013 I print_info: f_attn_scale     = 0.0e+00
0.00.041.014 I print_info: n_ff             = 8192
0.00.041.014 I print_info: n_expert         = 0
0.00.041.014 I print_info: n_expert_used    = 0
0.00.041.014 I print_info: causal attn      = 1
0.00.041.014 I print_info: pooling type     = 0
0.00.041.015 I print_info: rope type        = 2
0.00.041.015 I print_info: rope scaling     = linear
0.00.041.015 I print_info: freq_base_train  = 10000.0
0.00.041.015 I print_info: freq_scale_train = 1
0.00.041.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.016 I print_info: rope_finetuned   = unknown
0.00.041.016 I print_info: ssm_d_conv       = 0
0.00.041.016 I print_info: ssm_d_inner      = 0
0.00.041.016 I print_info: ssm_d_state      = 0
0.00.041.016 I print_info: ssm_dt_rank      = 0
0.00.041.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.016 I print_info: model type       = 1.4B
0.00.041.017 I print_info: model params     = 1.41 B
0.00.041.017 I print_info: general.name     = 1.4B
0.00.041.017 I print_info: vocab type       = BPE
0.00.041.018 I print_info: n_vocab          = 50304
0.00.041.018 I print_info: n_merges         = 50009
0.00.041.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.019 I print_info: LF token         = 187 'Ċ'
0.00.041.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.022 I print_info: max token length = 1024
0.00.041.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.931 I load_tensors: offloading output layer to GPU
0.00.741.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.964 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.741.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.743.216 I llama_context: constructing llama_context
0.00.743.220 I llama_context: n_seq_max     = 1
0.00.743.221 I llama_context: n_ctx         = 128
0.00.743.222 I llama_context: n_ctx_per_seq = 128
0.00.743.222 I llama_context: n_batch       = 128
0.00.743.222 I llama_context: n_ubatch      = 128
0.00.743.223 I llama_context: causal_attn   = 1
0.00.743.223 I llama_context: flash_attn    = 0
0.00.743.224 I llama_context: freq_base     = 10000.0
0.00.743.224 I llama_context: freq_scale    = 1
0.00.743.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.227 I ggml_metal_init: allocating
0.00.743.280 I ggml_metal_init: found device: Apple M4
0.00.743.293 I ggml_metal_init: picking default device: Apple M4
0.00.744.630 I ggml_metal_load_library: using embedded metal library
0.00.751.936 I ggml_metal_init: GPU name:   Apple M4
0.00.751.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.948 I ggml_metal_init: simdgroup reduction   = true
0.00.751.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.948 I ggml_metal_init: has residency sets    = true
0.00.751.949 I ggml_metal_init: has bfloat            = true
0.00.751.949 I ggml_metal_init: use bfloat            = true
0.00.751.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.483 I init:      Metal KV buffer size =    24.00 MiB
0.00.779.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.841 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.842 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.843 I llama_context: graph nodes  = 1015
0.00.787.843 I llama_context: graph splits = 2
0.00.787.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.127 I 
0.00.813.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.180 I perplexity: tokenizing the input ..
0.00.819.003 I perplexity: tokenization took 5.821 ms
0.00.819.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.236 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.951.565 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.951.576 I llama_perf_context_print:        load time =     802.99 ms
0.00.951.577 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.09 tokens per second)
0.00.951.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.578 I llama_perf_context_print:       total time =     138.45 ms /   129 tokens
0.00.952.082 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.085s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.377 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.378 I print_info: file format = GGUF V3 (latest)
0.00.026.378 I print_info: file type   = Q4_1
0.00.026.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.040.578 I load: token to piece cache size = 0.2984 MB
0.00.040.592 I print_info: arch             = gptneox
0.00.040.593 I print_info: vocab_only       = 0
0.00.040.593 I print_info: n_ctx_train      = 2048
0.00.040.593 I print_info: n_embd           = 2048
0.00.040.594 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.607 I print_info: n_swa            = 0
0.00.040.607 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.607 I print_info: n_gqa            = 1
0.00.040.608 I print_info: n_embd_k_gqa     = 2048
0.00.040.609 I print_info: n_embd_v_gqa     = 2048
0.00.040.609 I print_info: f_norm_eps       = 1.0e-05
0.00.040.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.611 I print_info: f_logit_scale    = 0.0e+00
0.00.040.611 I print_info: f_attn_scale     = 0.0e+00
0.00.040.612 I print_info: n_ff             = 8192
0.00.040.612 I print_info: n_expert         = 0
0.00.040.612 I print_info: n_expert_used    = 0
0.00.040.613 I print_info: causal attn      = 1
0.00.040.613 I print_info: pooling type     = 0
0.00.040.614 I print_info: rope type        = 2
0.00.040.614 I print_info: rope scaling     = linear
0.00.040.615 I print_info: freq_base_train  = 10000.0
0.00.040.615 I print_info: freq_scale_train = 1
0.00.040.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.615 I print_info: rope_finetuned   = unknown
0.00.040.615 I print_info: ssm_d_conv       = 0
0.00.040.615 I print_info: ssm_d_inner      = 0
0.00.040.616 I print_info: ssm_d_state      = 0
0.00.040.617 I print_info: ssm_dt_rank      = 0
0.00.040.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.617 I print_info: model type       = 1.4B
0.00.040.617 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.619 I print_info: n_merges         = 50009
0.00.040.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: LF token         = 187 'Ċ'
0.00.040.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: max token length = 1024
0.00.040.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.837 I load_tensors: offloading output layer to GPU
0.00.836.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.871 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.836.872 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.838.285 I llama_context: constructing llama_context
0.00.838.292 I llama_context: n_seq_max     = 1
0.00.838.293 I llama_context: n_ctx         = 2048
0.00.838.293 I llama_context: n_ctx_per_seq = 2048
0.00.838.294 I llama_context: n_batch       = 2048
0.00.838.294 I llama_context: n_ubatch      = 512
0.00.838.294 I llama_context: causal_attn   = 1
0.00.838.294 I llama_context: flash_attn    = 0
0.00.838.295 I llama_context: freq_base     = 10000.0
0.00.838.296 I llama_context: freq_scale    = 1
0.00.838.298 I ggml_metal_init: allocating
0.00.838.345 I ggml_metal_init: found device: Apple M4
0.00.838.360 I ggml_metal_init: picking default device: Apple M4
0.00.839.932 I ggml_metal_load_library: using embedded metal library
0.00.847.273 I ggml_metal_init: GPU name:   Apple M4
0.00.847.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.280 I ggml_metal_init: simdgroup reduction   = true
0.00.847.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.281 I ggml_metal_init: has residency sets    = true
0.00.847.281 I ggml_metal_init: has bfloat            = true
0.00.847.282 I ggml_metal_init: use bfloat            = true
0.00.847.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.870.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.504 I init:      Metal KV buffer size =   384.00 MiB
0.00.926.510 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.934.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.934.059 I llama_context: graph nodes  = 1015
0.00.934.059 I llama_context: graph splits = 2
0.00.934.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.363 I main: llama threadpool init, n_threads = 4
0.00.978.407 I 
0.00.978.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.428 I 
0.00.978.539 I sampler seed: 1234
0.00.978.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.558 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.719.382 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.719.382 I llama_perf_context_print:        load time =     968.59 ms
0.01.719.383 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.719.384 I llama_perf_context_print:        eval time =     689.66 ms /    63 runs   (   10.95 ms per token,    91.35 tokens per second)
0.01.719.384 I llama_perf_context_print:       total time =     741.76 ms /    70 tokens
0.01.719.769 I ggml_metal_free: deallocating

real	0m1.738s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.170 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q4_1
0.00.025.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.693 I load: special tokens cache size = 25
0.00.039.900 I load: token to piece cache size = 0.2984 MB
0.00.039.918 I print_info: arch             = gptneox
0.00.039.919 I print_info: vocab_only       = 0
0.00.039.919 I print_info: n_ctx_train      = 2048
0.00.039.919 I print_info: n_embd           = 2048
0.00.039.919 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.935 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.935 I print_info: n_swa_pattern    = 1
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.936 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.940 I print_info: causal attn      = 1
0.00.039.940 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.941 I print_info: rope scaling     = linear
0.00.039.941 I print_info: freq_base_train  = 10000.0
0.00.039.941 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.942 I print_info: rope_finetuned   = unknown
0.00.039.942 I print_info: ssm_d_conv       = 0
0.00.039.942 I print_info: ssm_d_inner      = 0
0.00.039.942 I print_info: ssm_d_state      = 0
0.00.039.942 I print_info: ssm_dt_rank      = 0
0.00.039.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.943 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.943 I print_info: general.name     = 1.4B
0.00.039.944 I print_info: vocab type       = BPE
0.00.039.946 I print_info: n_vocab          = 50304
0.00.039.946 I print_info: n_merges         = 50009
0.00.039.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.948 I print_info: max token length = 1024
0.00.039.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.860 I load_tensors: offloading output layer to GPU
0.00.807.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.891 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.807.892 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.809.460 I llama_context: constructing llama_context
0.00.809.466 I llama_context: n_seq_max     = 1
0.00.809.466 I llama_context: n_ctx         = 128
0.00.809.467 I llama_context: n_ctx_per_seq = 128
0.00.809.467 I llama_context: n_batch       = 128
0.00.809.467 I llama_context: n_ubatch      = 128
0.00.809.468 I llama_context: causal_attn   = 1
0.00.809.468 I llama_context: flash_attn    = 0
0.00.809.470 I llama_context: freq_base     = 10000.0
0.00.809.471 I llama_context: freq_scale    = 1
0.00.809.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.809.477 I ggml_metal_init: allocating
0.00.809.595 I ggml_metal_init: found device: Apple M4
0.00.809.627 I ggml_metal_init: picking default device: Apple M4
0.00.811.014 I ggml_metal_load_library: using embedded metal library
0.00.822.435 I ggml_metal_init: GPU name:   Apple M4
0.00.822.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.457 I ggml_metal_init: simdgroup reduction   = true
0.00.822.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.457 I ggml_metal_init: has residency sets    = true
0.00.822.458 I ggml_metal_init: has bfloat            = true
0.00.822.458 I ggml_metal_init: use bfloat            = true
0.00.822.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.523 I init:      Metal KV buffer size =    24.00 MiB
0.00.844.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.849.881 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.849.881 I llama_context: graph nodes  = 1015
0.00.849.881 I llama_context: graph splits = 2
0.00.849.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.153 I 
0.00.876.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.876.202 I perplexity: tokenizing the input ..
0.00.880.209 I perplexity: tokenization took 4.006 ms
0.00.880.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.012.696 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.012.709 I llama_perf_context_print:        load time =     867.45 ms
0.01.012.710 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.50 tokens per second)
0.01.012.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.711 I llama_perf_context_print:       total time =     136.56 ms /   129 tokens
0.01.013.174 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.077s
sys	0m0.198s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.770 I llama_model_loader: - type  f32:  194 tensors
0.00.026.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.772 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q5_0
0.00.026.777 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.922 I load: special tokens cache size = 25
0.00.041.002 I load: token to piece cache size = 0.2984 MB
0.00.041.015 I print_info: arch             = gptneox
0.00.041.016 I print_info: vocab_only       = 0
0.00.041.017 I print_info: n_ctx_train      = 2048
0.00.041.017 I print_info: n_embd           = 2048
0.00.041.017 I print_info: n_layer          = 24
0.00.041.029 I print_info: n_head           = 16
0.00.041.030 I print_info: n_head_kv        = 16
0.00.041.030 I print_info: n_rot            = 32
0.00.041.030 I print_info: n_swa            = 0
0.00.041.030 I print_info: n_swa_pattern    = 1
0.00.041.031 I print_info: n_embd_head_k    = 128
0.00.041.031 I print_info: n_embd_head_v    = 128
0.00.041.031 I print_info: n_gqa            = 1
0.00.041.032 I print_info: n_embd_k_gqa     = 2048
0.00.041.032 I print_info: n_embd_v_gqa     = 2048
0.00.041.033 I print_info: f_norm_eps       = 1.0e-05
0.00.041.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.034 I print_info: f_logit_scale    = 0.0e+00
0.00.041.034 I print_info: f_attn_scale     = 0.0e+00
0.00.041.034 I print_info: n_ff             = 8192
0.00.041.035 I print_info: n_expert         = 0
0.00.041.035 I print_info: n_expert_used    = 0
0.00.041.035 I print_info: causal attn      = 1
0.00.041.035 I print_info: pooling type     = 0
0.00.041.035 I print_info: rope type        = 2
0.00.041.035 I print_info: rope scaling     = linear
0.00.041.036 I print_info: freq_base_train  = 10000.0
0.00.041.036 I print_info: freq_scale_train = 1
0.00.041.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.036 I print_info: rope_finetuned   = unknown
0.00.041.037 I print_info: ssm_d_conv       = 0
0.00.041.038 I print_info: ssm_d_inner      = 0
0.00.041.038 I print_info: ssm_d_state      = 0
0.00.041.039 I print_info: ssm_dt_rank      = 0
0.00.041.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.039 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.039 I print_info: general.name     = 1.4B
0.00.041.040 I print_info: vocab type       = BPE
0.00.041.040 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: LF token         = 187 'Ċ'
0.00.041.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: max token length = 1024
0.00.041.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.687 I load_tensors: offloading output layer to GPU
0.00.926.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.721 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.926.722 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.928.213 I llama_context: constructing llama_context
0.00.928.221 I llama_context: n_seq_max     = 1
0.00.928.221 I llama_context: n_ctx         = 2048
0.00.928.222 I llama_context: n_ctx_per_seq = 2048
0.00.928.223 I llama_context: n_batch       = 2048
0.00.928.223 I llama_context: n_ubatch      = 512
0.00.928.224 I llama_context: causal_attn   = 1
0.00.928.224 I llama_context: flash_attn    = 0
0.00.928.225 I llama_context: freq_base     = 10000.0
0.00.928.226 I llama_context: freq_scale    = 1
0.00.928.229 I ggml_metal_init: allocating
0.00.928.287 I ggml_metal_init: found device: Apple M4
0.00.928.318 I ggml_metal_init: picking default device: Apple M4
0.00.929.858 I ggml_metal_load_library: using embedded metal library
0.00.937.573 I ggml_metal_init: GPU name:   Apple M4
0.00.937.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.583 I ggml_metal_init: simdgroup reduction   = true
0.00.937.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.583 I ggml_metal_init: has residency sets    = true
0.00.937.584 I ggml_metal_init: has bfloat            = true
0.00.937.584 I ggml_metal_init: use bfloat            = true
0.00.937.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.610 I init:      Metal KV buffer size =   384.00 MiB
0.01.014.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.424 I llama_context: graph nodes  = 1015
0.01.021.425 I llama_context: graph splits = 2
0.01.021.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.877 I main: llama threadpool init, n_threads = 4
0.01.070.921 I 
0.01.070.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.070.942 I 
0.01.071.056 I sampler seed: 1234
0.01.071.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.143 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.866.430 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.866.431 I llama_perf_context_print:        load time =    1060.34 ms
0.01.866.432 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.866.432 I llama_perf_context_print:        eval time =     743.60 ms /    63 runs   (   11.80 ms per token,    84.72 tokens per second)
0.01.866.433 I llama_perf_context_print:       total time =     796.29 ms /    70 tokens
0.01.866.837 I ggml_metal_free: deallocating

real	0m1.886s
user	0m0.116s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.027 I llama_model_loader: - type  f32:  194 tensors
0.00.026.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.029 I print_info: file format = GGUF V3 (latest)
0.00.026.029 I print_info: file type   = Q5_0
0.00.026.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.571 I load: special tokens cache size = 25
0.00.040.685 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.707 I print_info: n_head           = 16
0.00.040.708 I print_info: n_head_kv        = 16
0.00.040.708 I print_info: n_rot            = 32
0.00.040.708 I print_info: n_swa            = 0
0.00.040.708 I print_info: n_swa_pattern    = 1
0.00.040.708 I print_info: n_embd_head_k    = 128
0.00.040.710 I print_info: n_embd_head_v    = 128
0.00.040.711 I print_info: n_gqa            = 1
0.00.040.711 I print_info: n_embd_k_gqa     = 2048
0.00.040.712 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.714 I print_info: f_logit_scale    = 0.0e+00
0.00.040.714 I print_info: f_attn_scale     = 0.0e+00
0.00.040.714 I print_info: n_ff             = 8192
0.00.040.715 I print_info: n_expert         = 0
0.00.040.715 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.717 I print_info: rope type        = 2
0.00.040.717 I print_info: rope scaling     = linear
0.00.040.718 I print_info: freq_base_train  = 10000.0
0.00.040.718 I print_info: freq_scale_train = 1
0.00.040.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.718 I print_info: rope_finetuned   = unknown
0.00.040.719 I print_info: ssm_d_conv       = 0
0.00.040.719 I print_info: ssm_d_inner      = 0
0.00.040.719 I print_info: ssm_d_state      = 0
0.00.040.719 I print_info: ssm_dt_rank      = 0
0.00.040.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.720 I print_info: model type       = 1.4B
0.00.040.720 I print_info: model params     = 1.41 B
0.00.040.720 I print_info: general.name     = 1.4B
0.00.040.722 I print_info: vocab type       = BPE
0.00.040.723 I print_info: n_vocab          = 50304
0.00.040.723 I print_info: n_merges         = 50009
0.00.040.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: LF token         = 187 'Ċ'
0.00.040.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: max token length = 1024
0.00.040.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.456 I load_tensors: offloading output layer to GPU
0.00.896.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.896.494 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.897.911 I llama_context: constructing llama_context
0.00.897.921 I llama_context: n_seq_max     = 1
0.00.897.922 I llama_context: n_ctx         = 128
0.00.897.922 I llama_context: n_ctx_per_seq = 128
0.00.897.922 I llama_context: n_batch       = 128
0.00.897.923 I llama_context: n_ubatch      = 128
0.00.897.923 I llama_context: causal_attn   = 1
0.00.897.923 I llama_context: flash_attn    = 0
0.00.897.926 I llama_context: freq_base     = 10000.0
0.00.897.927 I llama_context: freq_scale    = 1
0.00.897.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.930 I ggml_metal_init: allocating
0.00.898.013 I ggml_metal_init: found device: Apple M4
0.00.898.052 I ggml_metal_init: picking default device: Apple M4
0.00.900.091 I ggml_metal_load_library: using embedded metal library
0.00.907.767 I ggml_metal_init: GPU name:   Apple M4
0.00.907.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.776 I ggml_metal_init: simdgroup reduction   = true
0.00.907.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.776 I ggml_metal_init: has residency sets    = true
0.00.907.777 I ggml_metal_init: has bfloat            = true
0.00.907.777 I ggml_metal_init: use bfloat            = true
0.00.907.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.812 I init:      Metal KV buffer size =    24.00 MiB
0.00.932.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.442 I llama_context: graph nodes  = 1015
0.00.941.443 I llama_context: graph splits = 2
0.00.941.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.552 I 
0.00.970.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.970.647 I perplexity: tokenizing the input ..
0.00.976.925 I perplexity: tokenization took 6.276 ms
0.00.976.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.112.470 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.112.482 I llama_perf_context_print:        load time =     960.60 ms
0.01.112.483 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.48 tokens per second)
0.01.112.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.484 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens
0.01.112.972 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.085s
sys	0m0.222s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.431 I llama_model_loader: - type  f32:  194 tensors
0.00.026.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.433 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q5_1
0.00.026.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.639 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.719 I print_info: arch             = gptneox
0.00.040.720 I print_info: vocab_only       = 0
0.00.040.721 I print_info: n_ctx_train      = 2048
0.00.040.721 I print_info: n_embd           = 2048
0.00.040.721 I print_info: n_layer          = 24
0.00.040.729 I print_info: n_head           = 16
0.00.040.729 I print_info: n_head_kv        = 16
0.00.040.730 I print_info: n_rot            = 32
0.00.040.732 I print_info: n_swa            = 0
0.00.040.732 I print_info: n_swa_pattern    = 1
0.00.040.732 I print_info: n_embd_head_k    = 128
0.00.040.732 I print_info: n_embd_head_v    = 128
0.00.040.733 I print_info: n_gqa            = 1
0.00.040.734 I print_info: n_embd_k_gqa     = 2048
0.00.040.735 I print_info: n_embd_v_gqa     = 2048
0.00.040.735 I print_info: f_norm_eps       = 1.0e-05
0.00.040.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.736 I print_info: f_logit_scale    = 0.0e+00
0.00.040.736 I print_info: f_attn_scale     = 0.0e+00
0.00.040.737 I print_info: n_ff             = 8192
0.00.040.737 I print_info: n_expert         = 0
0.00.040.738 I print_info: n_expert_used    = 0
0.00.040.739 I print_info: causal attn      = 1
0.00.040.740 I print_info: pooling type     = 0
0.00.040.740 I print_info: rope type        = 2
0.00.040.741 I print_info: rope scaling     = linear
0.00.040.741 I print_info: freq_base_train  = 10000.0
0.00.040.741 I print_info: freq_scale_train = 1
0.00.040.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.742 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.744 I print_info: model params     = 1.41 B
0.00.040.744 I print_info: general.name     = 1.4B
0.00.040.745 I print_info: vocab type       = BPE
0.00.040.745 I print_info: n_vocab          = 50304
0.00.040.745 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: LF token         = 187 'Ċ'
0.00.040.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: max token length = 1024
0.00.040.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.343 I load_tensors: offloading output layer to GPU
0.00.886.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.370 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.886.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.887.730 I llama_context: constructing llama_context
0.00.887.733 I llama_context: n_seq_max     = 1
0.00.887.733 I llama_context: n_ctx         = 2048
0.00.887.734 I llama_context: n_ctx_per_seq = 2048
0.00.887.734 I llama_context: n_batch       = 2048
0.00.887.734 I llama_context: n_ubatch      = 512
0.00.887.735 I llama_context: causal_attn   = 1
0.00.887.735 I llama_context: flash_attn    = 0
0.00.887.736 I llama_context: freq_base     = 10000.0
0.00.887.737 I llama_context: freq_scale    = 1
0.00.887.738 I ggml_metal_init: allocating
0.00.887.754 I ggml_metal_init: found device: Apple M4
0.00.887.765 I ggml_metal_init: picking default device: Apple M4
0.00.888.986 I ggml_metal_load_library: using embedded metal library
0.00.896.504 I ggml_metal_init: GPU name:   Apple M4
0.00.896.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.509 I ggml_metal_init: simdgroup reduction   = true
0.00.896.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.509 I ggml_metal_init: has residency sets    = true
0.00.896.510 I ggml_metal_init: has bfloat            = true
0.00.896.510 I ggml_metal_init: use bfloat            = true
0.00.896.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.964.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.971.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.971.145 I llama_context: graph nodes  = 1015
0.00.971.145 I llama_context: graph splits = 2
0.00.971.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.282 I main: llama threadpool init, n_threads = 4
0.01.020.320 I 
0.01.020.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.020.340 I 
0.01.020.460 I sampler seed: 1234
0.01.020.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.505 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.874.690 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.874.690 I llama_perf_context_print:        load time =    1010.58 ms
0.01.874.691 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.51 tokens per second)
0.01.874.692 I llama_perf_context_print:        eval time =     800.08 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.874.692 I llama_perf_context_print:       total time =     855.15 ms /    70 tokens
0.01.875.079 I ggml_metal_free: deallocating

real	0m1.893s
user	0m0.115s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.960 I llama_model_loader: - type  f32:  194 tensors
0.00.024.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.962 I print_info: file format = GGUF V3 (latest)
0.00.024.962 I print_info: file type   = Q5_1
0.00.024.963 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.415 I load: special tokens cache size = 25
0.00.039.361 I load: token to piece cache size = 0.2984 MB
0.00.039.377 I print_info: arch             = gptneox
0.00.039.378 I print_info: vocab_only       = 0
0.00.039.378 I print_info: n_ctx_train      = 2048
0.00.039.378 I print_info: n_embd           = 2048
0.00.039.378 I print_info: n_layer          = 24
0.00.039.392 I print_info: n_head           = 16
0.00.039.394 I print_info: n_head_kv        = 16
0.00.039.394 I print_info: n_rot            = 32
0.00.039.394 I print_info: n_swa            = 0
0.00.039.394 I print_info: n_swa_pattern    = 1
0.00.039.394 I print_info: n_embd_head_k    = 128
0.00.039.394 I print_info: n_embd_head_v    = 128
0.00.039.395 I print_info: n_gqa            = 1
0.00.039.395 I print_info: n_embd_k_gqa     = 2048
0.00.039.396 I print_info: n_embd_v_gqa     = 2048
0.00.039.396 I print_info: f_norm_eps       = 1.0e-05
0.00.039.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.397 I print_info: f_logit_scale    = 0.0e+00
0.00.039.397 I print_info: f_attn_scale     = 0.0e+00
0.00.039.398 I print_info: n_ff             = 8192
0.00.039.398 I print_info: n_expert         = 0
0.00.039.398 I print_info: n_expert_used    = 0
0.00.039.398 I print_info: causal attn      = 1
0.00.039.398 I print_info: pooling type     = 0
0.00.039.398 I print_info: rope type        = 2
0.00.039.399 I print_info: rope scaling     = linear
0.00.039.399 I print_info: freq_base_train  = 10000.0
0.00.039.399 I print_info: freq_scale_train = 1
0.00.039.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.401 I print_info: rope_finetuned   = unknown
0.00.039.401 I print_info: ssm_d_conv       = 0
0.00.039.401 I print_info: ssm_d_inner      = 0
0.00.039.401 I print_info: ssm_d_state      = 0
0.00.039.402 I print_info: ssm_dt_rank      = 0
0.00.039.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.402 I print_info: model type       = 1.4B
0.00.039.402 I print_info: model params     = 1.41 B
0.00.039.402 I print_info: general.name     = 1.4B
0.00.039.403 I print_info: vocab type       = BPE
0.00.039.403 I print_info: n_vocab          = 50304
0.00.039.403 I print_info: n_merges         = 50009
0.00.039.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: LF token         = 187 'Ċ'
0.00.039.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: max token length = 1024
0.00.039.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.764 I load_tensors: offloading output layer to GPU
0.00.886.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.793 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.886.797 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.888.008 I llama_context: constructing llama_context
0.00.888.010 I llama_context: n_seq_max     = 1
0.00.888.011 I llama_context: n_ctx         = 128
0.00.888.011 I llama_context: n_ctx_per_seq = 128
0.00.888.012 I llama_context: n_batch       = 128
0.00.888.012 I llama_context: n_ubatch      = 128
0.00.888.012 I llama_context: causal_attn   = 1
0.00.888.012 I llama_context: flash_attn    = 0
0.00.888.014 I llama_context: freq_base     = 10000.0
0.00.888.014 I llama_context: freq_scale    = 1
0.00.888.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.017 I ggml_metal_init: allocating
0.00.888.074 I ggml_metal_init: found device: Apple M4
0.00.888.087 I ggml_metal_init: picking default device: Apple M4
0.00.889.232 I ggml_metal_load_library: using embedded metal library
0.00.896.347 I ggml_metal_init: GPU name:   Apple M4
0.00.896.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.352 I ggml_metal_init: simdgroup reduction   = true
0.00.896.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.353 I ggml_metal_init: has residency sets    = true
0.00.896.353 I ggml_metal_init: has bfloat            = true
0.00.896.353 I ggml_metal_init: use bfloat            = true
0.00.896.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.845 I init:      Metal KV buffer size =    24.00 MiB
0.00.918.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.925.828 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.925.829 I llama_context: graph nodes  = 1015
0.00.925.829 I llama_context: graph splits = 2
0.00.925.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.672 I 
0.00.954.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.954.745 I perplexity: tokenizing the input ..
0.00.960.357 I perplexity: tokenization took 5.61 ms
0.00.960.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.105.417 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.105.428 I llama_perf_context_print:        load time =     946.19 ms
0.01.105.429 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.56 tokens per second)
0.01.105.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.430 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens
0.01.105.905 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.081s
sys	0m0.223s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.843 I llama_model_loader: - type  f32:  194 tensors
0.00.025.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.844 I print_info: file format = GGUF V3 (latest)
0.00.025.844 I print_info: file type   = Q2_K - Medium
0.00.025.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.732 I load: special tokens cache size = 25
0.00.039.686 I load: token to piece cache size = 0.2984 MB
0.00.039.699 I print_info: arch             = gptneox
0.00.039.701 I print_info: vocab_only       = 0
0.00.039.701 I print_info: n_ctx_train      = 2048
0.00.039.701 I print_info: n_embd           = 2048
0.00.039.701 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.715 I print_info: n_swa            = 0
0.00.039.715 I print_info: n_swa_pattern    = 1
0.00.039.715 I print_info: n_embd_head_k    = 128
0.00.039.715 I print_info: n_embd_head_v    = 128
0.00.039.716 I print_info: n_gqa            = 1
0.00.039.716 I print_info: n_embd_k_gqa     = 2048
0.00.039.717 I print_info: n_embd_v_gqa     = 2048
0.00.039.717 I print_info: f_norm_eps       = 1.0e-05
0.00.039.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.718 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: f_attn_scale     = 0.0e+00
0.00.039.720 I print_info: n_ff             = 8192
0.00.039.720 I print_info: n_expert         = 0
0.00.039.721 I print_info: n_expert_used    = 0
0.00.039.722 I print_info: causal attn      = 1
0.00.039.723 I print_info: pooling type     = 0
0.00.039.723 I print_info: rope type        = 2
0.00.039.723 I print_info: rope scaling     = linear
0.00.039.723 I print_info: freq_base_train  = 10000.0
0.00.039.723 I print_info: freq_scale_train = 1
0.00.039.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.724 I print_info: rope_finetuned   = unknown
0.00.039.724 I print_info: ssm_d_conv       = 0
0.00.039.724 I print_info: ssm_d_inner      = 0
0.00.039.724 I print_info: ssm_d_state      = 0
0.00.039.724 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.725 I print_info: model type       = 1.4B
0.00.039.725 I print_info: model params     = 1.41 B
0.00.039.725 I print_info: general.name     = 1.4B
0.00.039.726 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: max token length = 1024
0.00.039.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.875 I load_tensors: offloading output layer to GPU
0.00.400.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.906 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.400.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.402.066 I llama_context: constructing llama_context
0.00.402.077 I llama_context: n_seq_max     = 1
0.00.402.078 I llama_context: n_ctx         = 2048
0.00.402.078 I llama_context: n_ctx_per_seq = 2048
0.00.402.079 I llama_context: n_batch       = 2048
0.00.402.079 I llama_context: n_ubatch      = 512
0.00.402.079 I llama_context: causal_attn   = 1
0.00.402.080 I llama_context: flash_attn    = 0
0.00.402.082 I llama_context: freq_base     = 10000.0
0.00.402.082 I llama_context: freq_scale    = 1
0.00.402.084 I ggml_metal_init: allocating
0.00.402.156 I ggml_metal_init: found device: Apple M4
0.00.402.172 I ggml_metal_init: picking default device: Apple M4
0.00.403.800 I ggml_metal_load_library: using embedded metal library
0.00.410.809 I ggml_metal_init: GPU name:   Apple M4
0.00.410.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.834 I ggml_metal_init: simdgroup reduction   = true
0.00.410.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.834 I ggml_metal_init: has residency sets    = true
0.00.410.835 I ggml_metal_init: has bfloat            = true
0.00.410.835 I ggml_metal_init: use bfloat            = true
0.00.410.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.488.193 I init:      Metal KV buffer size =   384.00 MiB
0.00.488.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.494.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.494.856 I llama_context: graph nodes  = 1015
0.00.494.856 I llama_context: graph splits = 2
0.00.494.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.604 I main: llama threadpool init, n_threads = 4
0.00.550.642 I 
0.00.550.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.550.661 I 
0.00.550.803 I sampler seed: 1234
0.00.550.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.826 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.068 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.148.069 I llama_perf_context_print:        load time =     539.70 ms
0.01.148.070 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.89 tokens per second)
0.01.148.071 I llama_perf_context_print:        eval time =     555.20 ms /    63 runs   (    8.81 ms per token,   113.47 tokens per second)
0.01.148.071 I llama_perf_context_print:       total time =     598.21 ms /    70 tokens
0.01.148.477 I ggml_metal_free: deallocating

real	0m1.167s
user	0m0.118s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.815 I llama_model_loader: - type  f32:  194 tensors
0.00.025.815 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.817 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q2_K - Medium
0.00.025.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.424 I load: special tokens cache size = 25
0.00.040.463 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.484 I print_info: vocab_only       = 0
0.00.040.484 I print_info: n_ctx_train      = 2048
0.00.040.484 I print_info: n_embd           = 2048
0.00.040.485 I print_info: n_layer          = 24
0.00.040.497 I print_info: n_head           = 16
0.00.040.498 I print_info: n_head_kv        = 16
0.00.040.499 I print_info: n_rot            = 32
0.00.040.499 I print_info: n_swa            = 0
0.00.040.499 I print_info: n_swa_pattern    = 1
0.00.040.499 I print_info: n_embd_head_k    = 128
0.00.040.499 I print_info: n_embd_head_v    = 128
0.00.040.500 I print_info: n_gqa            = 1
0.00.040.500 I print_info: n_embd_k_gqa     = 2048
0.00.040.501 I print_info: n_embd_v_gqa     = 2048
0.00.040.501 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.502 I print_info: f_logit_scale    = 0.0e+00
0.00.040.502 I print_info: f_attn_scale     = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.504 I print_info: n_expert         = 0
0.00.040.504 I print_info: n_expert_used    = 0
0.00.040.504 I print_info: causal attn      = 1
0.00.040.505 I print_info: pooling type     = 0
0.00.040.505 I print_info: rope type        = 2
0.00.040.505 I print_info: rope scaling     = linear
0.00.040.505 I print_info: freq_base_train  = 10000.0
0.00.040.505 I print_info: freq_scale_train = 1
0.00.040.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.506 I print_info: rope_finetuned   = unknown
0.00.040.506 I print_info: ssm_d_conv       = 0
0.00.040.506 I print_info: ssm_d_inner      = 0
0.00.040.506 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.507 I print_info: model type       = 1.4B
0.00.040.507 I print_info: model params     = 1.41 B
0.00.040.507 I print_info: general.name     = 1.4B
0.00.040.508 I print_info: vocab type       = BPE
0.00.040.508 I print_info: n_vocab          = 50304
0.00.040.508 I print_info: n_merges         = 50009
0.00.040.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: LF token         = 187 'Ċ'
0.00.040.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.510 I print_info: max token length = 1024
0.00.040.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.131 I load_tensors: offloading output layer to GPU
0.00.397.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.167 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.397.169 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.398.576 I llama_context: constructing llama_context
0.00.398.588 I llama_context: n_seq_max     = 1
0.00.398.588 I llama_context: n_ctx         = 128
0.00.398.589 I llama_context: n_ctx_per_seq = 128
0.00.398.590 I llama_context: n_batch       = 128
0.00.398.590 I llama_context: n_ubatch      = 128
0.00.398.590 I llama_context: causal_attn   = 1
0.00.398.590 I llama_context: flash_attn    = 0
0.00.398.592 I llama_context: freq_base     = 10000.0
0.00.398.593 I llama_context: freq_scale    = 1
0.00.398.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.398.596 I ggml_metal_init: allocating
0.00.398.676 I ggml_metal_init: found device: Apple M4
0.00.398.713 I ggml_metal_init: picking default device: Apple M4
0.00.400.692 I ggml_metal_load_library: using embedded metal library
0.00.408.329 I ggml_metal_init: GPU name:   Apple M4
0.00.408.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.354 I ggml_metal_init: simdgroup reduction   = true
0.00.408.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.355 I ggml_metal_init: has residency sets    = true
0.00.408.355 I ggml_metal_init: has bfloat            = true
0.00.408.355 I ggml_metal_init: use bfloat            = true
0.00.408.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.432.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.549 I init:      Metal KV buffer size =    24.00 MiB
0.00.436.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.445.850 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.445.850 I llama_context: graph nodes  = 1015
0.00.445.851 I llama_context: graph splits = 2
0.00.445.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.977 I 
0.00.476.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.039 I perplexity: tokenizing the input ..
0.00.481.439 I perplexity: tokenization took 5.398 ms
0.00.481.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.882 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.619.212 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.619.225 I llama_perf_context_print:        load time =     466.04 ms
0.00.619.225 I llama_perf_context_print: prompt eval time =     136.21 ms /   128 tokens (    1.06 ms per token,   939.73 tokens per second)
0.00.619.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.227 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.00.619.715 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.084s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.413 I llama_model_loader: - type  f32:  194 tensors
0.00.029.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.415 I print_info: file format = GGUF V3 (latest)
0.00.029.415 I print_info: file type   = Q3_K - Medium
0.00.029.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.289 I load: special tokens cache size = 25
0.00.043.356 I load: token to piece cache size = 0.2984 MB
0.00.043.370 I print_info: arch             = gptneox
0.00.043.371 I print_info: vocab_only       = 0
0.00.043.372 I print_info: n_ctx_train      = 2048
0.00.043.372 I print_info: n_embd           = 2048
0.00.043.372 I print_info: n_layer          = 24
0.00.043.384 I print_info: n_head           = 16
0.00.043.385 I print_info: n_head_kv        = 16
0.00.043.385 I print_info: n_rot            = 32
0.00.043.385 I print_info: n_swa            = 0
0.00.043.385 I print_info: n_swa_pattern    = 1
0.00.043.386 I print_info: n_embd_head_k    = 128
0.00.043.386 I print_info: n_embd_head_v    = 128
0.00.043.388 I print_info: n_gqa            = 1
0.00.043.389 I print_info: n_embd_k_gqa     = 2048
0.00.043.389 I print_info: n_embd_v_gqa     = 2048
0.00.043.390 I print_info: f_norm_eps       = 1.0e-05
0.00.043.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.391 I print_info: f_logit_scale    = 0.0e+00
0.00.043.391 I print_info: f_attn_scale     = 0.0e+00
0.00.043.391 I print_info: n_ff             = 8192
0.00.043.392 I print_info: n_expert         = 0
0.00.043.394 I print_info: n_expert_used    = 0
0.00.043.394 I print_info: causal attn      = 1
0.00.043.394 I print_info: pooling type     = 0
0.00.043.394 I print_info: rope type        = 2
0.00.043.394 I print_info: rope scaling     = linear
0.00.043.394 I print_info: freq_base_train  = 10000.0
0.00.043.395 I print_info: freq_scale_train = 1
0.00.043.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.395 I print_info: rope_finetuned   = unknown
0.00.043.396 I print_info: ssm_d_conv       = 0
0.00.043.397 I print_info: ssm_d_inner      = 0
0.00.043.397 I print_info: ssm_d_state      = 0
0.00.043.397 I print_info: ssm_dt_rank      = 0
0.00.043.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.397 I print_info: model type       = 1.4B
0.00.043.397 I print_info: model params     = 1.41 B
0.00.043.398 I print_info: general.name     = 1.4B
0.00.043.398 I print_info: vocab type       = BPE
0.00.043.398 I print_info: n_vocab          = 50304
0.00.043.398 I print_info: n_merges         = 50009
0.00.043.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: LF token         = 187 'Ċ'
0.00.043.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.399 I print_info: max token length = 1024
0.00.043.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.740 I load_tensors: offloading output layer to GPU
0.00.549.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.775 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.549.777 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.551.395 I llama_context: constructing llama_context
0.00.551.410 I llama_context: n_seq_max     = 1
0.00.551.411 I llama_context: n_ctx         = 2048
0.00.551.412 I llama_context: n_ctx_per_seq = 2048
0.00.551.412 I llama_context: n_batch       = 2048
0.00.551.412 I llama_context: n_ubatch      = 512
0.00.551.413 I llama_context: causal_attn   = 1
0.00.551.413 I llama_context: flash_attn    = 0
0.00.551.415 I llama_context: freq_base     = 10000.0
0.00.551.416 I llama_context: freq_scale    = 1
0.00.551.419 I ggml_metal_init: allocating
0.00.551.475 I ggml_metal_init: found device: Apple M4
0.00.551.515 I ggml_metal_init: picking default device: Apple M4
0.00.553.644 I ggml_metal_load_library: using embedded metal library
0.00.561.696 I ggml_metal_init: GPU name:   Apple M4
0.00.561.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.726 I ggml_metal_init: simdgroup reduction   = true
0.00.561.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.727 I ggml_metal_init: has residency sets    = true
0.00.561.727 I ggml_metal_init: has bfloat            = true
0.00.561.727 I ggml_metal_init: use bfloat            = true
0.00.561.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.128 I init:      Metal KV buffer size =   384.00 MiB
0.00.645.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.872 I llama_context: graph nodes  = 1015
0.00.651.872 I llama_context: graph splits = 2
0.00.651.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.910 I main: llama threadpool init, n_threads = 4
0.00.700.951 I 
0.00.700.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.972 I 
0.00.701.091 I sampler seed: 1234
0.00.701.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.109 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.412.655 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.412.655 I llama_perf_context_print:        load time =     688.20 ms
0.01.412.656 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.83 tokens per second)
0.01.412.657 I llama_perf_context_print:        eval time =     659.81 ms /    63 runs   (   10.47 ms per token,    95.48 tokens per second)
0.01.412.657 I llama_perf_context_print:       total time =     712.49 ms /    70 tokens
0.01.413.045 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.118s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.828 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.828 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.830 I print_info: file format = GGUF V3 (latest)
0.00.024.830 I print_info: file type   = Q3_K - Medium
0.00.024.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.041 I load: special tokens cache size = 25
0.00.039.346 I load: token to piece cache size = 0.2984 MB
0.00.039.363 I print_info: arch             = gptneox
0.00.039.364 I print_info: vocab_only       = 0
0.00.039.364 I print_info: n_ctx_train      = 2048
0.00.039.364 I print_info: n_embd           = 2048
0.00.039.364 I print_info: n_layer          = 24
0.00.039.377 I print_info: n_head           = 16
0.00.039.378 I print_info: n_head_kv        = 16
0.00.039.378 I print_info: n_rot            = 32
0.00.039.378 I print_info: n_swa            = 0
0.00.039.378 I print_info: n_swa_pattern    = 1
0.00.039.378 I print_info: n_embd_head_k    = 128
0.00.039.378 I print_info: n_embd_head_v    = 128
0.00.039.379 I print_info: n_gqa            = 1
0.00.039.380 I print_info: n_embd_k_gqa     = 2048
0.00.039.380 I print_info: n_embd_v_gqa     = 2048
0.00.039.381 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.381 I print_info: f_logit_scale    = 0.0e+00
0.00.039.381 I print_info: f_attn_scale     = 0.0e+00
0.00.039.382 I print_info: n_ff             = 8192
0.00.039.382 I print_info: n_expert         = 0
0.00.039.382 I print_info: n_expert_used    = 0
0.00.039.382 I print_info: causal attn      = 1
0.00.039.382 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.387 I print_info: rope scaling     = linear
0.00.039.387 I print_info: freq_base_train  = 10000.0
0.00.039.387 I print_info: freq_scale_train = 1
0.00.039.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.388 I print_info: rope_finetuned   = unknown
0.00.039.388 I print_info: ssm_d_conv       = 0
0.00.039.388 I print_info: ssm_d_inner      = 0
0.00.039.388 I print_info: ssm_d_state      = 0
0.00.039.388 I print_info: ssm_dt_rank      = 0
0.00.039.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.388 I print_info: model type       = 1.4B
0.00.039.389 I print_info: model params     = 1.41 B
0.00.039.389 I print_info: general.name     = 1.4B
0.00.039.389 I print_info: vocab type       = BPE
0.00.039.389 I print_info: n_vocab          = 50304
0.00.039.390 I print_info: n_merges         = 50009
0.00.039.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: LF token         = 187 'Ċ'
0.00.039.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: max token length = 1024
0.00.039.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.218 I load_tensors: offloading output layer to GPU
0.00.553.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.247 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.553.248 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.554.725 I llama_context: constructing llama_context
0.00.554.731 I llama_context: n_seq_max     = 1
0.00.554.731 I llama_context: n_ctx         = 128
0.00.554.732 I llama_context: n_ctx_per_seq = 128
0.00.554.732 I llama_context: n_batch       = 128
0.00.554.732 I llama_context: n_ubatch      = 128
0.00.554.733 I llama_context: causal_attn   = 1
0.00.554.733 I llama_context: flash_attn    = 0
0.00.554.734 I llama_context: freq_base     = 10000.0
0.00.554.735 I llama_context: freq_scale    = 1
0.00.554.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.737 I ggml_metal_init: allocating
0.00.554.791 I ggml_metal_init: found device: Apple M4
0.00.554.832 I ggml_metal_init: picking default device: Apple M4
0.00.556.170 I ggml_metal_load_library: using embedded metal library
0.00.562.525 I ggml_metal_init: GPU name:   Apple M4
0.00.562.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.535 I ggml_metal_init: simdgroup reduction   = true
0.00.562.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.536 I ggml_metal_init: has residency sets    = true
0.00.562.536 I ggml_metal_init: has bfloat            = true
0.00.562.536 I ggml_metal_init: use bfloat            = true
0.00.562.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.592.884 I init:      Metal KV buffer size =    24.00 MiB
0.00.592.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.601.106 I llama_context: graph nodes  = 1015
0.00.601.106 I llama_context: graph splits = 2
0.00.601.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.879 I 
0.00.627.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.970 I perplexity: tokenizing the input ..
0.00.633.812 I perplexity: tokenization took 5.839 ms
0.00.633.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.771.020 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.771.031 I llama_perf_context_print:        load time =     619.25 ms
0.00.771.032 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.34 tokens per second)
0.00.771.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.033 I llama_perf_context_print:       total time =     143.16 ms /   129 tokens
0.00.771.507 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.088s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.297 I llama_model_loader: - type  f32:  194 tensors
0.00.025.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.299 I print_info: file format = GGUF V3 (latest)
0.00.025.299 I print_info: file type   = Q4_K - Medium
0.00.025.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.394 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.498 I print_info: arch             = gptneox
0.00.039.499 I print_info: vocab_only       = 0
0.00.039.500 I print_info: n_ctx_train      = 2048
0.00.039.500 I print_info: n_embd           = 2048
0.00.039.500 I print_info: n_layer          = 24
0.00.039.511 I print_info: n_head           = 16
0.00.039.512 I print_info: n_head_kv        = 16
0.00.039.512 I print_info: n_rot            = 32
0.00.039.512 I print_info: n_swa            = 0
0.00.039.512 I print_info: n_swa_pattern    = 1
0.00.039.512 I print_info: n_embd_head_k    = 128
0.00.039.512 I print_info: n_embd_head_v    = 128
0.00.039.513 I print_info: n_gqa            = 1
0.00.039.514 I print_info: n_embd_k_gqa     = 2048
0.00.039.514 I print_info: n_embd_v_gqa     = 2048
0.00.039.518 I print_info: f_norm_eps       = 1.0e-05
0.00.039.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.522 I print_info: n_expert_used    = 0
0.00.039.524 I print_info: causal attn      = 1
0.00.039.524 I print_info: pooling type     = 0
0.00.039.524 I print_info: rope type        = 2
0.00.039.524 I print_info: rope scaling     = linear
0.00.039.524 I print_info: freq_base_train  = 10000.0
0.00.039.525 I print_info: freq_scale_train = 1
0.00.039.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.526 I print_info: rope_finetuned   = unknown
0.00.039.526 I print_info: ssm_d_conv       = 0
0.00.039.526 I print_info: ssm_d_inner      = 0
0.00.039.526 I print_info: ssm_d_state      = 0
0.00.039.526 I print_info: ssm_dt_rank      = 0
0.00.039.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.527 I print_info: model type       = 1.4B
0.00.039.527 I print_info: model params     = 1.41 B
0.00.039.527 I print_info: general.name     = 1.4B
0.00.039.528 I print_info: vocab type       = BPE
0.00.039.528 I print_info: n_vocab          = 50304
0.00.039.528 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: max token length = 1024
0.00.039.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.849 I load_tensors: offloading output layer to GPU
0.00.714.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.881 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.714.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.716.208 I llama_context: constructing llama_context
0.00.716.219 I llama_context: n_seq_max     = 1
0.00.716.220 I llama_context: n_ctx         = 2048
0.00.716.220 I llama_context: n_ctx_per_seq = 2048
0.00.716.221 I llama_context: n_batch       = 2048
0.00.716.221 I llama_context: n_ubatch      = 512
0.00.716.221 I llama_context: causal_attn   = 1
0.00.716.222 I llama_context: flash_attn    = 0
0.00.716.224 I llama_context: freq_base     = 10000.0
0.00.716.225 I llama_context: freq_scale    = 1
0.00.716.227 I ggml_metal_init: allocating
0.00.716.282 I ggml_metal_init: found device: Apple M4
0.00.716.292 I ggml_metal_init: picking default device: Apple M4
0.00.718.588 I ggml_metal_load_library: using embedded metal library
0.00.726.750 I ggml_metal_init: GPU name:   Apple M4
0.00.726.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.758 I ggml_metal_init: simdgroup reduction   = true
0.00.726.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.759 I ggml_metal_init: has residency sets    = true
0.00.726.759 I ggml_metal_init: has bfloat            = true
0.00.726.759 I ggml_metal_init: use bfloat            = true
0.00.726.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.802.769 I init:      Metal KV buffer size =   384.00 MiB
0.00.802.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.645 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.810.645 I llama_context: graph nodes  = 1015
0.00.810.645 I llama_context: graph splits = 2
0.00.810.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.470 I main: llama threadpool init, n_threads = 4
0.00.859.519 I 
0.00.859.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.539 I 
0.00.859.664 I sampler seed: 1234
0.00.859.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.684 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.625.083 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.625.084 I llama_perf_context_print:        load time =     849.99 ms
0.01.625.084 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.95 tokens per second)
0.01.625.085 I llama_perf_context_print:        eval time =     705.49 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.625.085 I llama_perf_context_print:       total time =     766.37 ms /    70 tokens
0.01.625.482 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.116s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.924 I llama_model_loader: - type  f32:  194 tensors
0.00.024.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.925 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.925 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.926 I print_info: file format = GGUF V3 (latest)
0.00.024.926 I print_info: file type   = Q4_K - Medium
0.00.024.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.477 I load: special tokens cache size = 25
0.00.039.446 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.463 I print_info: vocab_only       = 0
0.00.039.464 I print_info: n_ctx_train      = 2048
0.00.039.464 I print_info: n_embd           = 2048
0.00.039.464 I print_info: n_layer          = 24
0.00.039.477 I print_info: n_head           = 16
0.00.039.479 I print_info: n_head_kv        = 16
0.00.039.479 I print_info: n_rot            = 32
0.00.039.479 I print_info: n_swa            = 0
0.00.039.479 I print_info: n_swa_pattern    = 1
0.00.039.480 I print_info: n_embd_head_k    = 128
0.00.039.480 I print_info: n_embd_head_v    = 128
0.00.039.480 I print_info: n_gqa            = 1
0.00.039.481 I print_info: n_embd_k_gqa     = 2048
0.00.039.481 I print_info: n_embd_v_gqa     = 2048
0.00.039.482 I print_info: f_norm_eps       = 1.0e-05
0.00.039.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.483 I print_info: f_logit_scale    = 0.0e+00
0.00.039.483 I print_info: f_attn_scale     = 0.0e+00
0.00.039.483 I print_info: n_ff             = 8192
0.00.039.484 I print_info: n_expert         = 0
0.00.039.484 I print_info: n_expert_used    = 0
0.00.039.484 I print_info: causal attn      = 1
0.00.039.484 I print_info: pooling type     = 0
0.00.039.484 I print_info: rope type        = 2
0.00.039.484 I print_info: rope scaling     = linear
0.00.039.485 I print_info: freq_base_train  = 10000.0
0.00.039.485 I print_info: freq_scale_train = 1
0.00.039.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.485 I print_info: rope_finetuned   = unknown
0.00.039.486 I print_info: ssm_d_conv       = 0
0.00.039.486 I print_info: ssm_d_inner      = 0
0.00.039.486 I print_info: ssm_d_state      = 0
0.00.039.488 I print_info: ssm_dt_rank      = 0
0.00.039.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.489 I print_info: model type       = 1.4B
0.00.039.489 I print_info: model params     = 1.41 B
0.00.039.489 I print_info: general.name     = 1.4B
0.00.039.490 I print_info: vocab type       = BPE
0.00.039.490 I print_info: n_vocab          = 50304
0.00.039.490 I print_info: n_merges         = 50009
0.00.039.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: LF token         = 187 'Ċ'
0.00.039.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: max token length = 1024
0.00.039.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.665 I load_tensors: offloading output layer to GPU
0.00.721.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.695 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.721.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.723.045 I llama_context: constructing llama_context
0.00.723.058 I llama_context: n_seq_max     = 1
0.00.723.058 I llama_context: n_ctx         = 128
0.00.723.059 I llama_context: n_ctx_per_seq = 128
0.00.723.059 I llama_context: n_batch       = 128
0.00.723.059 I llama_context: n_ubatch      = 128
0.00.723.060 I llama_context: causal_attn   = 1
0.00.723.060 I llama_context: flash_attn    = 0
0.00.723.062 I llama_context: freq_base     = 10000.0
0.00.723.063 I llama_context: freq_scale    = 1
0.00.723.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.066 I ggml_metal_init: allocating
0.00.723.120 I ggml_metal_init: found device: Apple M4
0.00.723.146 I ggml_metal_init: picking default device: Apple M4
0.00.724.543 I ggml_metal_load_library: using embedded metal library
0.00.731.480 I ggml_metal_init: GPU name:   Apple M4
0.00.731.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.493 I ggml_metal_init: simdgroup reduction   = true
0.00.731.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.493 I ggml_metal_init: has residency sets    = true
0.00.731.494 I ggml_metal_init: has bfloat            = true
0.00.731.494 I ggml_metal_init: use bfloat            = true
0.00.731.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.606 I init:      Metal KV buffer size =    24.00 MiB
0.00.760.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.240 I llama_context: graph nodes  = 1015
0.00.769.240 I llama_context: graph splits = 2
0.00.769.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.845 I 
0.00.794.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.916 I perplexity: tokenizing the input ..
0.00.800.924 I perplexity: tokenization took 6.006 ms
0.00.800.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.496 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.944.022 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.944.037 I llama_perf_context_print:        load time =     785.98 ms
0.00.944.038 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.61 tokens per second)
0.00.944.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.039 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.944.522 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.085s
sys	0m0.197s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.119 I print_info: file format = GGUF V3 (latest)
0.00.031.119 I print_info: file type   = Q5_K - Medium
0.00.031.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.710 I load: special tokens cache size = 25
0.00.046.122 I load: token to piece cache size = 0.2984 MB
0.00.046.135 I print_info: arch             = gptneox
0.00.046.136 I print_info: vocab_only       = 0
0.00.046.137 I print_info: n_ctx_train      = 2048
0.00.046.137 I print_info: n_embd           = 2048
0.00.046.137 I print_info: n_layer          = 24
0.00.046.149 I print_info: n_head           = 16
0.00.046.151 I print_info: n_head_kv        = 16
0.00.046.151 I print_info: n_rot            = 32
0.00.046.151 I print_info: n_swa            = 0
0.00.046.151 I print_info: n_swa_pattern    = 1
0.00.046.151 I print_info: n_embd_head_k    = 128
0.00.046.152 I print_info: n_embd_head_v    = 128
0.00.046.152 I print_info: n_gqa            = 1
0.00.046.153 I print_info: n_embd_k_gqa     = 2048
0.00.046.153 I print_info: n_embd_v_gqa     = 2048
0.00.046.154 I print_info: f_norm_eps       = 1.0e-05
0.00.046.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.156 I print_info: f_logit_scale    = 0.0e+00
0.00.046.156 I print_info: f_attn_scale     = 0.0e+00
0.00.046.157 I print_info: n_ff             = 8192
0.00.046.157 I print_info: n_expert         = 0
0.00.046.157 I print_info: n_expert_used    = 0
0.00.046.158 I print_info: causal attn      = 1
0.00.046.158 I print_info: pooling type     = 0
0.00.046.158 I print_info: rope type        = 2
0.00.046.159 I print_info: rope scaling     = linear
0.00.046.159 I print_info: freq_base_train  = 10000.0
0.00.046.159 I print_info: freq_scale_train = 1
0.00.046.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.160 I print_info: rope_finetuned   = unknown
0.00.046.160 I print_info: ssm_d_conv       = 0
0.00.046.160 I print_info: ssm_d_inner      = 0
0.00.046.160 I print_info: ssm_d_state      = 0
0.00.046.160 I print_info: ssm_dt_rank      = 0
0.00.046.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.161 I print_info: model type       = 1.4B
0.00.046.161 I print_info: model params     = 1.41 B
0.00.046.161 I print_info: general.name     = 1.4B
0.00.046.162 I print_info: vocab type       = BPE
0.00.046.162 I print_info: n_vocab          = 50304
0.00.046.162 I print_info: n_merges         = 50009
0.00.046.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: LF token         = 187 'Ċ'
0.00.046.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: max token length = 1024
0.00.046.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.101 I load_tensors: offloading output layer to GPU
0.00.796.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.128 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.796.130 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.797.370 I llama_context: constructing llama_context
0.00.797.375 I llama_context: n_seq_max     = 1
0.00.797.375 I llama_context: n_ctx         = 2048
0.00.797.376 I llama_context: n_ctx_per_seq = 2048
0.00.797.376 I llama_context: n_batch       = 2048
0.00.797.377 I llama_context: n_ubatch      = 512
0.00.797.377 I llama_context: causal_attn   = 1
0.00.797.377 I llama_context: flash_attn    = 0
0.00.797.378 I llama_context: freq_base     = 10000.0
0.00.797.379 I llama_context: freq_scale    = 1
0.00.797.380 I ggml_metal_init: allocating
0.00.797.426 I ggml_metal_init: found device: Apple M4
0.00.797.448 I ggml_metal_init: picking default device: Apple M4
0.00.798.926 I ggml_metal_load_library: using embedded metal library
0.00.806.837 I ggml_metal_init: GPU name:   Apple M4
0.00.806.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.846 I ggml_metal_init: simdgroup reduction   = true
0.00.806.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.846 I ggml_metal_init: has residency sets    = true
0.00.806.846 I ggml_metal_init: has bfloat            = true
0.00.806.847 I ggml_metal_init: use bfloat            = true
0.00.806.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.873.766 I init:      Metal KV buffer size =   384.00 MiB
0.00.873.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.880.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.880.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.880.507 I llama_context: graph nodes  = 1015
0.00.880.508 I llama_context: graph splits = 2
0.00.880.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.366 I main: llama threadpool init, n_threads = 4
0.00.934.409 I 
0.00.934.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.440 I 
0.00.934.544 I sampler seed: 1234
0.00.934.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.562 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.779.505 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.779.506 I llama_perf_context_print:        load time =     921.80 ms
0.01.779.507 I llama_perf_context_print: prompt eval time =      63.12 ms /     7 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.779.507 I llama_perf_context_print:        eval time =     779.88 ms /    63 runs   (   12.38 ms per token,    80.78 tokens per second)
0.01.779.508 I llama_perf_context_print:       total time =     845.89 ms /    70 tokens
0.01.779.966 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.116s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.127 I llama_model_loader: - type  f32:  194 tensors
0.00.026.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.128 I print_info: file format = GGUF V3 (latest)
0.00.026.130 I print_info: file type   = Q5_K - Medium
0.00.026.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.678 I load: special tokens cache size = 25
0.00.040.809 I load: token to piece cache size = 0.2984 MB
0.00.040.821 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.822 I print_info: n_ctx_train      = 2048
0.00.040.822 I print_info: n_embd           = 2048
0.00.040.823 I print_info: n_layer          = 24
0.00.040.831 I print_info: n_head           = 16
0.00.040.832 I print_info: n_head_kv        = 16
0.00.040.832 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.832 I print_info: n_swa_pattern    = 1
0.00.040.832 I print_info: n_embd_head_k    = 128
0.00.040.833 I print_info: n_embd_head_v    = 128
0.00.040.833 I print_info: n_gqa            = 1
0.00.040.834 I print_info: n_embd_k_gqa     = 2048
0.00.040.834 I print_info: n_embd_v_gqa     = 2048
0.00.040.835 I print_info: f_norm_eps       = 1.0e-05
0.00.040.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.836 I print_info: f_logit_scale    = 0.0e+00
0.00.040.836 I print_info: f_attn_scale     = 0.0e+00
0.00.040.836 I print_info: n_ff             = 8192
0.00.040.836 I print_info: n_expert         = 0
0.00.040.837 I print_info: n_expert_used    = 0
0.00.040.837 I print_info: causal attn      = 1
0.00.040.837 I print_info: pooling type     = 0
0.00.040.837 I print_info: rope type        = 2
0.00.040.837 I print_info: rope scaling     = linear
0.00.040.837 I print_info: freq_base_train  = 10000.0
0.00.040.838 I print_info: freq_scale_train = 1
0.00.040.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.838 I print_info: rope_finetuned   = unknown
0.00.040.838 I print_info: ssm_d_conv       = 0
0.00.040.838 I print_info: ssm_d_inner      = 0
0.00.040.838 I print_info: ssm_d_state      = 0
0.00.040.839 I print_info: ssm_dt_rank      = 0
0.00.040.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.839 I print_info: model type       = 1.4B
0.00.040.839 I print_info: model params     = 1.41 B
0.00.040.839 I print_info: general.name     = 1.4B
0.00.040.840 I print_info: vocab type       = BPE
0.00.040.840 I print_info: n_vocab          = 50304
0.00.040.840 I print_info: n_merges         = 50009
0.00.040.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: LF token         = 187 'Ċ'
0.00.040.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: max token length = 1024
0.00.040.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.509 I load_tensors: offloading output layer to GPU
0.00.790.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.540 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.790.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.791.749 I llama_context: constructing llama_context
0.00.791.755 I llama_context: n_seq_max     = 1
0.00.791.755 I llama_context: n_ctx         = 128
0.00.791.756 I llama_context: n_ctx_per_seq = 128
0.00.791.756 I llama_context: n_batch       = 128
0.00.791.757 I llama_context: n_ubatch      = 128
0.00.791.757 I llama_context: causal_attn   = 1
0.00.791.757 I llama_context: flash_attn    = 0
0.00.791.758 I llama_context: freq_base     = 10000.0
0.00.791.759 I llama_context: freq_scale    = 1
0.00.791.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.761 I ggml_metal_init: allocating
0.00.791.817 I ggml_metal_init: found device: Apple M4
0.00.791.832 I ggml_metal_init: picking default device: Apple M4
0.00.793.201 I ggml_metal_load_library: using embedded metal library
0.00.800.823 I ggml_metal_init: GPU name:   Apple M4
0.00.800.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.834 I ggml_metal_init: simdgroup reduction   = true
0.00.800.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.835 I ggml_metal_init: has residency sets    = true
0.00.800.835 I ggml_metal_init: has bfloat            = true
0.00.800.835 I ggml_metal_init: use bfloat            = true
0.00.800.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.826.027 I init:      Metal KV buffer size =    24.00 MiB
0.00.826.032 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.834.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.834.408 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.834.408 I llama_context: graph nodes  = 1015
0.00.834.409 I llama_context: graph splits = 2
0.00.834.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.834.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.428 I 
0.00.865.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.865.518 I perplexity: tokenizing the input ..
0.00.870.373 I perplexity: tokenization took 4.854 ms
0.00.870.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.324 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.008.660 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.008.674 I llama_perf_context_print:        load time =     855.60 ms
0.01.008.675 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.29 tokens per second)
0.01.008.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.676 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.01.009.160 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.083s
sys	0m0.199s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.459 I llama_model_loader: - type  f32:  194 tensors
0.00.026.459 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.460 I print_info: file format = GGUF V3 (latest)
0.00.026.460 I print_info: file type   = Q6_K
0.00.026.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.352 I load: special tokens cache size = 25
0.00.040.280 I load: token to piece cache size = 0.2984 MB
0.00.040.293 I print_info: arch             = gptneox
0.00.040.295 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.306 I print_info: n_head           = 16
0.00.040.307 I print_info: n_head_kv        = 16
0.00.040.307 I print_info: n_rot            = 32
0.00.040.307 I print_info: n_swa            = 0
0.00.040.308 I print_info: n_swa_pattern    = 1
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.308 I print_info: n_gqa            = 1
0.00.040.309 I print_info: n_embd_k_gqa     = 2048
0.00.040.310 I print_info: n_embd_v_gqa     = 2048
0.00.040.310 I print_info: f_norm_eps       = 1.0e-05
0.00.040.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.311 I print_info: f_logit_scale    = 0.0e+00
0.00.040.311 I print_info: f_attn_scale     = 0.0e+00
0.00.040.312 I print_info: n_ff             = 8192
0.00.040.312 I print_info: n_expert         = 0
0.00.040.312 I print_info: n_expert_used    = 0
0.00.040.312 I print_info: causal attn      = 1
0.00.040.312 I print_info: pooling type     = 0
0.00.040.313 I print_info: rope type        = 2
0.00.040.313 I print_info: rope scaling     = linear
0.00.040.313 I print_info: freq_base_train  = 10000.0
0.00.040.313 I print_info: freq_scale_train = 1
0.00.040.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.315 I print_info: rope_finetuned   = unknown
0.00.040.315 I print_info: ssm_d_conv       = 0
0.00.040.315 I print_info: ssm_d_inner      = 0
0.00.040.315 I print_info: ssm_d_state      = 0
0.00.040.315 I print_info: ssm_dt_rank      = 0
0.00.040.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.316 I print_info: model type       = 1.4B
0.00.040.316 I print_info: model params     = 1.41 B
0.00.040.317 I print_info: general.name     = 1.4B
0.00.040.318 I print_info: vocab type       = BPE
0.00.040.318 I print_info: n_vocab          = 50304
0.00.040.319 I print_info: n_merges         = 50009
0.00.040.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.969.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.969.543 I load_tensors: offloading output layer to GPU
0.00.969.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.969.565 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.969.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.970.691 I llama_context: constructing llama_context
0.00.970.694 I llama_context: n_seq_max     = 1
0.00.970.694 I llama_context: n_ctx         = 2048
0.00.970.695 I llama_context: n_ctx_per_seq = 2048
0.00.970.695 I llama_context: n_batch       = 2048
0.00.970.695 I llama_context: n_ubatch      = 512
0.00.970.696 I llama_context: causal_attn   = 1
0.00.970.696 I llama_context: flash_attn    = 0
0.00.970.697 I llama_context: freq_base     = 10000.0
0.00.970.698 I llama_context: freq_scale    = 1
0.00.970.701 I ggml_metal_init: allocating
0.00.970.732 I ggml_metal_init: found device: Apple M4
0.00.970.744 I ggml_metal_init: picking default device: Apple M4
0.00.971.940 I ggml_metal_load_library: using embedded metal library
0.00.979.009 I ggml_metal_init: GPU name:   Apple M4
0.00.979.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.015 I ggml_metal_init: simdgroup reduction   = true
0.00.979.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.016 I ggml_metal_init: has residency sets    = true
0.00.979.016 I ggml_metal_init: has bfloat            = true
0.00.979.016 I ggml_metal_init: use bfloat            = true
0.00.979.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.998.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.054.487 I init:      Metal KV buffer size =   384.00 MiB
0.01.054.502 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.845 I llama_context: graph nodes  = 1015
0.01.061.845 I llama_context: graph splits = 2
0.01.061.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.061.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.457 I main: llama threadpool init, n_threads = 4
0.01.116.498 I 
0.01.116.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.116.519 I 
0.01.116.689 I sampler seed: 1234
0.01.116.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.116.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.116.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.116.744 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.006.212 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.02.006.213 I llama_perf_context_print:        load time =    1106.75 ms
0.02.006.213 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.02.006.214 I llama_perf_context_print:        eval time =     829.64 ms /    63 runs   (   13.17 ms per token,    75.94 tokens per second)
0.02.006.214 I llama_perf_context_print:       total time =     890.51 ms /    70 tokens
0.02.006.605 I ggml_metal_free: deallocating

real	0m2.024s
user	0m0.113s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.585 I llama_model_loader: - type  f32:  194 tensors
0.00.024.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.586 I print_info: file format = GGUF V3 (latest)
0.00.024.587 I print_info: file type   = Q6_K
0.00.024.588 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.854 I load: special tokens cache size = 25
0.00.039.069 I load: token to piece cache size = 0.2984 MB
0.00.039.085 I print_info: arch             = gptneox
0.00.039.086 I print_info: vocab_only       = 0
0.00.039.086 I print_info: n_ctx_train      = 2048
0.00.039.087 I print_info: n_embd           = 2048
0.00.039.087 I print_info: n_layer          = 24
0.00.039.099 I print_info: n_head           = 16
0.00.039.101 I print_info: n_head_kv        = 16
0.00.039.101 I print_info: n_rot            = 32
0.00.039.101 I print_info: n_swa            = 0
0.00.039.101 I print_info: n_swa_pattern    = 1
0.00.039.101 I print_info: n_embd_head_k    = 128
0.00.039.102 I print_info: n_embd_head_v    = 128
0.00.039.102 I print_info: n_gqa            = 1
0.00.039.103 I print_info: n_embd_k_gqa     = 2048
0.00.039.103 I print_info: n_embd_v_gqa     = 2048
0.00.039.104 I print_info: f_norm_eps       = 1.0e-05
0.00.039.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.105 I print_info: f_logit_scale    = 0.0e+00
0.00.039.105 I print_info: f_attn_scale     = 0.0e+00
0.00.039.105 I print_info: n_ff             = 8192
0.00.039.105 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.106 I print_info: causal attn      = 1
0.00.039.106 I print_info: pooling type     = 0
0.00.039.106 I print_info: rope type        = 2
0.00.039.106 I print_info: rope scaling     = linear
0.00.039.107 I print_info: freq_base_train  = 10000.0
0.00.039.107 I print_info: freq_scale_train = 1
0.00.039.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.107 I print_info: rope_finetuned   = unknown
0.00.039.107 I print_info: ssm_d_conv       = 0
0.00.039.108 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.110 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.111 I print_info: vocab type       = BPE
0.00.039.112 I print_info: n_vocab          = 50304
0.00.039.112 I print_info: n_merges         = 50009
0.00.039.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: LF token         = 187 'Ċ'
0.00.039.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: max token length = 1024
0.00.039.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.737 I load_tensors: offloading output layer to GPU
0.00.892.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.775 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.892.777 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.894.486 I llama_context: constructing llama_context
0.00.894.493 I llama_context: n_seq_max     = 1
0.00.894.493 I llama_context: n_ctx         = 128
0.00.894.494 I llama_context: n_ctx_per_seq = 128
0.00.894.494 I llama_context: n_batch       = 128
0.00.894.494 I llama_context: n_ubatch      = 128
0.00.894.495 I llama_context: causal_attn   = 1
0.00.894.495 I llama_context: flash_attn    = 0
0.00.894.496 I llama_context: freq_base     = 10000.0
0.00.894.497 I llama_context: freq_scale    = 1
0.00.894.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.503 I ggml_metal_init: allocating
0.00.894.580 I ggml_metal_init: found device: Apple M4
0.00.894.610 I ggml_metal_init: picking default device: Apple M4
0.00.896.068 I ggml_metal_load_library: using embedded metal library
0.00.903.590 I ggml_metal_init: GPU name:   Apple M4
0.00.903.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.598 I ggml_metal_init: simdgroup reduction   = true
0.00.903.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.599 I ggml_metal_init: has residency sets    = true
0.00.903.599 I ggml_metal_init: has bfloat            = true
0.00.903.599 I ggml_metal_init: use bfloat            = true
0.00.903.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.696 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.022 I llama_context: graph nodes  = 1015
0.00.937.022 I llama_context: graph splits = 2
0.00.937.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.624 I 
0.00.974.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.682 I perplexity: tokenizing the input ..
0.00.979.049 I perplexity: tokenization took 4.366 ms
0.00.979.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.232 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.112.640 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.112.651 I llama_perf_context_print:        load time =     966.00 ms
0.01.112.652 I llama_perf_context_print: prompt eval time =     131.79 ms /   128 tokens (    1.03 ms per token,   971.24 tokens per second)
0.01.112.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.653 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.01.113.142 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.082s
sys	0m0.232s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.354 I llama_model_loader: - type  f32:  194 tensors
0.00.058.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.356 I print_info: file format = GGUF V3 (latest)
0.00.058.357 I print_info: file type   = Q4_0
0.00.058.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.183 I load: special tokens cache size = 25
0.00.079.684 I load: token to piece cache size = 0.2984 MB
0.00.079.700 I print_info: arch             = gptneox
0.00.079.701 I print_info: vocab_only       = 0
0.00.079.701 I print_info: n_ctx_train      = 2048
0.00.079.702 I print_info: n_embd           = 2048
0.00.079.702 I print_info: n_layer          = 24
0.00.079.715 I print_info: n_head           = 16
0.00.079.716 I print_info: n_head_kv        = 16
0.00.079.716 I print_info: n_rot            = 32
0.00.079.717 I print_info: n_swa            = 0
0.00.079.717 I print_info: n_swa_pattern    = 1
0.00.079.717 I print_info: n_embd_head_k    = 128
0.00.079.717 I print_info: n_embd_head_v    = 128
0.00.079.718 I print_info: n_gqa            = 1
0.00.079.719 I print_info: n_embd_k_gqa     = 2048
0.00.079.720 I print_info: n_embd_v_gqa     = 2048
0.00.079.720 I print_info: f_norm_eps       = 1.0e-05
0.00.079.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.721 I print_info: f_logit_scale    = 0.0e+00
0.00.079.721 I print_info: f_attn_scale     = 0.0e+00
0.00.079.722 I print_info: n_ff             = 8192
0.00.079.722 I print_info: n_expert         = 0
0.00.079.722 I print_info: n_expert_used    = 0
0.00.079.722 I print_info: causal attn      = 1
0.00.079.723 I print_info: pooling type     = 0
0.00.079.723 I print_info: rope type        = 2
0.00.079.725 I print_info: rope scaling     = linear
0.00.079.725 I print_info: freq_base_train  = 10000.0
0.00.079.726 I print_info: freq_scale_train = 1
0.00.079.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.726 I print_info: rope_finetuned   = unknown
0.00.079.727 I print_info: ssm_d_conv       = 0
0.00.079.727 I print_info: ssm_d_inner      = 0
0.00.079.727 I print_info: ssm_d_state      = 0
0.00.079.727 I print_info: ssm_dt_rank      = 0
0.00.079.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.727 I print_info: model type       = 1.4B
0.00.079.728 I print_info: model params     = 1.41 B
0.00.079.730 I print_info: general.name     = 1.4B
0.00.079.730 I print_info: vocab type       = BPE
0.00.079.730 I print_info: n_vocab          = 50304
0.00.079.731 I print_info: n_merges         = 50009
0.00.079.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.732 I print_info: LF token         = 187 'Ċ'
0.00.079.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.732 I print_info: max token length = 1024
0.00.079.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.497 I load_tensors: offloading output layer to GPU
0.00.843.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.529 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.843.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.844.671 I llama_context: constructing llama_context
0.00.844.675 I llama_context: n_seq_max     = 1
0.00.844.676 I llama_context: n_ctx         = 2048
0.00.844.677 I llama_context: n_ctx_per_seq = 2048
0.00.844.677 I llama_context: n_batch       = 2048
0.00.844.678 I llama_context: n_ubatch      = 512
0.00.844.678 I llama_context: causal_attn   = 1
0.00.844.678 I llama_context: flash_attn    = 0
0.00.844.679 I llama_context: freq_base     = 10000.0
0.00.844.680 I llama_context: freq_scale    = 1
0.00.844.686 I ggml_metal_init: allocating
0.00.844.753 I ggml_metal_init: found device: Apple M4
0.00.844.770 I ggml_metal_init: picking default device: Apple M4
0.00.846.148 I ggml_metal_load_library: using embedded metal library
0.00.852.753 I ggml_metal_init: GPU name:   Apple M4
0.00.852.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.771 I ggml_metal_init: simdgroup reduction   = true
0.00.852.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.771 I ggml_metal_init: has residency sets    = true
0.00.852.772 I ggml_metal_init: has bfloat            = true
0.00.852.772 I ggml_metal_init: use bfloat            = true
0.00.852.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.845 I init:      Metal KV buffer size =   384.00 MiB
0.00.932.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.939.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.939.665 I llama_context: graph nodes  = 1015
0.00.939.666 I llama_context: graph splits = 2
0.00.939.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.210.595 I llama_context: constructing llama_context
0.01.210.597 I llama_context: n_seq_max     = 1
0.01.210.598 I llama_context: n_ctx         = 2048
0.01.210.598 I llama_context: n_ctx_per_seq = 2048
0.01.210.598 I llama_context: n_batch       = 2048
0.01.210.598 I llama_context: n_ubatch      = 512
0.01.210.598 I llama_context: causal_attn   = 1
0.01.210.598 I llama_context: flash_attn    = 0
0.01.210.600 I llama_context: freq_base     = 10000.0
0.01.210.600 I llama_context: freq_scale    = 1
0.01.210.601 I ggml_metal_init: allocating
0.01.210.620 I ggml_metal_init: found device: Apple M4
0.01.210.626 I ggml_metal_init: picking default device: Apple M4
0.01.210.779 I ggml_metal_init: GPU name:   Apple M4
0.01.210.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.210.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.210.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.210.782 I ggml_metal_init: simdgroup reduction   = true
0.01.210.782 I ggml_metal_init: simdgroup matrix mul. = true
0.01.210.782 I ggml_metal_init: has residency sets    = true
0.01.210.782 I ggml_metal_init: has bfloat            = true
0.01.210.782 I ggml_metal_init: use bfloat            = true
0.01.210.782 I ggml_metal_init: hasUnifiedMemory      = true
0.01.210.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.211.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.241.855 I init:      Metal KV buffer size =   384.00 MiB
0.01.241.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.168 I llama_context: graph nodes  = 1015
0.01.248.168 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.455 I llama_context: constructing llama_context
0.01.473.456 I llama_context: n_seq_max     = 1
0.01.473.456 I llama_context: n_ctx         = 2048
0.01.473.457 I llama_context: n_ctx_per_seq = 2048
0.01.473.457 I llama_context: n_batch       = 2048
0.01.473.457 I llama_context: n_ubatch      = 512
0.01.473.457 I llama_context: causal_attn   = 1
0.01.473.457 I llama_context: flash_attn    = 0
0.01.473.458 I llama_context: freq_base     = 10000.0
0.01.473.458 I llama_context: freq_scale    = 1
0.01.473.459 I ggml_metal_init: allocating
0.01.473.468 I ggml_metal_init: found device: Apple M4
0.01.473.472 I ggml_metal_init: picking default device: Apple M4
0.01.473.562 I ggml_metal_init: GPU name:   Apple M4
0.01.473.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.473.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.473.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.473.564 I ggml_metal_init: simdgroup reduction   = true
0.01.473.564 I ggml_metal_init: simdgroup matrix mul. = true
0.01.473.564 I ggml_metal_init: has residency sets    = true
0.01.473.564 I ggml_metal_init: has bfloat            = true
0.01.473.564 I ggml_metal_init: use bfloat            = true
0.01.473.564 I ggml_metal_init: hasUnifiedMemory      = true
0.01.473.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.501.615 I init:      Metal KV buffer size =   384.00 MiB
0.01.501.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.508.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.508.065 I llama_context: graph nodes  = 1015
0.01.508.065 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.733.167 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.952s
user	0m0.269s
sys	0m0.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5153 (35370ba9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.065 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.066 I print_info: file type   = Q4_0
0.00.031.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.901 I load: special tokens cache size = 25
0.00.044.822 I load: token to piece cache size = 0.2984 MB
0.00.044.835 I print_info: arch             = gptneox
0.00.044.836 I print_info: vocab_only       = 0
0.00.044.837 I print_info: n_ctx_train      = 2048
0.00.044.837 I print_info: n_embd           = 2048
0.00.044.837 I print_info: n_layer          = 24
0.00.044.849 I print_info: n_head           = 16
0.00.044.849 I print_info: n_head_kv        = 16
0.00.044.849 I print_info: n_rot            = 32
0.00.044.849 I print_info: n_swa            = 0
0.00.044.850 I print_info: n_swa_pattern    = 1
0.00.044.850 I print_info: n_embd_head_k    = 128
0.00.044.850 I print_info: n_embd_head_v    = 128
0.00.044.851 I print_info: n_gqa            = 1
0.00.044.851 I print_info: n_embd_k_gqa     = 2048
0.00.044.852 I print_info: n_embd_v_gqa     = 2048
0.00.044.852 I print_info: f_norm_eps       = 1.0e-05
0.00.044.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.853 I print_info: f_logit_scale    = 0.0e+00
0.00.044.853 I print_info: f_attn_scale     = 0.0e+00
0.00.044.854 I print_info: n_ff             = 8192
0.00.044.854 I print_info: n_expert         = 0
0.00.044.854 I print_info: n_expert_used    = 0
0.00.044.854 I print_info: causal attn      = 1
0.00.044.854 I print_info: pooling type     = 0
0.00.044.856 I print_info: rope type        = 2
0.00.044.856 I print_info: rope scaling     = linear
0.00.044.856 I print_info: freq_base_train  = 10000.0
0.00.044.857 I print_info: freq_scale_train = 1
0.00.044.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.857 I print_info: rope_finetuned   = unknown
0.00.044.857 I print_info: ssm_d_conv       = 0
0.00.044.857 I print_info: ssm_d_inner      = 0
0.00.044.858 I print_info: ssm_d_state      = 0
0.00.044.858 I print_info: ssm_dt_rank      = 0
0.00.044.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.858 I print_info: model type       = 1.4B
0.00.044.858 I print_info: model params     = 1.41 B
0.00.044.859 I print_info: general.name     = 1.4B
0.00.044.859 I print_info: vocab type       = BPE
0.00.044.859 I print_info: n_vocab          = 50304
0.00.044.859 I print_info: n_merges         = 50009
0.00.044.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.861 I print_info: LF token         = 187 'Ċ'
0.00.044.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.862 I print_info: max token length = 1024
0.00.044.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.642 I load_tensors: offloading output layer to GPU
0.00.056.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.654 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.086 I llama_context: constructing llama_context
0.00.057.087 I llama_context: n_seq_max     = 1
0.00.057.087 I llama_context: n_ctx         = 2048
0.00.057.087 I llama_context: n_ctx_per_seq = 2048
0.00.057.087 I llama_context: n_batch       = 2048
0.00.057.087 I llama_context: n_ubatch      = 512
0.00.057.087 I llama_context: causal_attn   = 1
0.00.057.088 I llama_context: flash_attn    = 1
0.00.057.088 I llama_context: freq_base     = 10000.0
0.00.057.088 I llama_context: freq_scale    = 1
0.00.057.089 I ggml_metal_init: allocating
0.00.057.102 I ggml_metal_init: found device: Apple M4
0.00.057.106 I ggml_metal_init: picking default device: Apple M4
0.00.057.558 I ggml_metal_load_library: using embedded metal library
0.00.060.285 I ggml_metal_init: GPU name:   Apple M4
0.00.060.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.287 I ggml_metal_init: simdgroup reduction   = true
0.00.060.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.287 I ggml_metal_init: has residency sets    = true
0.00.060.287 I ggml_metal_init: has bfloat            = true
0.00.060.288 I ggml_metal_init: use bfloat            = true
0.00.060.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.738 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.656 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.656 I llama_context: graph nodes  = 920
0.00.106.656 I llama_context: graph splits = 2
0.00.106.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.811 I llama_context: constructing llama_context
0.00.377.814 I llama_context: n_seq_max     = 1
0.00.377.814 I llama_context: n_ctx         = 2048
0.00.377.814 I llama_context: n_ctx_per_seq = 2048
0.00.377.814 I llama_context: n_batch       = 2048
0.00.377.814 I llama_context: n_ubatch      = 512
0.00.377.815 I llama_context: causal_attn   = 1
0.00.377.815 I llama_context: flash_attn    = 1
0.00.377.816 I llama_context: freq_base     = 10000.0
0.00.377.816 I llama_context: freq_scale    = 1
0.00.377.817 I ggml_metal_init: allocating
0.00.377.838 I ggml_metal_init: found device: Apple M4
0.00.377.843 I ggml_metal_init: picking default device: Apple M4
0.00.377.975 I ggml_metal_init: GPU name:   Apple M4
0.00.377.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.977 I ggml_metal_init: simdgroup reduction   = true
0.00.377.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.978 I ggml_metal_init: has residency sets    = true
0.00.377.978 I ggml_metal_init: has bfloat            = true
0.00.377.978 I ggml_metal_init: use bfloat            = true
0.00.377.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.406.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.979 I llama_context: graph nodes  = 920
0.00.411.979 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.330 I llama_context: constructing llama_context
0.00.636.331 I llama_context: n_seq_max     = 1
0.00.636.331 I llama_context: n_ctx         = 2048
0.00.636.331 I llama_context: n_ctx_per_seq = 2048
0.00.636.331 I llama_context: n_batch       = 2048
0.00.636.331 I llama_context: n_ubatch      = 512
0.00.636.331 I llama_context: causal_attn   = 1
0.00.636.332 I llama_context: flash_attn    = 1
0.00.636.332 I llama_context: freq_base     = 10000.0
0.00.636.333 I llama_context: freq_scale    = 1
0.00.636.333 I ggml_metal_init: allocating
0.00.636.342 I ggml_metal_init: found device: Apple M4
0.00.636.348 I ggml_metal_init: picking default device: Apple M4
0.00.636.436 I ggml_metal_init: GPU name:   Apple M4
0.00.636.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.438 I ggml_metal_init: simdgroup reduction   = true
0.00.636.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.438 I ggml_metal_init: has residency sets    = true
0.00.636.438 I ggml_metal_init: has bfloat            = true
0.00.636.438 I ggml_metal_init: use bfloat            = true
0.00.636.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.662.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.942 I llama_context: graph nodes  = 920
0.00.667.942 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.893.394 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.913s
user	0m0.219s
sys	0m0.152s
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
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.27 real         0.71 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.08 sys
```
