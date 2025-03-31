## Summary

- status:  SUCCESS ✅
- runtime: 796.95
- date:    Mon Mar 31 02:32:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c02a032fa21d69e881ef9a5c94ba28ebaf1d749
- author:  Akarshan Biswas
```
SYCL: Remove misleading ggml_sycl_op_flatten function (#12387)

* SYCL: Remove misleading ggml_sycl_op_flatten function

* remove trailing whitespace

* Fix L2 norm from rebase

* remove try catch block from element_wise.cpp

* remove comment from common.hp

* ggml-sycl.cpp: Add try catch sycl::exception block in compute_forward

* norm.cpp: remove try catch exception block
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.98 sec*proc (29 tests)

Total Test time (real) = 217.99 sec

real	3m38.078s
user	6m56.095s
sys	0m9.662s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.10 sec*proc (29 tests)

Total Test time (real) =  54.11 sec

real	0m54.119s
user	1m8.702s
sys	0m7.278s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.968 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.990 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.990 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.991 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.992 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.992 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.641 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.643 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.644 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.646 I llama_model_loader: - type  f32:  124 tensors
0.00.028.646 I llama_model_loader: - type  f16:   73 tensors
0.00.028.647 I print_info: file format = GGUF V3 (latest)
0.00.028.648 I print_info: file type   = F16
0.00.028.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.076 I load: special tokens cache size = 5
0.00.035.318 I load: token to piece cache size = 0.2032 MB
0.00.035.346 I print_info: arch             = bert
0.00.035.347 I print_info: vocab_only       = 0
0.00.035.348 I print_info: n_ctx_train      = 512
0.00.035.348 I print_info: n_embd           = 384
0.00.035.348 I print_info: n_layer          = 12
0.00.035.372 I print_info: n_head           = 12
0.00.035.374 I print_info: n_head_kv        = 12
0.00.035.374 I print_info: n_rot            = 32
0.00.035.375 I print_info: n_swa            = 0
0.00.035.375 I print_info: n_swa_pattern    = 1
0.00.035.375 I print_info: n_embd_head_k    = 32
0.00.035.375 I print_info: n_embd_head_v    = 32
0.00.035.376 I print_info: n_gqa            = 1
0.00.035.377 I print_info: n_embd_k_gqa     = 384
0.00.035.378 I print_info: n_embd_v_gqa     = 384
0.00.035.379 I print_info: f_norm_eps       = 1.0e-12
0.00.035.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.382 I print_info: f_logit_scale    = 0.0e+00
0.00.035.383 I print_info: f_attn_scale     = 0.0e+00
0.00.035.383 I print_info: n_ff             = 1536
0.00.035.384 I print_info: n_expert         = 0
0.00.035.384 I print_info: n_expert_used    = 0
0.00.035.384 I print_info: causal attn      = 0
0.00.035.384 I print_info: pooling type     = 2
0.00.035.385 I print_info: rope type        = 2
0.00.035.385 I print_info: rope scaling     = linear
0.00.035.385 I print_info: freq_base_train  = 10000.0
0.00.035.386 I print_info: freq_scale_train = 1
0.00.035.388 I print_info: n_ctx_orig_yarn  = 512
0.00.035.388 I print_info: rope_finetuned   = unknown
0.00.035.388 I print_info: ssm_d_conv       = 0
0.00.035.389 I print_info: ssm_d_inner      = 0
0.00.035.389 I print_info: ssm_d_state      = 0
0.00.035.389 I print_info: ssm_dt_rank      = 0
0.00.035.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.389 I print_info: model type       = 33M
0.00.035.390 I print_info: model params     = 33.21 M
0.00.035.390 I print_info: general.name     = Bge Small
0.00.035.391 I print_info: vocab type       = WPM
0.00.035.391 I print_info: n_vocab          = 30522
0.00.035.391 I print_info: n_merges         = 0
0.00.035.392 I print_info: BOS token        = 101 '[CLS]'
0.00.035.392 I print_info: UNK token        = 100 '[UNK]'
0.00.035.392 I print_info: SEP token        = 102 '[SEP]'
0.00.035.392 I print_info: PAD token        = 0 '[PAD]'
0.00.035.393 I print_info: MASK token       = 103 '[MASK]'
0.00.035.394 I print_info: LF token         = 0 '[PAD]'
0.00.035.400 I print_info: max token length = 21
0.00.035.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.597 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.599 I load_tensors: offloading output layer to GPU
0.00.038.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.626 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.631 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.909 I llama_context: constructing llama_context
0.00.038.910 I llama_context: n_seq_max     = 1
0.00.038.910 I llama_context: n_ctx         = 512
0.00.038.910 I llama_context: n_ctx_per_seq = 512
0.00.038.911 I llama_context: n_batch       = 2048
0.00.038.911 I llama_context: n_ubatch      = 2048
0.00.038.911 I llama_context: causal_attn   = 0
0.00.038.911 I llama_context: flash_attn    = 0
0.00.038.912 I llama_context: freq_base     = 10000.0
0.00.038.912 I llama_context: freq_scale    = 1
0.00.038.913 I ggml_metal_init: allocating
0.00.038.919 I ggml_metal_init: found device: Apple M4
0.00.038.923 I ggml_metal_init: picking default device: Apple M4
0.00.039.583 I ggml_metal_load_library: using embedded metal library
0.00.043.981 I ggml_metal_init: GPU name:   Apple M4
0.00.043.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.985 I ggml_metal_init: simdgroup reduction   = true
0.00.043.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.986 I ggml_metal_init: has residency sets    = true
0.00.043.986 I ggml_metal_init: has bfloat            = true
0.00.043.986 I ggml_metal_init: use bfloat            = true
0.00.043.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.034 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.065 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.766 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.768 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.649 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.651 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.651 I llama_context: graph nodes  = 417
0.00.062.651 I llama_context: graph splits = 2
0.00.062.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.312 I 
0.00.068.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.104 I llama_perf_context_print:        load time =      50.94 ms
0.00.074.105 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.88 tokens per second)
0.00.074.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.112 I llama_perf_context_print:       total time =       5.79 ms /    10 tokens
0.00.074.323 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.052s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.669 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.674 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.675 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.882 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.882 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.882 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.883 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.883 I llama_model_loader: - type  f32:  124 tensors
0.00.017.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.884 I print_info: file format = GGUF V3 (latest)
0.00.017.885 I print_info: file type   = Q8_0
0.00.017.886 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.522 I load: special tokens cache size = 5
0.00.021.847 I load: token to piece cache size = 0.2032 MB
0.00.021.856 I print_info: arch             = bert
0.00.021.857 I print_info: vocab_only       = 0
0.00.021.857 I print_info: n_ctx_train      = 512
0.00.021.857 I print_info: n_embd           = 384
0.00.021.857 I print_info: n_layer          = 12
0.00.021.864 I print_info: n_head           = 12
0.00.021.865 I print_info: n_head_kv        = 12
0.00.021.865 I print_info: n_rot            = 32
0.00.021.865 I print_info: n_swa            = 0
0.00.021.865 I print_info: n_swa_pattern    = 1
0.00.021.866 I print_info: n_embd_head_k    = 32
0.00.021.866 I print_info: n_embd_head_v    = 32
0.00.021.866 I print_info: n_gqa            = 1
0.00.021.867 I print_info: n_embd_k_gqa     = 384
0.00.021.867 I print_info: n_embd_v_gqa     = 384
0.00.021.868 I print_info: f_norm_eps       = 1.0e-12
0.00.021.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.869 I print_info: f_logit_scale    = 0.0e+00
0.00.021.869 I print_info: f_attn_scale     = 0.0e+00
0.00.021.870 I print_info: n_ff             = 1536
0.00.021.870 I print_info: n_expert         = 0
0.00.021.870 I print_info: n_expert_used    = 0
0.00.021.870 I print_info: causal attn      = 0
0.00.021.873 I print_info: pooling type     = 2
0.00.021.873 I print_info: rope type        = 2
0.00.021.873 I print_info: rope scaling     = linear
0.00.021.874 I print_info: freq_base_train  = 10000.0
0.00.021.874 I print_info: freq_scale_train = 1
0.00.021.874 I print_info: n_ctx_orig_yarn  = 512
0.00.021.874 I print_info: rope_finetuned   = unknown
0.00.021.875 I print_info: ssm_d_conv       = 0
0.00.021.875 I print_info: ssm_d_inner      = 0
0.00.021.875 I print_info: ssm_d_state      = 0
0.00.021.875 I print_info: ssm_dt_rank      = 0
0.00.021.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.875 I print_info: model type       = 33M
0.00.021.876 I print_info: model params     = 33.21 M
0.00.021.876 I print_info: general.name     = Bge Small
0.00.021.877 I print_info: vocab type       = WPM
0.00.021.877 I print_info: n_vocab          = 30522
0.00.021.877 I print_info: n_merges         = 0
0.00.021.877 I print_info: BOS token        = 101 '[CLS]'
0.00.021.877 I print_info: UNK token        = 100 '[UNK]'
0.00.021.877 I print_info: SEP token        = 102 '[SEP]'
0.00.021.878 I print_info: PAD token        = 0 '[PAD]'
0.00.021.878 I print_info: MASK token       = 103 '[MASK]'
0.00.021.878 I print_info: LF token         = 0 '[PAD]'
0.00.021.878 I print_info: max token length = 21
0.00.021.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.659 I load_tensors: offloading output layer to GPU
0.00.023.659 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.665 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.665 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.858 I llama_context: constructing llama_context
0.00.023.859 I llama_context: n_seq_max     = 1
0.00.023.859 I llama_context: n_ctx         = 512
0.00.023.859 I llama_context: n_ctx_per_seq = 512
0.00.023.859 I llama_context: n_batch       = 2048
0.00.023.860 I llama_context: n_ubatch      = 2048
0.00.023.860 I llama_context: causal_attn   = 0
0.00.023.860 I llama_context: flash_attn    = 0
0.00.023.860 I llama_context: freq_base     = 10000.0
0.00.023.861 I llama_context: freq_scale    = 1
0.00.023.861 I ggml_metal_init: allocating
0.00.023.867 I ggml_metal_init: found device: Apple M4
0.00.023.872 I ggml_metal_init: picking default device: Apple M4
0.00.024.344 I ggml_metal_load_library: using embedded metal library
0.00.027.222 I ggml_metal_init: GPU name:   Apple M4
0.00.027.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.225 I ggml_metal_init: simdgroup reduction   = true
0.00.027.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.225 I ggml_metal_init: has residency sets    = true
0.00.027.225 I ggml_metal_init: has bfloat            = true
0.00.027.225 I ggml_metal_init: use bfloat            = true
0.00.027.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.068 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.084 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.702 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.703 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.972 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.973 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.973 I llama_context: graph nodes  = 417
0.00.042.973 I llama_context: graph splits = 2
0.00.042.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.074 I 
0.00.047.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.987 I llama_perf_context_print:        load time =      35.26 ms
0.00.051.989 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.051.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.990 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.052.382 I ggml_metal_free: deallocating

real	0m0.067s
user	0m0.034s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.982 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.990 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.006 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.007 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.010 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.012 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.493 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.493 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.494 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.494 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.494 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.495 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.495 I llama_model_loader: - type  f32:   40 tensors
0.00.048.496 I llama_model_loader: - type  f16:   30 tensors
0.00.048.496 I print_info: file format = GGUF V3 (latest)
0.00.048.497 I print_info: file type   = F16
0.00.048.498 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.760 W load: empty token at index 5
0.00.057.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.410 I load: special tokens cache size = 5
0.00.321.278 I load: token to piece cache size = 1.5060 MB
0.00.321.306 I print_info: arch             = jina-bert-v2
0.00.321.306 I print_info: vocab_only       = 0
0.00.321.307 I print_info: n_ctx_train      = 8192
0.00.321.308 I print_info: n_embd           = 384
0.00.321.308 I print_info: n_layer          = 4
0.00.321.333 I print_info: n_head           = 12
0.00.321.334 I print_info: n_head_kv        = 12
0.00.321.334 I print_info: n_rot            = 32
0.00.321.335 I print_info: n_swa            = 0
0.00.321.335 I print_info: n_swa_pattern    = 1
0.00.321.335 I print_info: n_embd_head_k    = 32
0.00.321.335 I print_info: n_embd_head_v    = 32
0.00.321.336 I print_info: n_gqa            = 1
0.00.321.337 I print_info: n_embd_k_gqa     = 384
0.00.321.337 I print_info: n_embd_v_gqa     = 384
0.00.321.338 I print_info: f_norm_eps       = 1.0e-12
0.00.321.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.339 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.339 I print_info: f_logit_scale    = 0.0e+00
0.00.321.339 I print_info: f_attn_scale     = 0.0e+00
0.00.321.340 I print_info: n_ff             = 1536
0.00.321.340 I print_info: n_expert         = 0
0.00.321.340 I print_info: n_expert_used    = 0
0.00.321.340 I print_info: causal attn      = 0
0.00.321.340 I print_info: pooling type     = -1
0.00.321.341 I print_info: rope type        = -1
0.00.321.341 I print_info: rope scaling     = linear
0.00.321.341 I print_info: freq_base_train  = 10000.0
0.00.321.342 I print_info: freq_scale_train = 1
0.00.321.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.342 I print_info: rope_finetuned   = unknown
0.00.321.342 I print_info: ssm_d_conv       = 0
0.00.321.343 I print_info: ssm_d_inner      = 0
0.00.321.343 I print_info: ssm_d_state      = 0
0.00.321.343 I print_info: ssm_dt_rank      = 0
0.00.321.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.343 I print_info: model type       = 33M
0.00.321.344 I print_info: model params     = 32.90 M
0.00.321.344 I print_info: general.name     = Jina Bert Implementation
0.00.321.346 I print_info: vocab type       = BPE
0.00.321.346 I print_info: n_vocab          = 61056
0.00.321.346 I print_info: n_merges         = 39382
0.00.321.347 I print_info: BOS token        = 0 '<s>'
0.00.321.347 I print_info: EOS token        = 2 '</s>'
0.00.321.348 I print_info: UNK token        = 3 '<unk>'
0.00.321.349 I print_info: SEP token        = 2 '</s>'
0.00.321.349 I print_info: PAD token        = 1 '<pad>'
0.00.321.350 I print_info: MASK token       = 4 '<mask>'
0.00.321.350 I print_info: EOG token        = 2 '</s>'
0.00.321.350 I print_info: max token length = 45
0.00.321.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.352 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.353 I load_tensors: offloading output layer to GPU
0.00.323.353 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.375 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.376 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.642 I llama_context: constructing llama_context
0.00.323.643 I llama_context: n_seq_max     = 1
0.00.323.643 I llama_context: n_ctx         = 8192
0.00.323.643 I llama_context: n_ctx_per_seq = 8192
0.00.323.643 I llama_context: n_batch       = 2048
0.00.323.643 I llama_context: n_ubatch      = 2048
0.00.323.644 I llama_context: causal_attn   = 0
0.00.323.644 I llama_context: flash_attn    = 0
0.00.323.644 I llama_context: freq_base     = 10000.0
0.00.323.644 I llama_context: freq_scale    = 1
0.00.323.645 I ggml_metal_init: allocating
0.00.323.648 I ggml_metal_init: found device: Apple M4
0.00.323.652 I ggml_metal_init: picking default device: Apple M4
0.00.324.435 I ggml_metal_load_library: using embedded metal library
0.00.327.326 I ggml_metal_init: GPU name:   Apple M4
0.00.327.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.328 I ggml_metal_init: simdgroup reduction   = true
0.00.327.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.328 I ggml_metal_init: has residency sets    = true
0.00.327.328 I ggml_metal_init: has bfloat            = true
0.00.327.329 I ggml_metal_init: use bfloat            = true
0.00.327.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.173 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.203 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.121 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.123 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.940 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.941 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.941 I llama_context: graph nodes  = 150
0.00.348.942 I llama_context: graph splits = 2
0.00.348.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.205 I 
0.00.355.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.321 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.325 I main: number of tokens in prompt = 13
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


0.00.355.327 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.329 I main: number of tokens in prompt = 40
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


0.00.355.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.402 I llama_perf_context_print:        load time =     333.54 ms
0.00.359.403 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17352.36 tokens per second)
0.00.359.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.404 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.359.743 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.335s
sys	0m0.050s
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
0.00.000.193 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.082.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.095.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.095.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.095.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.095.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.095.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.095.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.095.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.095.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.095.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.095.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.095.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.095.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.095.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.095.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.095.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.095.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.102.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.104.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.111.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.111.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.111.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.111.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.111.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.111.567 I llama_model_loader: - type  f32:  194 tensors
0.00.111.568 I llama_model_loader: - type  f16:   98 tensors
0.00.111.569 I print_info: file format = GGUF V3 (latest)
0.00.111.571 I print_info: file type   = all F32 (guessed)
0.00.111.572 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.129.804 I load: special tokens cache size = 25
0.00.140.118 I load: token to piece cache size = 0.2984 MB
0.00.140.145 I print_info: arch             = gptneox
0.00.140.146 I print_info: vocab_only       = 0
0.00.140.146 I print_info: n_ctx_train      = 2048
0.00.140.146 I print_info: n_embd           = 2048
0.00.140.147 I print_info: n_layer          = 24
0.00.140.172 I print_info: n_head           = 16
0.00.140.174 I print_info: n_head_kv        = 16
0.00.140.174 I print_info: n_rot            = 32
0.00.140.175 I print_info: n_swa            = 0
0.00.140.175 I print_info: n_swa_pattern    = 1
0.00.140.175 I print_info: n_embd_head_k    = 128
0.00.140.175 I print_info: n_embd_head_v    = 128
0.00.140.176 I print_info: n_gqa            = 1
0.00.140.177 I print_info: n_embd_k_gqa     = 2048
0.00.140.178 I print_info: n_embd_v_gqa     = 2048
0.00.140.179 I print_info: f_norm_eps       = 1.0e-05
0.00.140.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.180 I print_info: f_logit_scale    = 0.0e+00
0.00.140.181 I print_info: f_attn_scale     = 0.0e+00
0.00.140.182 I print_info: n_ff             = 8192
0.00.140.182 I print_info: n_expert         = 0
0.00.140.182 I print_info: n_expert_used    = 0
0.00.140.182 I print_info: causal attn      = 1
0.00.140.182 I print_info: pooling type     = 0
0.00.140.183 I print_info: rope type        = 2
0.00.140.183 I print_info: rope scaling     = linear
0.00.140.183 I print_info: freq_base_train  = 10000.0
0.00.140.184 I print_info: freq_scale_train = 1
0.00.140.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.184 I print_info: rope_finetuned   = unknown
0.00.140.184 I print_info: ssm_d_conv       = 0
0.00.140.185 I print_info: ssm_d_inner      = 0
0.00.140.185 I print_info: ssm_d_state      = 0
0.00.140.185 I print_info: ssm_dt_rank      = 0
0.00.140.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.140.189 I print_info: model type       = 1.4B
0.00.140.189 I print_info: model params     = 1.41 B
0.00.140.190 I print_info: general.name     = 1.4B
0.00.140.190 I print_info: vocab type       = BPE
0.00.140.190 I print_info: n_vocab          = 50304
0.00.140.191 I print_info: n_merges         = 50009
0.00.140.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.192 I print_info: LF token         = 187 'Ċ'
0.00.140.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.193 I print_info: max token length = 1024
0.00.140.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.483 I load_tensors: offloading output layer to GPU
0.00.202.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.510 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.202.512 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.203.003 I llama_context: constructing llama_context
0.00.203.004 I llama_context: n_seq_max     = 1
0.00.203.004 I llama_context: n_ctx         = 2048
0.00.203.004 I llama_context: n_ctx_per_seq = 2048
0.00.203.004 I llama_context: n_batch       = 2048
0.00.203.004 I llama_context: n_ubatch      = 512
0.00.203.005 I llama_context: causal_attn   = 1
0.00.203.005 I llama_context: flash_attn    = 0
0.00.203.005 I llama_context: freq_base     = 10000.0
0.00.203.005 I llama_context: freq_scale    = 1
0.00.203.007 I ggml_metal_init: allocating
0.00.203.047 I ggml_metal_init: found device: Apple M4
0.00.203.055 I ggml_metal_init: picking default device: Apple M4
0.00.203.681 I ggml_metal_load_library: using embedded metal library
0.00.245.535 I ggml_metal_init: GPU name:   Apple M4
0.00.245.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.245.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.245.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.245.539 I ggml_metal_init: simdgroup reduction   = true
0.00.245.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.245.539 I ggml_metal_init: has residency sets    = true
0.00.245.539 I ggml_metal_init: has bfloat            = true
0.00.245.539 I ggml_metal_init: use bfloat            = true
0.00.245.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.245.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.764 I init:      Metal KV buffer size =   384.00 MiB
0.00.526.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.626 I llama_context: graph nodes  = 1015
0.00.534.626 I llama_context: graph splits = 2
0.00.534.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.911 I main: llama threadpool init, n_threads = 4
0.00.602.957 I 
0.00.602.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.972 I 
0.00.603.160 I sampler seed: 1234
0.00.603.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.201 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.439.899 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.439.900 I llama_perf_context_print:        load time =     519.02 ms
0.02.439.900 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.02.439.901 I llama_perf_context_print:        eval time =    1791.18 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.439.901 I llama_perf_context_print:       total time =    1837.92 ms /    70 tokens
0.02.440.295 I ggml_metal_free: deallocating

real	0m2.740s
user	0m0.149s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.751 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.300 I llama_model_loader: - type  f32:  194 tensors
0.00.055.301 I llama_model_loader: - type  f16:   98 tensors
0.00.055.301 I print_info: file format = GGUF V3 (latest)
0.00.055.302 I print_info: file type   = all F32 (guessed)
0.00.055.303 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.320 I load: special tokens cache size = 25
0.00.075.007 I load: token to piece cache size = 0.2984 MB
0.00.075.023 I print_info: arch             = gptneox
0.00.075.024 I print_info: vocab_only       = 0
0.00.075.025 I print_info: n_ctx_train      = 2048
0.00.075.025 I print_info: n_embd           = 2048
0.00.075.025 I print_info: n_layer          = 24
0.00.075.037 I print_info: n_head           = 16
0.00.075.039 I print_info: n_head_kv        = 16
0.00.075.039 I print_info: n_rot            = 32
0.00.075.039 I print_info: n_swa            = 0
0.00.075.039 I print_info: n_swa_pattern    = 1
0.00.075.040 I print_info: n_embd_head_k    = 128
0.00.075.040 I print_info: n_embd_head_v    = 128
0.00.075.040 I print_info: n_gqa            = 1
0.00.075.041 I print_info: n_embd_k_gqa     = 2048
0.00.075.042 I print_info: n_embd_v_gqa     = 2048
0.00.075.042 I print_info: f_norm_eps       = 1.0e-05
0.00.075.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.043 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.048 I print_info: n_ff             = 8192
0.00.075.050 I print_info: n_expert         = 0
0.00.075.050 I print_info: n_expert_used    = 0
0.00.075.050 I print_info: causal attn      = 1
0.00.075.050 I print_info: pooling type     = 0
0.00.075.050 I print_info: rope type        = 2
0.00.075.051 I print_info: rope scaling     = linear
0.00.075.051 I print_info: freq_base_train  = 10000.0
0.00.075.051 I print_info: freq_scale_train = 1
0.00.075.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.052 I print_info: rope_finetuned   = unknown
0.00.075.052 I print_info: ssm_d_conv       = 0
0.00.075.052 I print_info: ssm_d_inner      = 0
0.00.075.052 I print_info: ssm_d_state      = 0
0.00.075.052 I print_info: ssm_dt_rank      = 0
0.00.075.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.054 I print_info: model type       = 1.4B
0.00.075.054 I print_info: model params     = 1.41 B
0.00.075.054 I print_info: general.name     = 1.4B
0.00.075.055 I print_info: vocab type       = BPE
0.00.075.055 I print_info: n_vocab          = 50304
0.00.075.055 I print_info: n_merges         = 50009
0.00.075.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: LF token         = 187 'Ċ'
0.00.075.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: max token length = 1024
0.00.075.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.456.194 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.200 I load_tensors: offloading output layer to GPU
0.01.456.202 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.226 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.456.230 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.457.255 I llama_context: constructing llama_context
0.01.457.256 I llama_context: n_seq_max     = 1
0.01.457.257 I llama_context: n_ctx         = 128
0.01.457.257 I llama_context: n_ctx_per_seq = 128
0.01.457.257 I llama_context: n_batch       = 128
0.01.457.257 I llama_context: n_ubatch      = 128
0.01.457.257 I llama_context: causal_attn   = 1
0.01.457.258 I llama_context: flash_attn    = 0
0.01.457.258 I llama_context: freq_base     = 10000.0
0.01.457.258 I llama_context: freq_scale    = 1
0.01.457.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.457.259 I ggml_metal_init: allocating
0.01.457.302 I ggml_metal_init: found device: Apple M4
0.01.457.309 I ggml_metal_init: picking default device: Apple M4
0.01.458.278 I ggml_metal_load_library: using embedded metal library
0.01.462.456 I ggml_metal_init: GPU name:   Apple M4
0.01.462.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.462.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.462.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.462.460 I ggml_metal_init: simdgroup reduction   = true
0.01.462.460 I ggml_metal_init: simdgroup matrix mul. = true
0.01.462.460 I ggml_metal_init: has residency sets    = true
0.01.462.460 I ggml_metal_init: has bfloat            = true
0.01.462.460 I ggml_metal_init: use bfloat            = true
0.01.462.461 I ggml_metal_init: hasUnifiedMemory      = true
0.01.462.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.270 I init:      Metal KV buffer size =    24.00 MiB
0.01.476.275 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.480.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.480.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.480.776 I llama_context: graph nodes  = 1015
0.01.480.776 I llama_context: graph splits = 2
0.01.480.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.480.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.473 I 
0.01.515.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.515.500 I perplexity: tokenizing the input ..
0.01.520.298 I perplexity: tokenization took 4.795 ms
0.01.520.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.992 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.640.333 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.640.346 I llama_perf_context_print:        load time =    1490.38 ms
0.01.640.347 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1080.99 tokens per second)
0.01.640.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.640.348 I llama_perf_context_print:       total time =     124.88 ms /   129 tokens
0.01.640.853 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.097s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.642 I llama_model_loader: - type  f32:  194 tensors
0.00.034.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.643 I print_info: file format = GGUF V3 (latest)
0.00.034.643 I print_info: file type   = Q8_0
0.00.034.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.276 I load: special tokens cache size = 25
0.00.049.623 I load: token to piece cache size = 0.2984 MB
0.00.049.642 I print_info: arch             = gptneox
0.00.049.643 I print_info: vocab_only       = 0
0.00.049.643 I print_info: n_ctx_train      = 2048
0.00.049.643 I print_info: n_embd           = 2048
0.00.049.644 I print_info: n_layer          = 24
0.00.049.659 I print_info: n_head           = 16
0.00.049.660 I print_info: n_head_kv        = 16
0.00.049.660 I print_info: n_rot            = 32
0.00.049.661 I print_info: n_swa            = 0
0.00.049.661 I print_info: n_swa_pattern    = 1
0.00.049.661 I print_info: n_embd_head_k    = 128
0.00.049.661 I print_info: n_embd_head_v    = 128
0.00.049.662 I print_info: n_gqa            = 1
0.00.049.662 I print_info: n_embd_k_gqa     = 2048
0.00.049.663 I print_info: n_embd_v_gqa     = 2048
0.00.049.664 I print_info: f_norm_eps       = 1.0e-05
0.00.049.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.665 I print_info: f_logit_scale    = 0.0e+00
0.00.049.665 I print_info: f_attn_scale     = 0.0e+00
0.00.049.666 I print_info: n_ff             = 8192
0.00.049.666 I print_info: n_expert         = 0
0.00.049.666 I print_info: n_expert_used    = 0
0.00.049.666 I print_info: causal attn      = 1
0.00.049.666 I print_info: pooling type     = 0
0.00.049.666 I print_info: rope type        = 2
0.00.049.667 I print_info: rope scaling     = linear
0.00.049.667 I print_info: freq_base_train  = 10000.0
0.00.049.667 I print_info: freq_scale_train = 1
0.00.049.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.670 I print_info: rope_finetuned   = unknown
0.00.049.670 I print_info: ssm_d_conv       = 0
0.00.049.671 I print_info: ssm_d_inner      = 0
0.00.049.671 I print_info: ssm_d_state      = 0
0.00.049.671 I print_info: ssm_dt_rank      = 0
0.00.049.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.671 I print_info: model type       = 1.4B
0.00.049.673 I print_info: model params     = 1.41 B
0.00.049.673 I print_info: general.name     = 1.4B
0.00.049.673 I print_info: vocab type       = BPE
0.00.049.674 I print_info: n_vocab          = 50304
0.00.049.674 I print_info: n_merges         = 50009
0.00.049.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: LF token         = 187 'Ċ'
0.00.049.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.675 I print_info: max token length = 1024
0.00.049.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.507.244 I load_tensors: offloading 24 repeating layers to GPU
0.01.507.250 I load_tensors: offloading output layer to GPU
0.01.507.251 I load_tensors: offloaded 25/25 layers to GPU
0.01.507.275 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.507.277 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.508.134 I llama_context: constructing llama_context
0.01.508.136 I llama_context: n_seq_max     = 1
0.01.508.136 I llama_context: n_ctx         = 2048
0.01.508.137 I llama_context: n_ctx_per_seq = 2048
0.01.508.137 I llama_context: n_batch       = 2048
0.01.508.137 I llama_context: n_ubatch      = 512
0.01.508.138 I llama_context: causal_attn   = 1
0.01.508.138 I llama_context: flash_attn    = 0
0.01.508.139 I llama_context: freq_base     = 10000.0
0.01.508.139 I llama_context: freq_scale    = 1
0.01.508.141 I ggml_metal_init: allocating
0.01.508.158 I ggml_metal_init: found device: Apple M4
0.01.508.167 I ggml_metal_init: picking default device: Apple M4
0.01.509.325 I ggml_metal_load_library: using embedded metal library
0.01.518.079 I ggml_metal_init: GPU name:   Apple M4
0.01.518.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.518.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.518.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.518.085 I ggml_metal_init: simdgroup reduction   = true
0.01.518.085 I ggml_metal_init: simdgroup matrix mul. = true
0.01.518.085 I ggml_metal_init: has residency sets    = true
0.01.518.086 I ggml_metal_init: has bfloat            = true
0.01.518.086 I ggml_metal_init: use bfloat            = true
0.01.518.086 I ggml_metal_init: hasUnifiedMemory      = true
0.01.518.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.537.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.537.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.594.165 I init:      Metal KV buffer size =   384.00 MiB
0.01.594.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.601.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.601.279 I llama_context: graph nodes  = 1015
0.01.601.279 I llama_context: graph splits = 2
0.01.601.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.601.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.362 I main: llama threadpool init, n_threads = 4
0.01.648.401 I 
0.01.648.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.648.415 I 
0.01.648.533 I sampler seed: 1234
0.01.648.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.648.584 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.749.228 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.749.229 I llama_perf_context_print:        load time =    1637.44 ms
0.02.749.229 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.53 tokens per second)
0.02.749.230 I llama_perf_context_print:        eval time =    1049.24 ms /    63 runs   (   16.65 ms per token,    60.04 tokens per second)
0.02.749.230 I llama_perf_context_print:       total time =    1101.58 ms /    70 tokens
0.02.749.615 I ggml_metal_free: deallocating

real	0m2.771s
user	0m0.112s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.227 I llama_model_loader: - type  f32:  194 tensors
0.00.026.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.228 I print_info: file format = GGUF V3 (latest)
0.00.026.228 I print_info: file type   = Q8_0
0.00.026.230 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.707 I load: special tokens cache size = 25
0.00.040.633 I load: token to piece cache size = 0.2984 MB
0.00.040.651 I print_info: arch             = gptneox
0.00.040.652 I print_info: vocab_only       = 0
0.00.040.652 I print_info: n_ctx_train      = 2048
0.00.040.652 I print_info: n_embd           = 2048
0.00.040.652 I print_info: n_layer          = 24
0.00.040.666 I print_info: n_head           = 16
0.00.040.668 I print_info: n_head_kv        = 16
0.00.040.668 I print_info: n_rot            = 32
0.00.040.668 I print_info: n_swa            = 0
0.00.040.668 I print_info: n_swa_pattern    = 1
0.00.040.668 I print_info: n_embd_head_k    = 128
0.00.040.668 I print_info: n_embd_head_v    = 128
0.00.040.669 I print_info: n_gqa            = 1
0.00.040.670 I print_info: n_embd_k_gqa     = 2048
0.00.040.670 I print_info: n_embd_v_gqa     = 2048
0.00.040.671 I print_info: f_norm_eps       = 1.0e-05
0.00.040.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.671 I print_info: f_logit_scale    = 0.0e+00
0.00.040.672 I print_info: f_attn_scale     = 0.0e+00
0.00.040.672 I print_info: n_ff             = 8192
0.00.040.672 I print_info: n_expert         = 0
0.00.040.672 I print_info: n_expert_used    = 0
0.00.040.673 I print_info: causal attn      = 1
0.00.040.673 I print_info: pooling type     = 0
0.00.040.673 I print_info: rope type        = 2
0.00.040.673 I print_info: rope scaling     = linear
0.00.040.673 I print_info: freq_base_train  = 10000.0
0.00.040.674 I print_info: freq_scale_train = 1
0.00.040.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.674 I print_info: rope_finetuned   = unknown
0.00.040.674 I print_info: ssm_d_conv       = 0
0.00.040.674 I print_info: ssm_d_inner      = 0
0.00.040.674 I print_info: ssm_d_state      = 0
0.00.040.675 I print_info: ssm_dt_rank      = 0
0.00.040.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.675 I print_info: model type       = 1.4B
0.00.040.675 I print_info: model params     = 1.41 B
0.00.040.675 I print_info: general.name     = 1.4B
0.00.040.676 I print_info: vocab type       = BPE
0.00.040.676 I print_info: n_vocab          = 50304
0.00.040.676 I print_info: n_merges         = 50009
0.00.040.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: LF token         = 187 'Ċ'
0.00.040.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.678 I print_info: max token length = 1024
0.00.040.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.738 I load_tensors: offloading output layer to GPU
0.00.929.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.765 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.767 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.198 I llama_context: constructing llama_context
0.00.931.200 I llama_context: n_seq_max     = 1
0.00.931.201 I llama_context: n_ctx         = 128
0.00.931.201 I llama_context: n_ctx_per_seq = 128
0.00.931.202 I llama_context: n_batch       = 128
0.00.931.202 I llama_context: n_ubatch      = 128
0.00.931.202 I llama_context: causal_attn   = 1
0.00.931.202 I llama_context: flash_attn    = 0
0.00.931.204 I llama_context: freq_base     = 10000.0
0.00.931.204 I llama_context: freq_scale    = 1
0.00.931.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.212 I ggml_metal_init: allocating
0.00.931.254 I ggml_metal_init: found device: Apple M4
0.00.931.264 I ggml_metal_init: picking default device: Apple M4
0.00.932.517 I ggml_metal_load_library: using embedded metal library
0.00.938.321 I ggml_metal_init: GPU name:   Apple M4
0.00.938.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.938.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.938.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.938.326 I ggml_metal_init: simdgroup reduction   = true
0.00.938.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.938.326 I ggml_metal_init: has residency sets    = true
0.00.938.327 I ggml_metal_init: has bfloat            = true
0.00.938.327 I ggml_metal_init: use bfloat            = true
0.00.938.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.938.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.389 I init:      Metal KV buffer size =    24.00 MiB
0.00.958.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.364 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.365 I llama_context: graph nodes  = 1015
0.00.965.365 I llama_context: graph splits = 2
0.00.965.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.611 I 
0.00.990.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.643 I perplexity: tokenizing the input ..
0.00.995.800 I perplexity: tokenization took 5.153 ms
0.00.995.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.242 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.663 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.678 I llama_perf_context_print:        load time =     980.41 ms
0.01.134.679 I llama_perf_context_print: prompt eval time =     137.19 ms /   128 tokens (    1.07 ms per token,   932.99 tokens per second)
0.01.134.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.680 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.01.135.147 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.077s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.019.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.864 I llama_model_loader: - type  f32:  194 tensors
0.00.055.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.872 I print_info: file format = GGUF V3 (latest)
0.00.055.872 I print_info: file type   = Q4_0
0.00.055.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.111 I load: special tokens cache size = 25
0.00.085.824 I load: token to piece cache size = 0.2984 MB
0.00.085.844 I print_info: arch             = gptneox
0.00.085.846 I print_info: vocab_only       = 0
0.00.085.846 I print_info: n_ctx_train      = 2048
0.00.085.846 I print_info: n_embd           = 2048
0.00.085.847 I print_info: n_layer          = 24
0.00.085.862 I print_info: n_head           = 16
0.00.085.863 I print_info: n_head_kv        = 16
0.00.085.864 I print_info: n_rot            = 32
0.00.085.864 I print_info: n_swa            = 0
0.00.085.864 I print_info: n_swa_pattern    = 1
0.00.085.864 I print_info: n_embd_head_k    = 128
0.00.085.865 I print_info: n_embd_head_v    = 128
0.00.085.866 I print_info: n_gqa            = 1
0.00.085.867 I print_info: n_embd_k_gqa     = 2048
0.00.085.868 I print_info: n_embd_v_gqa     = 2048
0.00.085.869 I print_info: f_norm_eps       = 1.0e-05
0.00.085.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.870 I print_info: f_logit_scale    = 0.0e+00
0.00.085.871 I print_info: f_attn_scale     = 0.0e+00
0.00.085.872 I print_info: n_ff             = 8192
0.00.085.872 I print_info: n_expert         = 0
0.00.085.872 I print_info: n_expert_used    = 0
0.00.085.875 I print_info: causal attn      = 1
0.00.085.875 I print_info: pooling type     = 0
0.00.085.875 I print_info: rope type        = 2
0.00.085.876 I print_info: rope scaling     = linear
0.00.085.876 I print_info: freq_base_train  = 10000.0
0.00.085.877 I print_info: freq_scale_train = 1
0.00.085.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.877 I print_info: rope_finetuned   = unknown
0.00.085.877 I print_info: ssm_d_conv       = 0
0.00.085.878 I print_info: ssm_d_inner      = 0
0.00.085.879 I print_info: ssm_d_state      = 0
0.00.085.879 I print_info: ssm_dt_rank      = 0
0.00.085.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.882 I print_info: model type       = 1.4B
0.00.085.883 I print_info: model params     = 1.41 B
0.00.085.883 I print_info: general.name     = 1.4B
0.00.085.884 I print_info: vocab type       = BPE
0.00.085.885 I print_info: n_vocab          = 50304
0.00.085.885 I print_info: n_merges         = 50009
0.00.085.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.887 I print_info: LF token         = 187 'Ċ'
0.00.085.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.887 I print_info: max token length = 1024
0.00.085.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.676 I load_tensors: offloading 24 repeating layers to GPU
0.01.240.689 I load_tensors: offloading output layer to GPU
0.01.240.690 I load_tensors: offloaded 25/25 layers to GPU
0.01.240.723 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.240.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.242.138 I llama_context: constructing llama_context
0.01.242.142 I llama_context: n_seq_max     = 1
0.01.242.142 I llama_context: n_ctx         = 2048
0.01.242.143 I llama_context: n_ctx_per_seq = 2048
0.01.242.143 I llama_context: n_batch       = 2048
0.01.242.144 I llama_context: n_ubatch      = 512
0.01.242.144 I llama_context: causal_attn   = 1
0.01.242.144 I llama_context: flash_attn    = 0
0.01.242.146 I llama_context: freq_base     = 10000.0
0.01.242.149 I llama_context: freq_scale    = 1
0.01.242.151 I ggml_metal_init: allocating
0.01.242.270 I ggml_metal_init: found device: Apple M4
0.01.242.285 I ggml_metal_init: picking default device: Apple M4
0.01.244.012 I ggml_metal_load_library: using embedded metal library
0.01.251.484 I ggml_metal_init: GPU name:   Apple M4
0.01.251.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.490 I ggml_metal_init: simdgroup reduction   = true
0.01.251.490 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.491 I ggml_metal_init: has residency sets    = true
0.01.251.491 I ggml_metal_init: has bfloat            = true
0.01.251.491 I ggml_metal_init: use bfloat            = true
0.01.251.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.272.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.326.870 I init:      Metal KV buffer size =   384.00 MiB
0.01.326.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.334.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.334.261 I llama_context: graph nodes  = 1015
0.01.334.261 I llama_context: graph splits = 2
0.01.334.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.334.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.334.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.291 I main: llama threadpool init, n_threads = 4
0.01.392.344 I 
0.01.392.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.392.362 I 
0.01.392.526 I sampler seed: 1234
0.01.392.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.392.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.392.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.392.578 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.086.422 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.086.423 I llama_perf_context_print:        load time =    1371.85 ms
0.02.086.424 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.02.086.424 I llama_perf_context_print:        eval time =     642.29 ms /    63 runs   (   10.20 ms per token,    98.09 tokens per second)
0.02.086.425 I llama_perf_context_print:       total time =     694.87 ms /    70 tokens
0.02.086.824 I ggml_metal_free: deallocating

real	0m2.123s
user	0m0.136s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.269 I llama_model_loader: - type  f32:  194 tensors
0.00.026.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.270 I print_info: file format = GGUF V3 (latest)
0.00.026.271 I print_info: file type   = Q4_0
0.00.026.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.040.288 I load: token to piece cache size = 0.2984 MB
0.00.040.306 I print_info: arch             = gptneox
0.00.040.307 I print_info: vocab_only       = 0
0.00.040.307 I print_info: n_ctx_train      = 2048
0.00.040.307 I print_info: n_embd           = 2048
0.00.040.307 I print_info: n_layer          = 24
0.00.040.321 I print_info: n_head           = 16
0.00.040.322 I print_info: n_head_kv        = 16
0.00.040.322 I print_info: n_rot            = 32
0.00.040.322 I print_info: n_swa            = 0
0.00.040.322 I print_info: n_swa_pattern    = 1
0.00.040.322 I print_info: n_embd_head_k    = 128
0.00.040.323 I print_info: n_embd_head_v    = 128
0.00.040.323 I print_info: n_gqa            = 1
0.00.040.324 I print_info: n_embd_k_gqa     = 2048
0.00.040.324 I print_info: n_embd_v_gqa     = 2048
0.00.040.325 I print_info: f_norm_eps       = 1.0e-05
0.00.040.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.325 I print_info: f_logit_scale    = 0.0e+00
0.00.040.327 I print_info: f_attn_scale     = 0.0e+00
0.00.040.328 I print_info: n_ff             = 8192
0.00.040.328 I print_info: n_expert         = 0
0.00.040.328 I print_info: n_expert_used    = 0
0.00.040.328 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.328 I print_info: rope type        = 2
0.00.040.329 I print_info: rope scaling     = linear
0.00.040.329 I print_info: freq_base_train  = 10000.0
0.00.040.329 I print_info: freq_scale_train = 1
0.00.040.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.330 I print_info: rope_finetuned   = unknown
0.00.040.330 I print_info: ssm_d_conv       = 0
0.00.040.330 I print_info: ssm_d_inner      = 0
0.00.040.330 I print_info: ssm_d_state      = 0
0.00.040.330 I print_info: ssm_dt_rank      = 0
0.00.040.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.331 I print_info: model type       = 1.4B
0.00.040.331 I print_info: model params     = 1.41 B
0.00.040.331 I print_info: general.name     = 1.4B
0.00.040.332 I print_info: vocab type       = BPE
0.00.040.332 I print_info: n_vocab          = 50304
0.00.040.332 I print_info: n_merges         = 50009
0.00.040.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: LF token         = 187 'Ċ'
0.00.040.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: max token length = 1024
0.00.040.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.386 I load_tensors: offloading output layer to GPU
0.00.613.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.911 I llama_context: constructing llama_context
0.00.614.914 I llama_context: n_seq_max     = 1
0.00.614.914 I llama_context: n_ctx         = 128
0.00.614.915 I llama_context: n_ctx_per_seq = 128
0.00.614.916 I llama_context: n_batch       = 128
0.00.614.916 I llama_context: n_ubatch      = 128
0.00.614.916 I llama_context: causal_attn   = 1
0.00.614.917 I llama_context: flash_attn    = 0
0.00.614.919 I llama_context: freq_base     = 10000.0
0.00.614.919 I llama_context: freq_scale    = 1
0.00.614.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.922 I ggml_metal_init: allocating
0.00.614.996 I ggml_metal_init: found device: Apple M4
0.00.615.011 I ggml_metal_init: picking default device: Apple M4
0.00.616.651 I ggml_metal_load_library: using embedded metal library
0.00.624.102 I ggml_metal_init: GPU name:   Apple M4
0.00.624.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.113 I ggml_metal_init: simdgroup reduction   = true
0.00.624.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.114 I ggml_metal_init: has residency sets    = true
0.00.624.114 I ggml_metal_init: has bfloat            = true
0.00.624.115 I ggml_metal_init: use bfloat            = true
0.00.624.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.666 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.187 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.489 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.489 I llama_context: graph nodes  = 1015
0.00.656.490 I llama_context: graph splits = 2
0.00.656.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.647 I 
0.00.685.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.705 I perplexity: tokenizing the input ..
0.00.692.744 I perplexity: tokenization took 7.033 ms
0.00.692.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.443 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.830.776 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.830.790 I llama_perf_context_print:        load time =     675.56 ms
0.00.830.791 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.73 tokens per second)
0.00.830.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.792 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens
0.00.831.278 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.753 I llama_model_loader: - type  f32:  194 tensors
0.00.034.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.755 I print_info: file format = GGUF V3 (latest)
0.00.034.755 I print_info: file type   = Q4_1
0.00.034.756 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.289 I load: special tokens cache size = 25
0.00.051.865 I load: token to piece cache size = 0.2984 MB
0.00.051.880 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.881 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.894 I print_info: n_head           = 16
0.00.051.896 I print_info: n_head_kv        = 16
0.00.051.896 I print_info: n_rot            = 32
0.00.051.896 I print_info: n_swa            = 0
0.00.051.896 I print_info: n_swa_pattern    = 1
0.00.051.896 I print_info: n_embd_head_k    = 128
0.00.051.896 I print_info: n_embd_head_v    = 128
0.00.051.897 I print_info: n_gqa            = 1
0.00.051.903 I print_info: n_embd_k_gqa     = 2048
0.00.051.904 I print_info: n_embd_v_gqa     = 2048
0.00.051.904 I print_info: f_norm_eps       = 1.0e-05
0.00.051.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.905 I print_info: f_logit_scale    = 0.0e+00
0.00.051.906 I print_info: f_attn_scale     = 0.0e+00
0.00.051.906 I print_info: n_ff             = 8192
0.00.051.907 I print_info: n_expert         = 0
0.00.051.907 I print_info: n_expert_used    = 0
0.00.051.909 I print_info: causal attn      = 1
0.00.051.911 I print_info: pooling type     = 0
0.00.051.911 I print_info: rope type        = 2
0.00.051.911 I print_info: rope scaling     = linear
0.00.051.911 I print_info: freq_base_train  = 10000.0
0.00.051.912 I print_info: freq_scale_train = 1
0.00.051.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.914 I print_info: rope_finetuned   = unknown
0.00.051.914 I print_info: ssm_d_conv       = 0
0.00.051.914 I print_info: ssm_d_inner      = 0
0.00.051.914 I print_info: ssm_d_state      = 0
0.00.051.914 I print_info: ssm_dt_rank      = 0
0.00.051.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.915 I print_info: model type       = 1.4B
0.00.051.915 I print_info: model params     = 1.41 B
0.00.051.916 I print_info: general.name     = 1.4B
0.00.051.917 I print_info: vocab type       = BPE
0.00.051.917 I print_info: n_vocab          = 50304
0.00.051.917 I print_info: n_merges         = 50009
0.00.051.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.920 I print_info: LF token         = 187 'Ċ'
0.00.051.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.921 I print_info: max token length = 1024
0.00.051.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.850 I load_tensors: offloading output layer to GPU
0.00.832.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.886 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.832.891 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.834.716 I llama_context: constructing llama_context
0.00.834.719 I llama_context: n_seq_max     = 1
0.00.834.720 I llama_context: n_ctx         = 2048
0.00.834.720 I llama_context: n_ctx_per_seq = 2048
0.00.834.721 I llama_context: n_batch       = 2048
0.00.834.721 I llama_context: n_ubatch      = 512
0.00.834.721 I llama_context: causal_attn   = 1
0.00.834.722 I llama_context: flash_attn    = 0
0.00.834.724 I llama_context: freq_base     = 10000.0
0.00.834.725 I llama_context: freq_scale    = 1
0.00.834.727 I ggml_metal_init: allocating
0.00.834.807 I ggml_metal_init: found device: Apple M4
0.00.834.830 I ggml_metal_init: picking default device: Apple M4
0.00.836.565 I ggml_metal_load_library: using embedded metal library
0.00.843.819 I ggml_metal_init: GPU name:   Apple M4
0.00.843.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.843.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.843.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.843.827 I ggml_metal_init: simdgroup reduction   = true
0.00.843.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.843.827 I ggml_metal_init: has residency sets    = true
0.00.843.828 I ggml_metal_init: has bfloat            = true
0.00.843.828 I ggml_metal_init: use bfloat            = true
0.00.843.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.843.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.917.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.923.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.923.736 I llama_context: graph nodes  = 1015
0.00.923.736 I llama_context: graph splits = 2
0.00.923.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.372 I main: llama threadpool init, n_threads = 4
0.00.981.418 I 
0.00.981.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.433 I 
0.00.981.583 I sampler seed: 1234
0.00.981.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.604 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.720.089 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.720.090 I llama_perf_context_print:        load time =     971.98 ms
0.01.720.091 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.720.092 I llama_perf_context_print:        eval time =     687.43 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.720.092 I llama_perf_context_print:       total time =     739.46 ms /    70 tokens
0.01.720.490 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.399 I llama_model_loader: - type  f32:  194 tensors
0.00.025.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.400 I print_info: file format = GGUF V3 (latest)
0.00.025.401 I print_info: file type   = Q4_1
0.00.025.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.988 I load: special tokens cache size = 25
0.00.039.991 I load: token to piece cache size = 0.2984 MB
0.00.040.008 I print_info: arch             = gptneox
0.00.040.009 I print_info: vocab_only       = 0
0.00.040.009 I print_info: n_ctx_train      = 2048
0.00.040.010 I print_info: n_embd           = 2048
0.00.040.010 I print_info: n_layer          = 24
0.00.040.023 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.025 I print_info: n_rot            = 32
0.00.040.025 I print_info: n_swa            = 0
0.00.040.025 I print_info: n_swa_pattern    = 1
0.00.040.025 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.026 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 2048
0.00.040.027 I print_info: n_embd_v_gqa     = 2048
0.00.040.028 I print_info: f_norm_eps       = 1.0e-05
0.00.040.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.029 I print_info: f_logit_scale    = 0.0e+00
0.00.040.029 I print_info: f_attn_scale     = 0.0e+00
0.00.040.030 I print_info: n_ff             = 8192
0.00.040.031 I print_info: n_expert         = 0
0.00.040.031 I print_info: n_expert_used    = 0
0.00.040.031 I print_info: causal attn      = 1
0.00.040.031 I print_info: pooling type     = 0
0.00.040.031 I print_info: rope type        = 2
0.00.040.031 I print_info: rope scaling     = linear
0.00.040.032 I print_info: freq_base_train  = 10000.0
0.00.040.032 I print_info: freq_scale_train = 1
0.00.040.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.032 I print_info: rope_finetuned   = unknown
0.00.040.033 I print_info: ssm_d_conv       = 0
0.00.040.033 I print_info: ssm_d_inner      = 0
0.00.040.033 I print_info: ssm_d_state      = 0
0.00.040.033 I print_info: ssm_dt_rank      = 0
0.00.040.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.033 I print_info: model type       = 1.4B
0.00.040.035 I print_info: model params     = 1.41 B
0.00.040.035 I print_info: general.name     = 1.4B
0.00.040.036 I print_info: vocab type       = BPE
0.00.040.036 I print_info: n_vocab          = 50304
0.00.040.036 I print_info: n_merges         = 50009
0.00.040.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: LF token         = 187 'Ċ'
0.00.040.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: max token length = 1024
0.00.040.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.732 I load_tensors: offloading output layer to GPU
0.00.653.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.773 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.774 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.609 I llama_context: constructing llama_context
0.00.655.612 I llama_context: n_seq_max     = 1
0.00.655.613 I llama_context: n_ctx         = 128
0.00.655.614 I llama_context: n_ctx_per_seq = 128
0.00.655.614 I llama_context: n_batch       = 128
0.00.655.614 I llama_context: n_ubatch      = 128
0.00.655.615 I llama_context: causal_attn   = 1
0.00.655.615 I llama_context: flash_attn    = 0
0.00.655.617 I llama_context: freq_base     = 10000.0
0.00.655.618 I llama_context: freq_scale    = 1
0.00.655.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.621 I ggml_metal_init: allocating
0.00.655.755 I ggml_metal_init: found device: Apple M4
0.00.655.776 I ggml_metal_init: picking default device: Apple M4
0.00.657.442 I ggml_metal_load_library: using embedded metal library
0.00.664.896 I ggml_metal_init: GPU name:   Apple M4
0.00.664.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.908 I ggml_metal_init: simdgroup reduction   = true
0.00.664.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.908 I ggml_metal_init: has residency sets    = true
0.00.664.908 I ggml_metal_init: has bfloat            = true
0.00.664.909 I ggml_metal_init: use bfloat            = true
0.00.664.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.251 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.058 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.059 I llama_context: graph nodes  = 1015
0.00.697.059 I llama_context: graph splits = 2
0.00.697.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.931 I 
0.00.723.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.997 I perplexity: tokenizing the input ..
0.00.729.760 I perplexity: tokenization took 5.76 ms
0.00.729.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.853.790 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.853.802 I llama_perf_context_print:        load time =     714.88 ms
0.00.853.803 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.32 tokens per second)
0.00.853.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.804 I llama_perf_context_print:       total time =     129.89 ms /   129 tokens
0.00.854.292 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.081s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.023.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.042.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.053.413 I llama_model_loader: - type  f32:  194 tensors
0.00.053.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.053.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.415 I print_info: file format = GGUF V3 (latest)
0.00.053.415 I print_info: file type   = Q5_0
0.00.053.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.735 I load: special tokens cache size = 25
0.00.078.514 I load: token to piece cache size = 0.2984 MB
0.00.078.527 I print_info: arch             = gptneox
0.00.078.529 I print_info: vocab_only       = 0
0.00.078.529 I print_info: n_ctx_train      = 2048
0.00.078.529 I print_info: n_embd           = 2048
0.00.078.530 I print_info: n_layer          = 24
0.00.078.538 I print_info: n_head           = 16
0.00.078.540 I print_info: n_head_kv        = 16
0.00.078.540 I print_info: n_rot            = 32
0.00.078.540 I print_info: n_swa            = 0
0.00.078.540 I print_info: n_swa_pattern    = 1
0.00.078.541 I print_info: n_embd_head_k    = 128
0.00.078.541 I print_info: n_embd_head_v    = 128
0.00.078.542 I print_info: n_gqa            = 1
0.00.078.543 I print_info: n_embd_k_gqa     = 2048
0.00.078.544 I print_info: n_embd_v_gqa     = 2048
0.00.078.545 I print_info: f_norm_eps       = 1.0e-05
0.00.078.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.549 I print_info: f_logit_scale    = 0.0e+00
0.00.078.551 I print_info: f_attn_scale     = 0.0e+00
0.00.078.552 I print_info: n_ff             = 8192
0.00.078.553 I print_info: n_expert         = 0
0.00.078.553 I print_info: n_expert_used    = 0
0.00.078.555 I print_info: causal attn      = 1
0.00.078.557 I print_info: pooling type     = 0
0.00.078.557 I print_info: rope type        = 2
0.00.078.557 I print_info: rope scaling     = linear
0.00.078.558 I print_info: freq_base_train  = 10000.0
0.00.078.559 I print_info: freq_scale_train = 1
0.00.078.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.561 I print_info: rope_finetuned   = unknown
0.00.078.561 I print_info: ssm_d_conv       = 0
0.00.078.562 I print_info: ssm_d_inner      = 0
0.00.078.562 I print_info: ssm_d_state      = 0
0.00.078.562 I print_info: ssm_dt_rank      = 0
0.00.078.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.563 I print_info: model type       = 1.4B
0.00.078.563 I print_info: model params     = 1.41 B
0.00.078.564 I print_info: general.name     = 1.4B
0.00.078.564 I print_info: vocab type       = BPE
0.00.078.565 I print_info: n_vocab          = 50304
0.00.078.565 I print_info: n_merges         = 50009
0.00.078.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.568 I print_info: LF token         = 187 'Ċ'
0.00.078.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.569 I print_info: max token length = 1024
0.00.078.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.732 I load_tensors: offloading output layer to GPU
0.00.749.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.766 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.749.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.751.417 I llama_context: constructing llama_context
0.00.751.421 I llama_context: n_seq_max     = 1
0.00.751.421 I llama_context: n_ctx         = 2048
0.00.751.422 I llama_context: n_ctx_per_seq = 2048
0.00.751.422 I llama_context: n_batch       = 2048
0.00.751.423 I llama_context: n_ubatch      = 512
0.00.751.423 I llama_context: causal_attn   = 1
0.00.751.423 I llama_context: flash_attn    = 0
0.00.751.425 I llama_context: freq_base     = 10000.0
0.00.751.426 I llama_context: freq_scale    = 1
0.00.751.428 I ggml_metal_init: allocating
0.00.751.504 I ggml_metal_init: found device: Apple M4
0.00.751.518 I ggml_metal_init: picking default device: Apple M4
0.00.752.977 I ggml_metal_load_library: using embedded metal library
0.00.760.031 I ggml_metal_init: GPU name:   Apple M4
0.00.760.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.036 I ggml_metal_init: simdgroup reduction   = true
0.00.760.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.037 I ggml_metal_init: has residency sets    = true
0.00.760.037 I ggml_metal_init: has bfloat            = true
0.00.760.037 I ggml_metal_init: use bfloat            = true
0.00.760.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.833.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.833.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.527 I llama_context: graph nodes  = 1015
0.00.840.527 I llama_context: graph splits = 2
0.00.840.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.266 I main: llama threadpool init, n_threads = 4
0.00.901.314 I 
0.00.901.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.329 I 
0.00.901.481 I sampler seed: 1234
0.00.901.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.505 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.697.017 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.697.018 I llama_perf_context_print:        load time =     877.42 ms
0.01.697.019 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.697.020 I llama_perf_context_print:        eval time =     740.62 ms /    63 runs   (   11.76 ms per token,    85.06 tokens per second)
0.01.697.020 I llama_perf_context_print:       total time =     796.49 ms /    70 tokens
0.01.697.421 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.128s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.889 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.891 I print_info: file format = GGUF V3 (latest)
0.00.025.891 I print_info: file type   = Q5_0
0.00.025.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.932 I load: special tokens cache size = 25
0.00.040.089 I load: token to piece cache size = 0.2984 MB
0.00.040.106 I print_info: arch             = gptneox
0.00.040.107 I print_info: vocab_only       = 0
0.00.040.107 I print_info: n_ctx_train      = 2048
0.00.040.107 I print_info: n_embd           = 2048
0.00.040.108 I print_info: n_layer          = 24
0.00.040.121 I print_info: n_head           = 16
0.00.040.123 I print_info: n_head_kv        = 16
0.00.040.123 I print_info: n_rot            = 32
0.00.040.123 I print_info: n_swa            = 0
0.00.040.124 I print_info: n_swa_pattern    = 1
0.00.040.124 I print_info: n_embd_head_k    = 128
0.00.040.124 I print_info: n_embd_head_v    = 128
0.00.040.124 I print_info: n_gqa            = 1
0.00.040.125 I print_info: n_embd_k_gqa     = 2048
0.00.040.127 I print_info: n_embd_v_gqa     = 2048
0.00.040.128 I print_info: f_norm_eps       = 1.0e-05
0.00.040.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.129 I print_info: f_logit_scale    = 0.0e+00
0.00.040.129 I print_info: f_attn_scale     = 0.0e+00
0.00.040.129 I print_info: n_ff             = 8192
0.00.040.130 I print_info: n_expert         = 0
0.00.040.130 I print_info: n_expert_used    = 0
0.00.040.130 I print_info: causal attn      = 1
0.00.040.130 I print_info: pooling type     = 0
0.00.040.130 I print_info: rope type        = 2
0.00.040.131 I print_info: rope scaling     = linear
0.00.040.131 I print_info: freq_base_train  = 10000.0
0.00.040.131 I print_info: freq_scale_train = 1
0.00.040.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.132 I print_info: rope_finetuned   = unknown
0.00.040.132 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.132 I print_info: ssm_d_state      = 0
0.00.040.132 I print_info: ssm_dt_rank      = 0
0.00.040.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.133 I print_info: model type       = 1.4B
0.00.040.133 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.135 I print_info: vocab type       = BPE
0.00.040.135 I print_info: n_vocab          = 50304
0.00.040.135 I print_info: n_merges         = 50009
0.00.040.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.136 I print_info: LF token         = 187 'Ċ'
0.00.040.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.137 I print_info: max token length = 1024
0.00.040.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.538 I load_tensors: offloading output layer to GPU
0.00.692.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.574 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.575 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.876 I llama_context: constructing llama_context
0.00.693.882 I llama_context: n_seq_max     = 1
0.00.693.882 I llama_context: n_ctx         = 128
0.00.693.883 I llama_context: n_ctx_per_seq = 128
0.00.693.883 I llama_context: n_batch       = 128
0.00.693.883 I llama_context: n_ubatch      = 128
0.00.693.884 I llama_context: causal_attn   = 1
0.00.693.884 I llama_context: flash_attn    = 0
0.00.693.885 I llama_context: freq_base     = 10000.0
0.00.693.886 I llama_context: freq_scale    = 1
0.00.693.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.888 I ggml_metal_init: allocating
0.00.694.021 I ggml_metal_init: found device: Apple M4
0.00.694.037 I ggml_metal_init: picking default device: Apple M4
0.00.695.575 I ggml_metal_load_library: using embedded metal library
0.00.701.271 I ggml_metal_init: GPU name:   Apple M4
0.00.701.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.281 I ggml_metal_init: simdgroup reduction   = true
0.00.701.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.281 I ggml_metal_init: has residency sets    = true
0.00.701.281 I ggml_metal_init: has bfloat            = true
0.00.701.281 I ggml_metal_init: use bfloat            = true
0.00.701.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.110 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.990 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.846 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.847 I llama_context: graph nodes  = 1015
0.00.721.847 I llama_context: graph splits = 2
0.00.721.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.662 I 
0.00.750.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.691 I perplexity: tokenizing the input ..
0.00.754.654 I perplexity: tokenization took 3.961 ms
0.00.754.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.917 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.333 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.345 I llama_perf_context_print:        load time =     740.59 ms
0.00.903.345 I llama_perf_context_print: prompt eval time =     147.01 ms /   128 tokens (    1.15 ms per token,   870.68 tokens per second)
0.00.903.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.347 I llama_perf_context_print:       total time =     152.69 ms /   129 tokens
0.00.903.817 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.070s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.761 I print_info: file format = GGUF V3 (latest)
0.00.033.761 I print_info: file type   = Q5_1
0.00.033.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.860 I load: special tokens cache size = 25
0.00.049.880 I load: token to piece cache size = 0.2984 MB
0.00.049.894 I print_info: arch             = gptneox
0.00.049.896 I print_info: vocab_only       = 0
0.00.049.896 I print_info: n_ctx_train      = 2048
0.00.049.896 I print_info: n_embd           = 2048
0.00.049.896 I print_info: n_layer          = 24
0.00.049.909 I print_info: n_head           = 16
0.00.049.910 I print_info: n_head_kv        = 16
0.00.049.910 I print_info: n_rot            = 32
0.00.049.911 I print_info: n_swa            = 0
0.00.049.911 I print_info: n_swa_pattern    = 1
0.00.049.911 I print_info: n_embd_head_k    = 128
0.00.049.911 I print_info: n_embd_head_v    = 128
0.00.049.912 I print_info: n_gqa            = 1
0.00.049.913 I print_info: n_embd_k_gqa     = 2048
0.00.049.913 I print_info: n_embd_v_gqa     = 2048
0.00.049.914 I print_info: f_norm_eps       = 1.0e-05
0.00.049.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.915 I print_info: f_logit_scale    = 0.0e+00
0.00.049.915 I print_info: f_attn_scale     = 0.0e+00
0.00.049.916 I print_info: n_ff             = 8192
0.00.049.916 I print_info: n_expert         = 0
0.00.049.916 I print_info: n_expert_used    = 0
0.00.049.918 I print_info: causal attn      = 1
0.00.049.919 I print_info: pooling type     = 0
0.00.049.920 I print_info: rope type        = 2
0.00.049.920 I print_info: rope scaling     = linear
0.00.049.920 I print_info: freq_base_train  = 10000.0
0.00.049.921 I print_info: freq_scale_train = 1
0.00.049.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.921 I print_info: rope_finetuned   = unknown
0.00.049.921 I print_info: ssm_d_conv       = 0
0.00.049.921 I print_info: ssm_d_inner      = 0
0.00.049.921 I print_info: ssm_d_state      = 0
0.00.049.921 I print_info: ssm_dt_rank      = 0
0.00.049.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.922 I print_info: model type       = 1.4B
0.00.049.922 I print_info: model params     = 1.41 B
0.00.049.922 I print_info: general.name     = 1.4B
0.00.049.923 I print_info: vocab type       = BPE
0.00.049.923 I print_info: n_vocab          = 50304
0.00.049.924 I print_info: n_merges         = 50009
0.00.049.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.926 I print_info: LF token         = 187 'Ċ'
0.00.049.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.926 I print_info: max token length = 1024
0.00.049.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.489 I load_tensors: offloading output layer to GPU
0.00.776.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.521 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.776.523 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.778.257 I llama_context: constructing llama_context
0.00.778.260 I llama_context: n_seq_max     = 1
0.00.778.260 I llama_context: n_ctx         = 2048
0.00.778.261 I llama_context: n_ctx_per_seq = 2048
0.00.778.261 I llama_context: n_batch       = 2048
0.00.778.262 I llama_context: n_ubatch      = 512
0.00.778.262 I llama_context: causal_attn   = 1
0.00.778.262 I llama_context: flash_attn    = 0
0.00.778.264 I llama_context: freq_base     = 10000.0
0.00.778.265 I llama_context: freq_scale    = 1
0.00.778.267 I ggml_metal_init: allocating
0.00.778.354 I ggml_metal_init: found device: Apple M4
0.00.778.368 I ggml_metal_init: picking default device: Apple M4
0.00.780.027 I ggml_metal_load_library: using embedded metal library
0.00.787.386 I ggml_metal_init: GPU name:   Apple M4
0.00.787.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.393 I ggml_metal_init: simdgroup reduction   = true
0.00.787.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.394 I ggml_metal_init: has residency sets    = true
0.00.787.394 I ggml_metal_init: has bfloat            = true
0.00.787.394 I ggml_metal_init: use bfloat            = true
0.00.787.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.712 I init:      Metal KV buffer size =   384.00 MiB
0.00.868.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.766 I llama_context: graph nodes  = 1015
0.00.875.766 I llama_context: graph splits = 2
0.00.875.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.963 I main: llama threadpool init, n_threads = 4
0.00.934.012 I 
0.00.934.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.027 I 
0.00.934.199 I sampler seed: 1234
0.00.934.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.219 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.774.153 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.774.153 I llama_perf_context_print:        load time =     923.60 ms
0.01.774.154 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.82 tokens per second)
0.01.774.158 I llama_perf_context_print:        eval time =     785.69 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.01.774.159 I llama_perf_context_print:       total time =     840.96 ms /    70 tokens
0.01.774.555 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.115s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.906 I llama_model_loader: - type  f32:  194 tensors
0.00.024.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.908 I print_info: file format = GGUF V3 (latest)
0.00.024.908 I print_info: file type   = Q5_1
0.00.024.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.349 I load: special tokens cache size = 25
0.00.039.481 I load: token to piece cache size = 0.2984 MB
0.00.039.498 I print_info: arch             = gptneox
0.00.039.499 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.500 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.515 I print_info: n_head_kv        = 16
0.00.039.515 I print_info: n_rot            = 32
0.00.039.515 I print_info: n_swa            = 0
0.00.039.515 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.516 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.518 I print_info: f_norm_eps       = 1.0e-05
0.00.039.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.518 I print_info: f_logit_scale    = 0.0e+00
0.00.039.518 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.522 I print_info: causal attn      = 1
0.00.039.522 I print_info: pooling type     = 0
0.00.039.522 I print_info: rope type        = 2
0.00.039.522 I print_info: rope scaling     = linear
0.00.039.523 I print_info: freq_base_train  = 10000.0
0.00.039.523 I print_info: freq_scale_train = 1
0.00.039.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.523 I print_info: rope_finetuned   = unknown
0.00.039.523 I print_info: ssm_d_conv       = 0
0.00.039.523 I print_info: ssm_d_inner      = 0
0.00.039.524 I print_info: ssm_d_state      = 0
0.00.039.524 I print_info: ssm_dt_rank      = 0
0.00.039.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.524 I print_info: model type       = 1.4B
0.00.039.524 I print_info: model params     = 1.41 B
0.00.039.525 I print_info: general.name     = 1.4B
0.00.039.525 I print_info: vocab type       = BPE
0.00.039.525 I print_info: n_vocab          = 50304
0.00.039.525 I print_info: n_merges         = 50009
0.00.039.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: LF token         = 187 'Ċ'
0.00.039.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: max token length = 1024
0.00.039.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.492 I load_tensors: offloading output layer to GPU
0.00.619.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.038 I llama_context: constructing llama_context
0.00.621.040 I llama_context: n_seq_max     = 1
0.00.621.041 I llama_context: n_ctx         = 128
0.00.621.041 I llama_context: n_ctx_per_seq = 128
0.00.621.042 I llama_context: n_batch       = 128
0.00.621.042 I llama_context: n_ubatch      = 128
0.00.621.043 I llama_context: causal_attn   = 1
0.00.621.043 I llama_context: flash_attn    = 0
0.00.621.044 I llama_context: freq_base     = 10000.0
0.00.621.045 I llama_context: freq_scale    = 1
0.00.621.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.046 I ggml_metal_init: allocating
0.00.621.061 I ggml_metal_init: found device: Apple M4
0.00.621.070 I ggml_metal_init: picking default device: Apple M4
0.00.622.343 I ggml_metal_load_library: using embedded metal library
0.00.629.163 I ggml_metal_init: GPU name:   Apple M4
0.00.629.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.168 I ggml_metal_init: simdgroup reduction   = true
0.00.629.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.169 I ggml_metal_init: has residency sets    = true
0.00.629.169 I ggml_metal_init: has bfloat            = true
0.00.629.169 I ggml_metal_init: use bfloat            = true
0.00.629.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.854 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.866 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.188 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.189 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.189 I llama_context: graph nodes  = 1015
0.00.660.189 I llama_context: graph splits = 2
0.00.660.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.031 I 
0.00.689.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.101 I perplexity: tokenizing the input ..
0.00.696.037 I perplexity: tokenization took 6.931 ms
0.00.696.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.133 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.150 I llama_perf_context_print:        load time =     679.91 ms
0.00.833.151 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.61 tokens per second)
0.00.833.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.152 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.833.632 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.129 I llama_model_loader: - type  f32:  194 tensors
0.00.025.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.130 I print_info: file format = GGUF V3 (latest)
0.00.025.131 I print_info: file type   = Q2_K - Medium
0.00.025.131 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.032 I load: special tokens cache size = 25
0.00.038.996 I load: token to piece cache size = 0.2984 MB
0.00.039.010 I print_info: arch             = gptneox
0.00.039.011 I print_info: vocab_only       = 0
0.00.039.012 I print_info: n_ctx_train      = 2048
0.00.039.012 I print_info: n_embd           = 2048
0.00.039.012 I print_info: n_layer          = 24
0.00.039.024 I print_info: n_head           = 16
0.00.039.025 I print_info: n_head_kv        = 16
0.00.039.025 I print_info: n_rot            = 32
0.00.039.025 I print_info: n_swa            = 0
0.00.039.025 I print_info: n_swa_pattern    = 1
0.00.039.025 I print_info: n_embd_head_k    = 128
0.00.039.026 I print_info: n_embd_head_v    = 128
0.00.039.026 I print_info: n_gqa            = 1
0.00.039.027 I print_info: n_embd_k_gqa     = 2048
0.00.039.027 I print_info: n_embd_v_gqa     = 2048
0.00.039.028 I print_info: f_norm_eps       = 1.0e-05
0.00.039.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.028 I print_info: f_logit_scale    = 0.0e+00
0.00.039.029 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.029 I print_info: n_expert         = 0
0.00.039.029 I print_info: n_expert_used    = 0
0.00.039.030 I print_info: causal attn      = 1
0.00.039.030 I print_info: pooling type     = 0
0.00.039.030 I print_info: rope type        = 2
0.00.039.030 I print_info: rope scaling     = linear
0.00.039.030 I print_info: freq_base_train  = 10000.0
0.00.039.031 I print_info: freq_scale_train = 1
0.00.039.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.031 I print_info: rope_finetuned   = unknown
0.00.039.031 I print_info: ssm_d_conv       = 0
0.00.039.032 I print_info: ssm_d_inner      = 0
0.00.039.032 I print_info: ssm_d_state      = 0
0.00.039.032 I print_info: ssm_dt_rank      = 0
0.00.039.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.033 I print_info: model type       = 1.4B
0.00.039.035 I print_info: model params     = 1.41 B
0.00.039.035 I print_info: general.name     = 1.4B
0.00.039.035 I print_info: vocab type       = BPE
0.00.039.035 I print_info: n_vocab          = 50304
0.00.039.035 I print_info: n_merges         = 50009
0.00.039.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: LF token         = 187 'Ċ'
0.00.039.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: max token length = 1024
0.00.039.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.999 I load_tensors: offloading output layer to GPU
0.00.345.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.027 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.029 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.724 I llama_context: constructing llama_context
0.00.346.729 I llama_context: n_seq_max     = 1
0.00.346.729 I llama_context: n_ctx         = 2048
0.00.346.730 I llama_context: n_ctx_per_seq = 2048
0.00.346.730 I llama_context: n_batch       = 2048
0.00.346.730 I llama_context: n_ubatch      = 512
0.00.346.731 I llama_context: causal_attn   = 1
0.00.346.731 I llama_context: flash_attn    = 0
0.00.346.733 I llama_context: freq_base     = 10000.0
0.00.346.734 I llama_context: freq_scale    = 1
0.00.346.736 I ggml_metal_init: allocating
0.00.346.827 I ggml_metal_init: found device: Apple M4
0.00.346.853 I ggml_metal_init: picking default device: Apple M4
0.00.348.317 I ggml_metal_load_library: using embedded metal library
0.00.355.460 I ggml_metal_init: GPU name:   Apple M4
0.00.355.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.467 I ggml_metal_init: simdgroup reduction   = true
0.00.355.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.467 I ggml_metal_init: has residency sets    = true
0.00.355.467 I ggml_metal_init: has bfloat            = true
0.00.355.468 I ggml_metal_init: use bfloat            = true
0.00.355.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.283 I init:      Metal KV buffer size =   384.00 MiB
0.00.424.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.311 I llama_context: graph nodes  = 1015
0.00.431.311 I llama_context: graph splits = 2
0.00.431.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.011 I main: llama threadpool init, n_threads = 4
0.00.486.055 I 
0.00.486.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.070 I 
0.00.486.249 I sampler seed: 1234
0.00.486.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.286 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.857 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.087.857 I llama_perf_context_print:        load time =     475.07 ms
0.01.087.858 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.53 tokens per second)
0.01.087.859 I llama_perf_context_print:        eval time =     556.49 ms /    63 runs   (    8.83 ms per token,   113.21 tokens per second)
0.01.087.860 I llama_perf_context_print:       total time =     602.59 ms /    70 tokens
0.01.088.252 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.114s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.616 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q2_K - Medium
0.00.025.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.714 I load: special tokens cache size = 25
0.00.039.929 I load: token to piece cache size = 0.2984 MB
0.00.039.946 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.947 I print_info: n_ctx_train      = 2048
0.00.039.948 I print_info: n_embd           = 2048
0.00.039.948 I print_info: n_layer          = 24
0.00.039.960 I print_info: n_head           = 16
0.00.039.961 I print_info: n_head_kv        = 16
0.00.039.962 I print_info: n_rot            = 32
0.00.039.962 I print_info: n_swa            = 0
0.00.039.962 I print_info: n_swa_pattern    = 1
0.00.039.962 I print_info: n_embd_head_k    = 128
0.00.039.962 I print_info: n_embd_head_v    = 128
0.00.039.963 I print_info: n_gqa            = 1
0.00.039.963 I print_info: n_embd_k_gqa     = 2048
0.00.039.964 I print_info: n_embd_v_gqa     = 2048
0.00.039.964 I print_info: f_norm_eps       = 1.0e-05
0.00.039.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.968 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: f_attn_scale     = 0.0e+00
0.00.039.968 I print_info: n_ff             = 8192
0.00.039.968 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.969 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.971 I print_info: freq_base_train  = 10000.0
0.00.039.971 I print_info: freq_scale_train = 1
0.00.039.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.971 I print_info: rope_finetuned   = unknown
0.00.039.971 I print_info: ssm_d_conv       = 0
0.00.039.971 I print_info: ssm_d_inner      = 0
0.00.039.971 I print_info: ssm_d_state      = 0
0.00.039.972 I print_info: ssm_dt_rank      = 0
0.00.039.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.972 I print_info: model type       = 1.4B
0.00.039.972 I print_info: model params     = 1.41 B
0.00.039.972 I print_info: general.name     = 1.4B
0.00.039.973 I print_info: vocab type       = BPE
0.00.039.973 I print_info: n_vocab          = 50304
0.00.039.973 I print_info: n_merges         = 50009
0.00.039.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: LF token         = 187 'Ċ'
0.00.039.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: max token length = 1024
0.00.039.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.104 I load_tensors: offloading output layer to GPU
0.00.342.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.139 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.144 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.794 I llama_context: constructing llama_context
0.00.343.799 I llama_context: n_seq_max     = 1
0.00.343.799 I llama_context: n_ctx         = 128
0.00.343.800 I llama_context: n_ctx_per_seq = 128
0.00.343.800 I llama_context: n_batch       = 128
0.00.343.801 I llama_context: n_ubatch      = 128
0.00.343.801 I llama_context: causal_attn   = 1
0.00.343.801 I llama_context: flash_attn    = 0
0.00.343.803 I llama_context: freq_base     = 10000.0
0.00.343.803 I llama_context: freq_scale    = 1
0.00.343.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.810 I ggml_metal_init: allocating
0.00.343.956 I ggml_metal_init: found device: Apple M4
0.00.343.971 I ggml_metal_init: picking default device: Apple M4
0.00.345.661 I ggml_metal_load_library: using embedded metal library
0.00.352.996 I ggml_metal_init: GPU name:   Apple M4
0.00.353.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.006 I ggml_metal_init: simdgroup reduction   = true
0.00.353.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.006 I ggml_metal_init: has residency sets    = true
0.00.353.007 I ggml_metal_init: has bfloat            = true
0.00.353.007 I ggml_metal_init: use bfloat            = true
0.00.353.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.036 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.615 I llama_context: graph nodes  = 1015
0.00.385.616 I llama_context: graph splits = 2
0.00.385.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.717 I 
0.00.413.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.789 I perplexity: tokenizing the input ..
0.00.419.644 I perplexity: tokenization took 5.851 ms
0.00.419.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.073 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.086 I llama_perf_context_print:        load time =     403.58 ms
0.00.553.087 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.90 tokens per second)
0.00.553.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.088 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.553.567 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.081s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.123 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.125 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q3_K - Medium
0.00.025.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.344 I load: special tokens cache size = 25
0.00.039.371 I load: token to piece cache size = 0.2984 MB
0.00.039.386 I print_info: arch             = gptneox
0.00.039.387 I print_info: vocab_only       = 0
0.00.039.387 I print_info: n_ctx_train      = 2048
0.00.039.387 I print_info: n_embd           = 2048
0.00.039.387 I print_info: n_layer          = 24
0.00.039.399 I print_info: n_head           = 16
0.00.039.400 I print_info: n_head_kv        = 16
0.00.039.400 I print_info: n_rot            = 32
0.00.039.401 I print_info: n_swa            = 0
0.00.039.401 I print_info: n_swa_pattern    = 1
0.00.039.401 I print_info: n_embd_head_k    = 128
0.00.039.401 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.403 I print_info: n_embd_k_gqa     = 2048
0.00.039.403 I print_info: n_embd_v_gqa     = 2048
0.00.039.404 I print_info: f_norm_eps       = 1.0e-05
0.00.039.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.409 I print_info: f_logit_scale    = 0.0e+00
0.00.039.410 I print_info: f_attn_scale     = 0.0e+00
0.00.039.410 I print_info: n_ff             = 8192
0.00.039.412 I print_info: n_expert         = 0
0.00.039.413 I print_info: n_expert_used    = 0
0.00.039.413 I print_info: causal attn      = 1
0.00.039.414 I print_info: pooling type     = 0
0.00.039.414 I print_info: rope type        = 2
0.00.039.414 I print_info: rope scaling     = linear
0.00.039.414 I print_info: freq_base_train  = 10000.0
0.00.039.415 I print_info: freq_scale_train = 1
0.00.039.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.415 I print_info: rope_finetuned   = unknown
0.00.039.415 I print_info: ssm_d_conv       = 0
0.00.039.415 I print_info: ssm_d_inner      = 0
0.00.039.415 I print_info: ssm_d_state      = 0
0.00.039.416 I print_info: ssm_dt_rank      = 0
0.00.039.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.416 I print_info: model type       = 1.4B
0.00.039.416 I print_info: model params     = 1.41 B
0.00.039.418 I print_info: general.name     = 1.4B
0.00.039.419 I print_info: vocab type       = BPE
0.00.039.419 I print_info: n_vocab          = 50304
0.00.039.419 I print_info: n_merges         = 50009
0.00.039.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: LF token         = 187 'Ċ'
0.00.039.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: max token length = 1024
0.00.039.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.524 I load_tensors: offloading output layer to GPU
0.00.443.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.556 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.557 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.247 I llama_context: constructing llama_context
0.00.445.257 I llama_context: n_seq_max     = 1
0.00.445.258 I llama_context: n_ctx         = 2048
0.00.445.259 I llama_context: n_ctx_per_seq = 2048
0.00.445.259 I llama_context: n_batch       = 2048
0.00.445.260 I llama_context: n_ubatch      = 512
0.00.445.260 I llama_context: causal_attn   = 1
0.00.445.260 I llama_context: flash_attn    = 0
0.00.445.262 I llama_context: freq_base     = 10000.0
0.00.445.263 I llama_context: freq_scale    = 1
0.00.445.264 I ggml_metal_init: allocating
0.00.445.338 I ggml_metal_init: found device: Apple M4
0.00.445.387 I ggml_metal_init: picking default device: Apple M4
0.00.446.970 I ggml_metal_load_library: using embedded metal library
0.00.453.490 I ggml_metal_init: GPU name:   Apple M4
0.00.453.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.498 I ggml_metal_init: simdgroup reduction   = true
0.00.453.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.499 I ggml_metal_init: has residency sets    = true
0.00.453.499 I ggml_metal_init: has bfloat            = true
0.00.453.500 I ggml_metal_init: use bfloat            = true
0.00.453.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.160 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.149 I llama_context: graph nodes  = 1015
0.00.537.150 I llama_context: graph splits = 2
0.00.537.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.003 I main: llama threadpool init, n_threads = 4
0.00.593.045 I 
0.00.593.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.062 I 
0.00.593.209 I sampler seed: 1234
0.00.593.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.228 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.439 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.282.440 I llama_perf_context_print:        load time =     583.12 ms
0.01.282.441 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.16 tokens per second)
0.01.282.441 I llama_perf_context_print:        eval time =     640.63 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.282.442 I llama_perf_context_print:       total time =     690.23 ms /    70 tokens
0.01.282.837 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.476 I llama_model_loader: - type  f32:  194 tensors
0.00.025.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.478 I print_info: file format = GGUF V3 (latest)
0.00.025.481 I print_info: file type   = Q3_K - Medium
0.00.025.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.140 I load: special tokens cache size = 25
0.00.040.137 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.156 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.157 I print_info: n_layer          = 24
0.00.040.171 I print_info: n_head           = 16
0.00.040.172 I print_info: n_head_kv        = 16
0.00.040.172 I print_info: n_rot            = 32
0.00.040.172 I print_info: n_swa            = 0
0.00.040.172 I print_info: n_swa_pattern    = 1
0.00.040.173 I print_info: n_embd_head_k    = 128
0.00.040.173 I print_info: n_embd_head_v    = 128
0.00.040.173 I print_info: n_gqa            = 1
0.00.040.177 I print_info: n_embd_k_gqa     = 2048
0.00.040.178 I print_info: n_embd_v_gqa     = 2048
0.00.040.181 I print_info: f_norm_eps       = 1.0e-05
0.00.040.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.181 I print_info: f_logit_scale    = 0.0e+00
0.00.040.181 I print_info: f_attn_scale     = 0.0e+00
0.00.040.182 I print_info: n_ff             = 8192
0.00.040.182 I print_info: n_expert         = 0
0.00.040.182 I print_info: n_expert_used    = 0
0.00.040.182 I print_info: causal attn      = 1
0.00.040.183 I print_info: pooling type     = 0
0.00.040.183 I print_info: rope type        = 2
0.00.040.184 I print_info: rope scaling     = linear
0.00.040.188 I print_info: freq_base_train  = 10000.0
0.00.040.191 I print_info: freq_scale_train = 1
0.00.040.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.191 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: ssm_d_conv       = 0
0.00.040.191 I print_info: ssm_d_inner      = 0
0.00.040.192 I print_info: ssm_d_state      = 0
0.00.040.192 I print_info: ssm_dt_rank      = 0
0.00.040.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.192 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.193 I print_info: vocab type       = BPE
0.00.040.193 I print_info: n_vocab          = 50304
0.00.040.193 I print_info: n_merges         = 50009
0.00.040.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.317 I load_tensors: offloading output layer to GPU
0.00.440.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.349 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.350 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.045 I llama_context: constructing llama_context
0.00.442.049 I llama_context: n_seq_max     = 1
0.00.442.050 I llama_context: n_ctx         = 128
0.00.442.050 I llama_context: n_ctx_per_seq = 128
0.00.442.051 I llama_context: n_batch       = 128
0.00.442.051 I llama_context: n_ubatch      = 128
0.00.442.051 I llama_context: causal_attn   = 1
0.00.442.052 I llama_context: flash_attn    = 0
0.00.442.054 I llama_context: freq_base     = 10000.0
0.00.442.054 I llama_context: freq_scale    = 1
0.00.442.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.061 I ggml_metal_init: allocating
0.00.442.165 I ggml_metal_init: found device: Apple M4
0.00.442.194 I ggml_metal_init: picking default device: Apple M4
0.00.443.871 I ggml_metal_load_library: using embedded metal library
0.00.451.297 I ggml_metal_init: GPU name:   Apple M4
0.00.451.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.308 I ggml_metal_init: simdgroup reduction   = true
0.00.451.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.308 I ggml_metal_init: has residency sets    = true
0.00.451.309 I ggml_metal_init: has bfloat            = true
0.00.451.309 I ggml_metal_init: use bfloat            = true
0.00.451.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.540 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.544 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.304 I llama_context: graph nodes  = 1015
0.00.484.305 I llama_context: graph splits = 2
0.00.484.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.417 I 
0.00.511.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.479 I perplexity: tokenizing the input ..
0.00.517.251 I perplexity: tokenization took 5.769 ms
0.00.517.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.828 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.162 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.176 I llama_perf_context_print:        load time =     502.22 ms
0.00.653.177 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.89 tokens per second)
0.00.653.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.178 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.00.653.657 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.082s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.089 I print_info: file format = GGUF V3 (latest)
0.00.025.089 I print_info: file type   = Q4_K - Medium
0.00.025.090 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.293 I load: special tokens cache size = 25
0.00.039.292 I load: token to piece cache size = 0.2984 MB
0.00.039.306 I print_info: arch             = gptneox
0.00.039.307 I print_info: vocab_only       = 0
0.00.039.307 I print_info: n_ctx_train      = 2048
0.00.039.307 I print_info: n_embd           = 2048
0.00.039.308 I print_info: n_layer          = 24
0.00.039.320 I print_info: n_head           = 16
0.00.039.321 I print_info: n_head_kv        = 16
0.00.039.321 I print_info: n_rot            = 32
0.00.039.321 I print_info: n_swa            = 0
0.00.039.321 I print_info: n_swa_pattern    = 1
0.00.039.321 I print_info: n_embd_head_k    = 128
0.00.039.322 I print_info: n_embd_head_v    = 128
0.00.039.322 I print_info: n_gqa            = 1
0.00.039.323 I print_info: n_embd_k_gqa     = 2048
0.00.039.323 I print_info: n_embd_v_gqa     = 2048
0.00.039.324 I print_info: f_norm_eps       = 1.0e-05
0.00.039.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.329 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 8192
0.00.039.331 I print_info: n_expert         = 0
0.00.039.332 I print_info: n_expert_used    = 0
0.00.039.333 I print_info: causal attn      = 1
0.00.039.333 I print_info: pooling type     = 0
0.00.039.333 I print_info: rope type        = 2
0.00.039.334 I print_info: rope scaling     = linear
0.00.039.334 I print_info: freq_base_train  = 10000.0
0.00.039.335 I print_info: freq_scale_train = 1
0.00.039.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.335 I print_info: rope_finetuned   = unknown
0.00.039.336 I print_info: ssm_d_conv       = 0
0.00.039.336 I print_info: ssm_d_inner      = 0
0.00.039.336 I print_info: ssm_d_state      = 0
0.00.039.336 I print_info: ssm_dt_rank      = 0
0.00.039.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.336 I print_info: model type       = 1.4B
0.00.039.337 I print_info: model params     = 1.41 B
0.00.039.337 I print_info: general.name     = 1.4B
0.00.039.337 I print_info: vocab type       = BPE
0.00.039.337 I print_info: n_vocab          = 50304
0.00.039.338 I print_info: n_merges         = 50009
0.00.039.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: LF token         = 187 'Ċ'
0.00.039.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: max token length = 1024
0.00.039.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.363 I load_tensors: offloading output layer to GPU
0.00.536.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.390 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.968 I llama_context: constructing llama_context
0.00.537.973 I llama_context: n_seq_max     = 1
0.00.537.973 I llama_context: n_ctx         = 2048
0.00.537.974 I llama_context: n_ctx_per_seq = 2048
0.00.537.974 I llama_context: n_batch       = 2048
0.00.537.974 I llama_context: n_ubatch      = 512
0.00.537.975 I llama_context: causal_attn   = 1
0.00.537.975 I llama_context: flash_attn    = 0
0.00.537.976 I llama_context: freq_base     = 10000.0
0.00.537.976 I llama_context: freq_scale    = 1
0.00.537.979 I ggml_metal_init: allocating
0.00.538.033 I ggml_metal_init: found device: Apple M4
0.00.538.047 I ggml_metal_init: picking default device: Apple M4
0.00.539.607 I ggml_metal_load_library: using embedded metal library
0.00.545.861 I ggml_metal_init: GPU name:   Apple M4
0.00.545.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.869 I ggml_metal_init: simdgroup reduction   = true
0.00.545.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.870 I ggml_metal_init: has residency sets    = true
0.00.545.870 I ggml_metal_init: has bfloat            = true
0.00.545.870 I ggml_metal_init: use bfloat            = true
0.00.545.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.753 I init:      Metal KV buffer size =   384.00 MiB
0.00.622.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.759 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.759 I llama_context: graph nodes  = 1015
0.00.630.760 I llama_context: graph splits = 2
0.00.630.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.912 I main: llama threadpool init, n_threads = 4
0.00.690.949 I 
0.00.690.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.961 I 
0.00.691.125 I sampler seed: 1234
0.00.691.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.146 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.096 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.440.097 I llama_perf_context_print:        load time =     681.19 ms
0.01.440.097 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.51 tokens per second)
0.01.440.098 I llama_perf_context_print:        eval time =     694.49 ms /    63 runs   (   11.02 ms per token,    90.71 tokens per second)
0.01.440.099 I llama_perf_context_print:       total time =     750.00 ms /    70 tokens
0.01.440.497 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.494 I llama_model_loader: - type  f32:  194 tensors
0.00.024.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.495 I print_info: file format = GGUF V3 (latest)
0.00.024.496 I print_info: file type   = Q4_K - Medium
0.00.024.497 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.862 I load: special tokens cache size = 25
0.00.039.004 I load: token to piece cache size = 0.2984 MB
0.00.039.021 I print_info: arch             = gptneox
0.00.039.021 I print_info: vocab_only       = 0
0.00.039.022 I print_info: n_ctx_train      = 2048
0.00.039.022 I print_info: n_embd           = 2048
0.00.039.022 I print_info: n_layer          = 24
0.00.039.035 I print_info: n_head           = 16
0.00.039.037 I print_info: n_head_kv        = 16
0.00.039.037 I print_info: n_rot            = 32
0.00.039.037 I print_info: n_swa            = 0
0.00.039.037 I print_info: n_swa_pattern    = 1
0.00.039.038 I print_info: n_embd_head_k    = 128
0.00.039.038 I print_info: n_embd_head_v    = 128
0.00.039.038 I print_info: n_gqa            = 1
0.00.039.039 I print_info: n_embd_k_gqa     = 2048
0.00.039.040 I print_info: n_embd_v_gqa     = 2048
0.00.039.040 I print_info: f_norm_eps       = 1.0e-05
0.00.039.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.041 I print_info: f_logit_scale    = 0.0e+00
0.00.039.041 I print_info: f_attn_scale     = 0.0e+00
0.00.039.042 I print_info: n_ff             = 8192
0.00.039.042 I print_info: n_expert         = 0
0.00.039.042 I print_info: n_expert_used    = 0
0.00.039.042 I print_info: causal attn      = 1
0.00.039.042 I print_info: pooling type     = 0
0.00.039.042 I print_info: rope type        = 2
0.00.039.043 I print_info: rope scaling     = linear
0.00.039.043 I print_info: freq_base_train  = 10000.0
0.00.039.043 I print_info: freq_scale_train = 1
0.00.039.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.044 I print_info: rope_finetuned   = unknown
0.00.039.044 I print_info: ssm_d_conv       = 0
0.00.039.044 I print_info: ssm_d_inner      = 0
0.00.039.044 I print_info: ssm_d_state      = 0
0.00.039.044 I print_info: ssm_dt_rank      = 0
0.00.039.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.044 I print_info: model type       = 1.4B
0.00.039.045 I print_info: model params     = 1.41 B
0.00.039.045 I print_info: general.name     = 1.4B
0.00.039.046 I print_info: vocab type       = BPE
0.00.039.046 I print_info: n_vocab          = 50304
0.00.039.046 I print_info: n_merges         = 50009
0.00.039.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: LF token         = 187 'Ċ'
0.00.039.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.047 I print_info: max token length = 1024
0.00.039.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.654 I load_tensors: offloading output layer to GPU
0.00.552.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.693 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.552.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.421 I llama_context: constructing llama_context
0.00.554.432 I llama_context: n_seq_max     = 1
0.00.554.433 I llama_context: n_ctx         = 128
0.00.554.433 I llama_context: n_ctx_per_seq = 128
0.00.554.433 I llama_context: n_batch       = 128
0.00.554.434 I llama_context: n_ubatch      = 128
0.00.554.434 I llama_context: causal_attn   = 1
0.00.554.434 I llama_context: flash_attn    = 0
0.00.554.436 I llama_context: freq_base     = 10000.0
0.00.554.437 I llama_context: freq_scale    = 1
0.00.554.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.440 I ggml_metal_init: allocating
0.00.554.504 I ggml_metal_init: found device: Apple M4
0.00.554.521 I ggml_metal_init: picking default device: Apple M4
0.00.556.696 I ggml_metal_load_library: using embedded metal library
0.00.564.434 I ggml_metal_init: GPU name:   Apple M4
0.00.564.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.443 I ggml_metal_init: simdgroup reduction   = true
0.00.564.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.443 I ggml_metal_init: has residency sets    = true
0.00.564.444 I ggml_metal_init: has bfloat            = true
0.00.564.444 I ggml_metal_init: use bfloat            = true
0.00.564.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.845 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.587.364 I init:      Metal KV buffer size =    24.00 MiB
0.00.587.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.728 I llama_context: graph nodes  = 1015
0.00.595.728 I llama_context: graph splits = 2
0.00.595.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.165 I 
0.00.625.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.625.236 I perplexity: tokenizing the input ..
0.00.631.322 I perplexity: tokenization took 6.083 ms
0.00.631.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.769.380 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.769.400 I llama_perf_context_print:        load time =     616.21 ms
0.00.769.400 I llama_perf_context_print: prompt eval time =     136.46 ms /   128 tokens (    1.07 ms per token,   937.98 tokens per second)
0.00.769.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.401 I llama_perf_context_print:       total time =     144.25 ms /   129 tokens
0.00.769.883 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.081s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.195 I llama_model_loader: - type  f32:  194 tensors
0.00.026.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.197 I print_info: file format = GGUF V3 (latest)
0.00.026.197 I print_info: file type   = Q5_K - Medium
0.00.026.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.050 I load: special tokens cache size = 25
0.00.040.009 I load: token to piece cache size = 0.2984 MB
0.00.040.023 I print_info: arch             = gptneox
0.00.040.024 I print_info: vocab_only       = 0
0.00.040.024 I print_info: n_ctx_train      = 2048
0.00.040.024 I print_info: n_embd           = 2048
0.00.040.025 I print_info: n_layer          = 24
0.00.040.036 I print_info: n_head           = 16
0.00.040.038 I print_info: n_head_kv        = 16
0.00.040.038 I print_info: n_rot            = 32
0.00.040.038 I print_info: n_swa            = 0
0.00.040.038 I print_info: n_swa_pattern    = 1
0.00.040.038 I print_info: n_embd_head_k    = 128
0.00.040.038 I print_info: n_embd_head_v    = 128
0.00.040.039 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.040 I print_info: n_embd_v_gqa     = 2048
0.00.040.041 I print_info: f_norm_eps       = 1.0e-05
0.00.040.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.041 I print_info: f_logit_scale    = 0.0e+00
0.00.040.041 I print_info: f_attn_scale     = 0.0e+00
0.00.040.042 I print_info: n_ff             = 8192
0.00.040.042 I print_info: n_expert         = 0
0.00.040.042 I print_info: n_expert_used    = 0
0.00.040.043 I print_info: causal attn      = 1
0.00.040.045 I print_info: pooling type     = 0
0.00.040.045 I print_info: rope type        = 2
0.00.040.045 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.046 I print_info: freq_scale_train = 1
0.00.040.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.047 I print_info: rope_finetuned   = unknown
0.00.040.047 I print_info: ssm_d_conv       = 0
0.00.040.047 I print_info: ssm_d_inner      = 0
0.00.040.047 I print_info: ssm_d_state      = 0
0.00.040.047 I print_info: ssm_dt_rank      = 0
0.00.040.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.048 I print_info: model type       = 1.4B
0.00.040.048 I print_info: model params     = 1.41 B
0.00.040.048 I print_info: general.name     = 1.4B
0.00.040.048 I print_info: vocab type       = BPE
0.00.040.049 I print_info: n_vocab          = 50304
0.00.040.049 I print_info: n_merges         = 50009
0.00.040.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: LF token         = 187 'Ċ'
0.00.040.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.050 I print_info: max token length = 1024
0.00.040.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.213 I load_tensors: offloading output layer to GPU
0.00.601.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.244 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.246 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.774 I llama_context: constructing llama_context
0.00.602.777 I llama_context: n_seq_max     = 1
0.00.602.777 I llama_context: n_ctx         = 2048
0.00.602.778 I llama_context: n_ctx_per_seq = 2048
0.00.602.778 I llama_context: n_batch       = 2048
0.00.602.778 I llama_context: n_ubatch      = 512
0.00.602.779 I llama_context: causal_attn   = 1
0.00.602.779 I llama_context: flash_attn    = 0
0.00.602.780 I llama_context: freq_base     = 10000.0
0.00.602.781 I llama_context: freq_scale    = 1
0.00.602.782 I ggml_metal_init: allocating
0.00.602.802 I ggml_metal_init: found device: Apple M4
0.00.602.812 I ggml_metal_init: picking default device: Apple M4
0.00.604.168 I ggml_metal_load_library: using embedded metal library
0.00.611.066 I ggml_metal_init: GPU name:   Apple M4
0.00.611.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.072 I ggml_metal_init: simdgroup reduction   = true
0.00.611.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.073 I ggml_metal_init: has residency sets    = true
0.00.611.073 I ggml_metal_init: has bfloat            = true
0.00.611.073 I ggml_metal_init: use bfloat            = true
0.00.611.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.818 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.884 I llama_context: graph nodes  = 1015
0.00.690.885 I llama_context: graph splits = 2
0.00.690.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.850 I main: llama threadpool init, n_threads = 4
0.00.751.890 I 
0.00.751.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.904 I 
0.00.752.049 I sampler seed: 1234
0.00.752.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.070 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.192 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.587.193 I llama_perf_context_print:        load time =     741.00 ms
0.01.587.194 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.03 tokens per second)
0.01.587.195 I llama_perf_context_print:        eval time =     780.57 ms /    63 runs   (   12.39 ms per token,    80.71 tokens per second)
0.01.587.195 I llama_perf_context_print:       total time =     836.14 ms /    70 tokens
0.01.587.585 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.834 I llama_model_loader: - type  f32:  194 tensors
0.00.025.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.835 I print_info: file format = GGUF V3 (latest)
0.00.025.836 I print_info: file type   = Q5_K - Medium
0.00.025.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.435 I load: special tokens cache size = 25
0.00.040.740 I load: token to piece cache size = 0.2984 MB
0.00.040.758 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.760 I print_info: n_ctx_train      = 2048
0.00.040.760 I print_info: n_embd           = 2048
0.00.040.760 I print_info: n_layer          = 24
0.00.040.774 I print_info: n_head           = 16
0.00.040.776 I print_info: n_head_kv        = 16
0.00.040.776 I print_info: n_rot            = 32
0.00.040.776 I print_info: n_swa            = 0
0.00.040.776 I print_info: n_swa_pattern    = 1
0.00.040.776 I print_info: n_embd_head_k    = 128
0.00.040.777 I print_info: n_embd_head_v    = 128
0.00.040.777 I print_info: n_gqa            = 1
0.00.040.778 I print_info: n_embd_k_gqa     = 2048
0.00.040.778 I print_info: n_embd_v_gqa     = 2048
0.00.040.779 I print_info: f_norm_eps       = 1.0e-05
0.00.040.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.780 I print_info: f_logit_scale    = 0.0e+00
0.00.040.780 I print_info: f_attn_scale     = 0.0e+00
0.00.040.780 I print_info: n_ff             = 8192
0.00.040.780 I print_info: n_expert         = 0
0.00.040.781 I print_info: n_expert_used    = 0
0.00.040.781 I print_info: causal attn      = 1
0.00.040.781 I print_info: pooling type     = 0
0.00.040.781 I print_info: rope type        = 2
0.00.040.781 I print_info: rope scaling     = linear
0.00.040.781 I print_info: freq_base_train  = 10000.0
0.00.040.782 I print_info: freq_scale_train = 1
0.00.040.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.782 I print_info: rope_finetuned   = unknown
0.00.040.782 I print_info: ssm_d_conv       = 0
0.00.040.782 I print_info: ssm_d_inner      = 0
0.00.040.782 I print_info: ssm_d_state      = 0
0.00.040.782 I print_info: ssm_dt_rank      = 0
0.00.040.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.783 I print_info: model type       = 1.4B
0.00.040.783 I print_info: model params     = 1.41 B
0.00.040.783 I print_info: general.name     = 1.4B
0.00.040.784 I print_info: vocab type       = BPE
0.00.040.784 I print_info: n_vocab          = 50304
0.00.040.784 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: LF token         = 187 'Ċ'
0.00.040.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: max token length = 1024
0.00.040.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.654 I load_tensors: offloading output layer to GPU
0.00.596.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.689 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.690 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.440 I llama_context: constructing llama_context
0.00.598.443 I llama_context: n_seq_max     = 1
0.00.598.443 I llama_context: n_ctx         = 128
0.00.598.444 I llama_context: n_ctx_per_seq = 128
0.00.598.444 I llama_context: n_batch       = 128
0.00.598.444 I llama_context: n_ubatch      = 128
0.00.598.445 I llama_context: causal_attn   = 1
0.00.598.445 I llama_context: flash_attn    = 0
0.00.598.447 I llama_context: freq_base     = 10000.0
0.00.598.447 I llama_context: freq_scale    = 1
0.00.598.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.450 I ggml_metal_init: allocating
0.00.598.547 I ggml_metal_init: found device: Apple M4
0.00.598.568 I ggml_metal_init: picking default device: Apple M4
0.00.600.002 I ggml_metal_load_library: using embedded metal library
0.00.606.691 I ggml_metal_init: GPU name:   Apple M4
0.00.606.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.696 I ggml_metal_init: simdgroup reduction   = true
0.00.606.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.697 I ggml_metal_init: has residency sets    = true
0.00.606.697 I ggml_metal_init: has bfloat            = true
0.00.606.697 I ggml_metal_init: use bfloat            = true
0.00.606.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.513 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.686 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.686 I llama_context: graph nodes  = 1015
0.00.637.687 I llama_context: graph splits = 2
0.00.637.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.564 I 
0.00.672.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.625 I perplexity: tokenizing the input ..
0.00.678.689 I perplexity: tokenization took 6.061 ms
0.00.678.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.241 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.253 I llama_perf_context_print:        load time =     662.44 ms
0.00.823.254 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.26 tokens per second)
0.00.823.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.255 I llama_perf_context_print:       total time =     150.70 ms /   129 tokens
0.00.823.731 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.448 I print_info: file format = GGUF V3 (latest)
0.00.026.449 I print_info: file type   = Q6_K
0.00.026.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.630 I load: special tokens cache size = 25
0.00.040.595 I load: token to piece cache size = 0.2984 MB
0.00.040.609 I print_info: arch             = gptneox
0.00.040.610 I print_info: vocab_only       = 0
0.00.040.610 I print_info: n_ctx_train      = 2048
0.00.040.610 I print_info: n_embd           = 2048
0.00.040.611 I print_info: n_layer          = 24
0.00.040.622 I print_info: n_head           = 16
0.00.040.624 I print_info: n_head_kv        = 16
0.00.040.624 I print_info: n_rot            = 32
0.00.040.624 I print_info: n_swa            = 0
0.00.040.624 I print_info: n_swa_pattern    = 1
0.00.040.624 I print_info: n_embd_head_k    = 128
0.00.040.624 I print_info: n_embd_head_v    = 128
0.00.040.625 I print_info: n_gqa            = 1
0.00.040.626 I print_info: n_embd_k_gqa     = 2048
0.00.040.626 I print_info: n_embd_v_gqa     = 2048
0.00.040.627 I print_info: f_norm_eps       = 1.0e-05
0.00.040.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.627 I print_info: f_logit_scale    = 0.0e+00
0.00.040.627 I print_info: f_attn_scale     = 0.0e+00
0.00.040.628 I print_info: n_ff             = 8192
0.00.040.628 I print_info: n_expert         = 0
0.00.040.628 I print_info: n_expert_used    = 0
0.00.040.629 I print_info: causal attn      = 1
0.00.040.629 I print_info: pooling type     = 0
0.00.040.629 I print_info: rope type        = 2
0.00.040.629 I print_info: rope scaling     = linear
0.00.040.629 I print_info: freq_base_train  = 10000.0
0.00.040.631 I print_info: freq_scale_train = 1
0.00.040.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.631 I print_info: rope_finetuned   = unknown
0.00.040.632 I print_info: ssm_d_conv       = 0
0.00.040.632 I print_info: ssm_d_inner      = 0
0.00.040.632 I print_info: ssm_d_state      = 0
0.00.040.632 I print_info: ssm_dt_rank      = 0
0.00.040.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.632 I print_info: model type       = 1.4B
0.00.040.634 I print_info: model params     = 1.41 B
0.00.040.634 I print_info: general.name     = 1.4B
0.00.040.635 I print_info: vocab type       = BPE
0.00.040.636 I print_info: n_vocab          = 50304
0.00.040.636 I print_info: n_merges         = 50009
0.00.040.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.643 I print_info: LF token         = 187 'Ċ'
0.00.040.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.644 I print_info: max token length = 1024
0.00.040.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.187 I load_tensors: offloading output layer to GPU
0.00.649.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.212 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.537 I llama_context: constructing llama_context
0.00.650.539 I llama_context: n_seq_max     = 1
0.00.650.539 I llama_context: n_ctx         = 2048
0.00.650.540 I llama_context: n_ctx_per_seq = 2048
0.00.650.540 I llama_context: n_batch       = 2048
0.00.650.540 I llama_context: n_ubatch      = 512
0.00.650.541 I llama_context: causal_attn   = 1
0.00.650.541 I llama_context: flash_attn    = 0
0.00.650.542 I llama_context: freq_base     = 10000.0
0.00.650.542 I llama_context: freq_scale    = 1
0.00.650.543 I ggml_metal_init: allocating
0.00.650.571 I ggml_metal_init: found device: Apple M4
0.00.650.594 I ggml_metal_init: picking default device: Apple M4
0.00.651.851 I ggml_metal_load_library: using embedded metal library
0.00.658.093 I ggml_metal_init: GPU name:   Apple M4
0.00.658.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.099 I ggml_metal_init: simdgroup reduction   = true
0.00.658.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.099 I ggml_metal_init: has residency sets    = true
0.00.658.099 I ggml_metal_init: has bfloat            = true
0.00.658.099 I ggml_metal_init: use bfloat            = true
0.00.658.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.371 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.574 I llama_context: graph nodes  = 1015
0.00.739.574 I llama_context: graph splits = 2
0.00.739.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.125 I main: llama threadpool init, n_threads = 4
0.00.803.166 I 
0.00.803.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.180 I 
0.00.803.336 I sampler seed: 1234
0.00.803.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.357 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.261 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.684.262 I llama_perf_context_print:        load time =     792.99 ms
0.01.684.262 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.684.264 I llama_perf_context_print:        eval time =     821.53 ms /    63 runs   (   13.04 ms per token,    76.69 tokens per second)
0.01.684.265 I llama_perf_context_print:       total time =     881.89 ms /    70 tokens
0.01.684.673 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.506 I llama_model_loader: - type  f32:  194 tensors
0.00.024.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.507 I print_info: file format = GGUF V3 (latest)
0.00.024.507 I print_info: file type   = Q6_K
0.00.024.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.972 I load: special tokens cache size = 25
0.00.038.887 I load: token to piece cache size = 0.2984 MB
0.00.038.903 I print_info: arch             = gptneox
0.00.038.904 I print_info: vocab_only       = 0
0.00.038.905 I print_info: n_ctx_train      = 2048
0.00.038.905 I print_info: n_embd           = 2048
0.00.038.905 I print_info: n_layer          = 24
0.00.038.918 I print_info: n_head           = 16
0.00.038.921 I print_info: n_head_kv        = 16
0.00.038.921 I print_info: n_rot            = 32
0.00.038.921 I print_info: n_swa            = 0
0.00.038.921 I print_info: n_swa_pattern    = 1
0.00.038.921 I print_info: n_embd_head_k    = 128
0.00.038.921 I print_info: n_embd_head_v    = 128
0.00.038.922 I print_info: n_gqa            = 1
0.00.038.923 I print_info: n_embd_k_gqa     = 2048
0.00.038.923 I print_info: n_embd_v_gqa     = 2048
0.00.038.924 I print_info: f_norm_eps       = 1.0e-05
0.00.038.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.924 I print_info: f_logit_scale    = 0.0e+00
0.00.038.924 I print_info: f_attn_scale     = 0.0e+00
0.00.038.925 I print_info: n_ff             = 8192
0.00.038.925 I print_info: n_expert         = 0
0.00.038.926 I print_info: n_expert_used    = 0
0.00.038.926 I print_info: causal attn      = 1
0.00.038.926 I print_info: pooling type     = 0
0.00.038.926 I print_info: rope type        = 2
0.00.038.926 I print_info: rope scaling     = linear
0.00.038.926 I print_info: freq_base_train  = 10000.0
0.00.038.927 I print_info: freq_scale_train = 1
0.00.038.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.927 I print_info: rope_finetuned   = unknown
0.00.038.927 I print_info: ssm_d_conv       = 0
0.00.038.927 I print_info: ssm_d_inner      = 0
0.00.038.927 I print_info: ssm_d_state      = 0
0.00.038.928 I print_info: ssm_dt_rank      = 0
0.00.038.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.928 I print_info: model type       = 1.4B
0.00.038.928 I print_info: model params     = 1.41 B
0.00.038.928 I print_info: general.name     = 1.4B
0.00.038.929 I print_info: vocab type       = BPE
0.00.038.929 I print_info: n_vocab          = 50304
0.00.038.929 I print_info: n_merges         = 50009
0.00.038.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: LF token         = 187 'Ċ'
0.00.038.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: max token length = 1024
0.00.038.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.659 I load_tensors: offloading output layer to GPU
0.00.607.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.688 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.691 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.251 I llama_context: constructing llama_context
0.00.609.254 I llama_context: n_seq_max     = 1
0.00.609.255 I llama_context: n_ctx         = 128
0.00.609.255 I llama_context: n_ctx_per_seq = 128
0.00.609.255 I llama_context: n_batch       = 128
0.00.609.256 I llama_context: n_ubatch      = 128
0.00.609.256 I llama_context: causal_attn   = 1
0.00.609.256 I llama_context: flash_attn    = 0
0.00.609.257 I llama_context: freq_base     = 10000.0
0.00.609.258 I llama_context: freq_scale    = 1
0.00.609.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.260 I ggml_metal_init: allocating
0.00.609.313 I ggml_metal_init: found device: Apple M4
0.00.609.326 I ggml_metal_init: picking default device: Apple M4
0.00.610.703 I ggml_metal_load_library: using embedded metal library
0.00.617.606 I ggml_metal_init: GPU name:   Apple M4
0.00.617.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.615 I ggml_metal_init: simdgroup reduction   = true
0.00.617.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.615 I ggml_metal_init: has residency sets    = true
0.00.617.615 I ggml_metal_init: has bfloat            = true
0.00.617.616 I ggml_metal_init: use bfloat            = true
0.00.617.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.233 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.239 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.631 I llama_context: graph nodes  = 1015
0.00.648.632 I llama_context: graph splits = 2
0.00.648.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.949 I 
0.00.687.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.014 I perplexity: tokenizing the input ..
0.00.693.031 I perplexity: tokenization took 6.014 ms
0.00.693.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.670 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.998 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.831.012 I llama_perf_context_print:        load time =     677.88 ms
0.00.831.012 I llama_perf_context_print: prompt eval time =     136.33 ms /   128 tokens (    1.07 ms per token,   938.88 tokens per second)
0.00.831.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.014 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.831.487 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.081s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.163 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.852 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.035 I llama_model_loader: - type  f32:  194 tensors
0.00.056.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.037 I print_info: file format = GGUF V3 (latest)
0.00.056.037 I print_info: file type   = Q4_0
0.00.056.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.691 I load: special tokens cache size = 25
0.00.076.717 I load: token to piece cache size = 0.2984 MB
0.00.076.732 I print_info: arch             = gptneox
0.00.076.733 I print_info: vocab_only       = 0
0.00.076.733 I print_info: n_ctx_train      = 2048
0.00.076.733 I print_info: n_embd           = 2048
0.00.076.734 I print_info: n_layer          = 24
0.00.076.746 I print_info: n_head           = 16
0.00.076.747 I print_info: n_head_kv        = 16
0.00.076.748 I print_info: n_rot            = 32
0.00.076.748 I print_info: n_swa            = 0
0.00.076.748 I print_info: n_swa_pattern    = 1
0.00.076.748 I print_info: n_embd_head_k    = 128
0.00.076.748 I print_info: n_embd_head_v    = 128
0.00.076.749 I print_info: n_gqa            = 1
0.00.076.750 I print_info: n_embd_k_gqa     = 2048
0.00.076.750 I print_info: n_embd_v_gqa     = 2048
0.00.076.751 I print_info: f_norm_eps       = 1.0e-05
0.00.076.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.752 I print_info: f_logit_scale    = 0.0e+00
0.00.076.753 I print_info: f_attn_scale     = 0.0e+00
0.00.076.755 I print_info: n_ff             = 8192
0.00.076.755 I print_info: n_expert         = 0
0.00.076.755 I print_info: n_expert_used    = 0
0.00.076.756 I print_info: causal attn      = 1
0.00.076.756 I print_info: pooling type     = 0
0.00.076.756 I print_info: rope type        = 2
0.00.076.757 I print_info: rope scaling     = linear
0.00.076.758 I print_info: freq_base_train  = 10000.0
0.00.076.758 I print_info: freq_scale_train = 1
0.00.076.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.762 I print_info: rope_finetuned   = unknown
0.00.076.763 I print_info: ssm_d_conv       = 0
0.00.076.764 I print_info: ssm_d_inner      = 0
0.00.076.764 I print_info: ssm_d_state      = 0
0.00.076.764 I print_info: ssm_dt_rank      = 0
0.00.076.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.765 I print_info: model type       = 1.4B
0.00.076.765 I print_info: model params     = 1.41 B
0.00.076.765 I print_info: general.name     = 1.4B
0.00.076.766 I print_info: vocab type       = BPE
0.00.076.766 I print_info: n_vocab          = 50304
0.00.076.766 I print_info: n_merges         = 50009
0.00.076.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: LF token         = 187 'Ċ'
0.00.076.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: max token length = 1024
0.00.076.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.467 I load_tensors: offloading output layer to GPU
0.00.651.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.506 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.653.190 I llama_context: constructing llama_context
0.00.653.194 I llama_context: n_seq_max     = 1
0.00.653.194 I llama_context: n_ctx         = 2048
0.00.653.195 I llama_context: n_ctx_per_seq = 2048
0.00.653.196 I llama_context: n_batch       = 2048
0.00.653.196 I llama_context: n_ubatch      = 512
0.00.653.196 I llama_context: causal_attn   = 1
0.00.653.196 I llama_context: flash_attn    = 0
0.00.653.199 I llama_context: freq_base     = 10000.0
0.00.653.199 I llama_context: freq_scale    = 1
0.00.653.206 I ggml_metal_init: allocating
0.00.653.324 I ggml_metal_init: found device: Apple M4
0.00.653.340 I ggml_metal_init: picking default device: Apple M4
0.00.655.005 I ggml_metal_load_library: using embedded metal library
0.00.662.350 I ggml_metal_init: GPU name:   Apple M4
0.00.662.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.357 I ggml_metal_init: simdgroup reduction   = true
0.00.662.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.358 I ggml_metal_init: has residency sets    = true
0.00.662.358 I ggml_metal_init: has bfloat            = true
0.00.662.358 I ggml_metal_init: use bfloat            = true
0.00.662.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.394 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.292 I llama_context: graph nodes  = 1015
0.00.743.292 I llama_context: graph splits = 2
0.00.743.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.495 I llama_context: constructing llama_context
0.01.035.497 I llama_context: n_seq_max     = 1
0.01.035.497 I llama_context: n_ctx         = 2048
0.01.035.497 I llama_context: n_ctx_per_seq = 2048
0.01.035.498 I llama_context: n_batch       = 2048
0.01.035.498 I llama_context: n_ubatch      = 512
0.01.035.498 I llama_context: causal_attn   = 1
0.01.035.498 I llama_context: flash_attn    = 0
0.01.035.500 I llama_context: freq_base     = 10000.0
0.01.035.500 I llama_context: freq_scale    = 1
0.01.035.501 I ggml_metal_init: allocating
0.01.035.523 I ggml_metal_init: found device: Apple M4
0.01.035.530 I ggml_metal_init: picking default device: Apple M4
0.01.035.652 I ggml_metal_init: GPU name:   Apple M4
0.01.035.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.654 I ggml_metal_init: simdgroup reduction   = true
0.01.035.654 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.655 I ggml_metal_init: has residency sets    = true
0.01.035.655 I ggml_metal_init: has bfloat            = true
0.01.035.655 I ggml_metal_init: use bfloat            = true
0.01.035.655 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.873 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.158 I llama_context: graph nodes  = 1015
0.01.070.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.262 I llama_context: constructing llama_context
0.01.312.264 I llama_context: n_seq_max     = 1
0.01.312.264 I llama_context: n_ctx         = 2048
0.01.312.264 I llama_context: n_ctx_per_seq = 2048
0.01.312.264 I llama_context: n_batch       = 2048
0.01.312.264 I llama_context: n_ubatch      = 512
0.01.312.265 I llama_context: causal_attn   = 1
0.01.312.265 I llama_context: flash_attn    = 0
0.01.312.266 I llama_context: freq_base     = 10000.0
0.01.312.266 I llama_context: freq_scale    = 1
0.01.312.266 I ggml_metal_init: allocating
0.01.312.278 I ggml_metal_init: found device: Apple M4
0.01.312.285 I ggml_metal_init: picking default device: Apple M4
0.01.312.373 I ggml_metal_init: GPU name:   Apple M4
0.01.312.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.375 I ggml_metal_init: simdgroup reduction   = true
0.01.312.375 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.375 I ggml_metal_init: has residency sets    = true
0.01.312.375 I ggml_metal_init: has bfloat            = true
0.01.312.375 I ggml_metal_init: use bfloat            = true
0.01.312.375 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.340.637 I init:      Metal KV buffer size =   384.00 MiB
0.01.340.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.347.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.347.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.347.312 I llama_context: graph nodes  = 1015
0.01.347.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.587.036 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.264s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5005 (6c02a032) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.010 I llama_model_loader: - type  f32:  194 tensors
0.00.027.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.012 I print_info: file type   = Q4_0
0.00.027.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.022 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.990 I print_info: arch             = gptneox
0.00.040.991 I print_info: vocab_only       = 0
0.00.040.991 I print_info: n_ctx_train      = 2048
0.00.040.992 I print_info: n_embd           = 2048
0.00.040.992 I print_info: n_layer          = 24
0.00.041.004 I print_info: n_head           = 16
0.00.041.005 I print_info: n_head_kv        = 16
0.00.041.005 I print_info: n_rot            = 32
0.00.041.006 I print_info: n_swa            = 0
0.00.041.006 I print_info: n_swa_pattern    = 1
0.00.041.006 I print_info: n_embd_head_k    = 128
0.00.041.006 I print_info: n_embd_head_v    = 128
0.00.041.007 I print_info: n_gqa            = 1
0.00.041.008 I print_info: n_embd_k_gqa     = 2048
0.00.041.008 I print_info: n_embd_v_gqa     = 2048
0.00.041.009 I print_info: f_norm_eps       = 1.0e-05
0.00.041.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.010 I print_info: f_logit_scale    = 0.0e+00
0.00.041.010 I print_info: f_attn_scale     = 0.0e+00
0.00.041.011 I print_info: n_ff             = 8192
0.00.041.011 I print_info: n_expert         = 0
0.00.041.011 I print_info: n_expert_used    = 0
0.00.041.011 I print_info: causal attn      = 1
0.00.041.011 I print_info: pooling type     = 0
0.00.041.012 I print_info: rope type        = 2
0.00.041.012 I print_info: rope scaling     = linear
0.00.041.012 I print_info: freq_base_train  = 10000.0
0.00.041.013 I print_info: freq_scale_train = 1
0.00.041.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.013 I print_info: rope_finetuned   = unknown
0.00.041.013 I print_info: ssm_d_conv       = 0
0.00.041.013 I print_info: ssm_d_inner      = 0
0.00.041.013 I print_info: ssm_d_state      = 0
0.00.041.014 I print_info: ssm_dt_rank      = 0
0.00.041.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.014 I print_info: model type       = 1.4B
0.00.041.014 I print_info: model params     = 1.41 B
0.00.041.015 I print_info: general.name     = 1.4B
0.00.041.015 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.015 I print_info: n_merges         = 50009
0.00.041.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: LF token         = 187 'Ċ'
0.00.041.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.861 I load_tensors: offloading output layer to GPU
0.00.053.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.874 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.243 I llama_context: constructing llama_context
0.00.054.243 I llama_context: n_seq_max     = 1
0.00.054.244 I llama_context: n_ctx         = 2048
0.00.054.244 I llama_context: n_ctx_per_seq = 2048
0.00.054.244 I llama_context: n_batch       = 2048
0.00.054.244 I llama_context: n_ubatch      = 512
0.00.054.244 I llama_context: causal_attn   = 1
0.00.054.244 I llama_context: flash_attn    = 1
0.00.054.245 I llama_context: freq_base     = 10000.0
0.00.054.245 I llama_context: freq_scale    = 1
0.00.054.246 I ggml_metal_init: allocating
0.00.054.266 I ggml_metal_init: found device: Apple M4
0.00.054.272 I ggml_metal_init: picking default device: Apple M4
0.00.054.787 I ggml_metal_load_library: using embedded metal library
0.00.057.401 I ggml_metal_init: GPU name:   Apple M4
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.404 I ggml_metal_init: simdgroup reduction   = true
0.00.057.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.404 I ggml_metal_init: has residency sets    = true
0.00.057.404 I ggml_metal_init: has bfloat            = true
0.00.057.404 I ggml_metal_init: use bfloat            = true
0.00.057.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.564 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.257 I llama_context: graph nodes  = 920
0.00.102.257 I llama_context: graph splits = 2
0.00.102.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.395 I llama_context: constructing llama_context
0.00.381.396 I llama_context: n_seq_max     = 1
0.00.381.397 I llama_context: n_ctx         = 2048
0.00.381.397 I llama_context: n_ctx_per_seq = 2048
0.00.381.397 I llama_context: n_batch       = 2048
0.00.381.397 I llama_context: n_ubatch      = 512
0.00.381.397 I llama_context: causal_attn   = 1
0.00.381.398 I llama_context: flash_attn    = 1
0.00.381.399 I llama_context: freq_base     = 10000.0
0.00.381.399 I llama_context: freq_scale    = 1
0.00.381.400 I ggml_metal_init: allocating
0.00.381.423 I ggml_metal_init: found device: Apple M4
0.00.381.429 I ggml_metal_init: picking default device: Apple M4
0.00.381.547 I ggml_metal_init: GPU name:   Apple M4
0.00.381.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.549 I ggml_metal_init: simdgroup reduction   = true
0.00.381.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.550 I ggml_metal_init: has residency sets    = true
0.00.381.550 I ggml_metal_init: has bfloat            = true
0.00.381.550 I ggml_metal_init: use bfloat            = true
0.00.381.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.597 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.080 I llama_context: graph nodes  = 920
0.00.413.080 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.795 I llama_context: constructing llama_context
0.00.646.796 I llama_context: n_seq_max     = 1
0.00.646.796 I llama_context: n_ctx         = 2048
0.00.646.796 I llama_context: n_ctx_per_seq = 2048
0.00.646.797 I llama_context: n_batch       = 2048
0.00.646.797 I llama_context: n_ubatch      = 512
0.00.646.797 I llama_context: causal_attn   = 1
0.00.646.797 I llama_context: flash_attn    = 1
0.00.646.798 I llama_context: freq_base     = 10000.0
0.00.646.798 I llama_context: freq_scale    = 1
0.00.646.799 I ggml_metal_init: allocating
0.00.646.809 I ggml_metal_init: found device: Apple M4
0.00.646.814 I ggml_metal_init: picking default device: Apple M4
0.00.646.896 I ggml_metal_init: GPU name:   Apple M4
0.00.646.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.898 I ggml_metal_init: simdgroup reduction   = true
0.00.646.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.898 I ggml_metal_init: has residency sets    = true
0.00.646.898 I ggml_metal_init: has bfloat            = true
0.00.646.898 I ggml_metal_init: use bfloat            = true
0.00.646.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.817 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.120 I llama_context: graph nodes  = 920
0.00.678.121 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.915.836 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.937s
user	0m0.215s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.70 user         0.25 sys
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
        0.55 real         0.13 user         0.08 sys
```
