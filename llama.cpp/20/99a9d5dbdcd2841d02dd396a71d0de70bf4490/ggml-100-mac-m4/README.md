## Summary

- status:  SUCCESS ✅
- runtime: 754.63
- date:    Thu Mar 27 15:48:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2099a9d5dbdcd2841d02dd396a71d0de70bf4490
- author:  Piotr
```
server : Support listening on a unix socket (#12613)

* server : Bump cpp-httplib to include AF_UNIX windows support

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>

* server : Allow running the server example on a unix socket

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>

---------

Signed-off-by: Piotr Stankiewicz <piotr.stankiewicz@docker.com>
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.39 sec*proc (29 tests)

Total Test time (real) = 202.40 sec

real	3m22.431s
user	6m16.715s
sys	0m7.667s
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.24 sec*proc (29 tests)

Total Test time (real) =  52.26 sec

real	0m52.245s
user	1m3.370s
sys	0m6.569s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.947 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.640 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.649 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - type  f32:  124 tensors
0.00.030.522 I llama_model_loader: - type  f16:   73 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.524 I print_info: file type   = F16
0.00.030.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.158 I load: special tokens cache size = 5
0.00.037.487 I load: token to piece cache size = 0.2032 MB
0.00.037.517 I print_info: arch             = bert
0.00.037.518 I print_info: vocab_only       = 0
0.00.037.518 I print_info: n_ctx_train      = 512
0.00.037.519 I print_info: n_embd           = 384
0.00.037.519 I print_info: n_layer          = 12
0.00.037.523 I print_info: n_head           = 12
0.00.037.524 I print_info: n_head_kv        = 12
0.00.037.524 I print_info: n_rot            = 32
0.00.037.524 I print_info: n_swa            = 0
0.00.037.524 I print_info: n_swa_pattern    = 1
0.00.037.524 I print_info: n_embd_head_k    = 32
0.00.037.525 I print_info: n_embd_head_v    = 32
0.00.037.526 I print_info: n_gqa            = 1
0.00.037.527 I print_info: n_embd_k_gqa     = 384
0.00.037.527 I print_info: n_embd_v_gqa     = 384
0.00.037.528 I print_info: f_norm_eps       = 1.0e-12
0.00.037.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.529 I print_info: f_logit_scale    = 0.0e+00
0.00.037.530 I print_info: f_attn_scale     = 0.0e+00
0.00.037.531 I print_info: n_ff             = 1536
0.00.037.531 I print_info: n_expert         = 0
0.00.037.531 I print_info: n_expert_used    = 0
0.00.037.531 I print_info: causal attn      = 0
0.00.037.533 I print_info: pooling type     = 2
0.00.037.534 I print_info: rope type        = 2
0.00.037.534 I print_info: rope scaling     = linear
0.00.037.534 I print_info: freq_base_train  = 10000.0
0.00.037.535 I print_info: freq_scale_train = 1
0.00.037.535 I print_info: n_ctx_orig_yarn  = 512
0.00.037.535 I print_info: rope_finetuned   = unknown
0.00.037.536 I print_info: ssm_d_conv       = 0
0.00.037.536 I print_info: ssm_d_inner      = 0
0.00.037.536 I print_info: ssm_d_state      = 0
0.00.037.536 I print_info: ssm_dt_rank      = 0
0.00.037.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.537 I print_info: model type       = 33M
0.00.037.538 I print_info: model params     = 33.21 M
0.00.037.538 I print_info: general.name     = Bge Small
0.00.037.539 I print_info: vocab type       = WPM
0.00.037.539 I print_info: n_vocab          = 30522
0.00.037.539 I print_info: n_merges         = 0
0.00.037.540 I print_info: BOS token        = 101 '[CLS]'
0.00.037.540 I print_info: UNK token        = 100 '[UNK]'
0.00.037.540 I print_info: SEP token        = 102 '[SEP]'
0.00.037.541 I print_info: PAD token        = 0 '[PAD]'
0.00.037.541 I print_info: MASK token       = 103 '[MASK]'
0.00.037.541 I print_info: LF token         = 0 '[PAD]'
0.00.037.542 I print_info: max token length = 21
0.00.037.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.570 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.040.822 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.824 I load_tensors: offloading output layer to GPU
0.00.040.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.848 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.850 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.106 I llama_context: constructing llama_context
0.00.041.108 I llama_context: n_seq_max     = 1
0.00.041.108 I llama_context: n_ctx         = 512
0.00.041.108 I llama_context: n_ctx_per_seq = 512
0.00.041.109 I llama_context: n_batch       = 2048
0.00.041.109 I llama_context: n_ubatch      = 2048
0.00.041.109 I llama_context: causal_attn   = 0
0.00.041.109 I llama_context: flash_attn    = 0
0.00.041.109 I llama_context: freq_base     = 10000.0
0.00.041.110 I llama_context: freq_scale    = 1
0.00.041.110 I ggml_metal_init: allocating
0.00.041.115 I ggml_metal_init: found device: Apple M4
0.00.041.119 I ggml_metal_init: picking default device: Apple M4
0.00.041.832 I ggml_metal_load_library: using embedded metal library
0.00.045.979 I ggml_metal_init: GPU name:   Apple M4
0.00.045.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.983 I ggml_metal_init: simdgroup reduction   = true
0.00.045.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.983 I ggml_metal_init: has residency sets    = true
0.00.045.983 I ggml_metal_init: has bfloat            = true
0.00.045.983 I ggml_metal_init: use bfloat            = true
0.00.045.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.786 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.789 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.517 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.519 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.351 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.352 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.353 I llama_context: graph nodes  = 417
0.00.063.353 I llama_context: graph splits = 2
0.00.063.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.935 I 
0.00.068.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.655 I llama_perf_context_print:        load time =      49.98 ms
0.00.074.657 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.23 tokens per second)
0.00.074.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.658 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.074.881 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.052s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.931 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.931 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.932 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.018 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.019 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.020 I llama_model_loader: - type  f32:  124 tensors
0.00.015.020 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.020 I print_info: file format = GGUF V3 (latest)
0.00.015.021 I print_info: file type   = Q8_0
0.00.015.022 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.518 I load: special tokens cache size = 5
0.00.018.818 I load: token to piece cache size = 0.2032 MB
0.00.018.827 I print_info: arch             = bert
0.00.018.828 I print_info: vocab_only       = 0
0.00.018.829 I print_info: n_ctx_train      = 512
0.00.018.829 I print_info: n_embd           = 384
0.00.018.829 I print_info: n_layer          = 12
0.00.018.832 I print_info: n_head           = 12
0.00.018.832 I print_info: n_head_kv        = 12
0.00.018.833 I print_info: n_rot            = 32
0.00.018.833 I print_info: n_swa            = 0
0.00.018.833 I print_info: n_swa_pattern    = 1
0.00.018.833 I print_info: n_embd_head_k    = 32
0.00.018.833 I print_info: n_embd_head_v    = 32
0.00.018.834 I print_info: n_gqa            = 1
0.00.018.834 I print_info: n_embd_k_gqa     = 384
0.00.018.835 I print_info: n_embd_v_gqa     = 384
0.00.018.835 I print_info: f_norm_eps       = 1.0e-12
0.00.018.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.837 I print_info: f_logit_scale    = 0.0e+00
0.00.018.837 I print_info: f_attn_scale     = 0.0e+00
0.00.018.838 I print_info: n_ff             = 1536
0.00.018.838 I print_info: n_expert         = 0
0.00.018.838 I print_info: n_expert_used    = 0
0.00.018.838 I print_info: causal attn      = 0
0.00.018.838 I print_info: pooling type     = 2
0.00.018.838 I print_info: rope type        = 2
0.00.018.839 I print_info: rope scaling     = linear
0.00.018.839 I print_info: freq_base_train  = 10000.0
0.00.018.839 I print_info: freq_scale_train = 1
0.00.018.839 I print_info: n_ctx_orig_yarn  = 512
0.00.018.840 I print_info: rope_finetuned   = unknown
0.00.018.840 I print_info: ssm_d_conv       = 0
0.00.018.840 I print_info: ssm_d_inner      = 0
0.00.018.842 I print_info: ssm_d_state      = 0
0.00.018.842 I print_info: ssm_dt_rank      = 0
0.00.018.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.842 I print_info: model type       = 33M
0.00.018.843 I print_info: model params     = 33.21 M
0.00.018.843 I print_info: general.name     = Bge Small
0.00.018.843 I print_info: vocab type       = WPM
0.00.018.843 I print_info: n_vocab          = 30522
0.00.018.843 I print_info: n_merges         = 0
0.00.018.844 I print_info: BOS token        = 101 '[CLS]'
0.00.018.844 I print_info: UNK token        = 100 '[UNK]'
0.00.018.844 I print_info: SEP token        = 102 '[SEP]'
0.00.018.844 I print_info: PAD token        = 0 '[PAD]'
0.00.018.845 I print_info: MASK token       = 103 '[MASK]'
0.00.018.846 I print_info: LF token         = 0 '[PAD]'
0.00.018.846 I print_info: max token length = 21
0.00.018.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.853 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.491 I load_tensors: offloading output layer to GPU
0.00.020.491 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.497 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.498 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.675 I llama_context: constructing llama_context
0.00.020.676 I llama_context: n_seq_max     = 1
0.00.020.677 I llama_context: n_ctx         = 512
0.00.020.677 I llama_context: n_ctx_per_seq = 512
0.00.020.677 I llama_context: n_batch       = 2048
0.00.020.677 I llama_context: n_ubatch      = 2048
0.00.020.677 I llama_context: causal_attn   = 0
0.00.020.678 I llama_context: flash_attn    = 0
0.00.020.678 I llama_context: freq_base     = 10000.0
0.00.020.678 I llama_context: freq_scale    = 1
0.00.020.678 I ggml_metal_init: allocating
0.00.020.683 I ggml_metal_init: found device: Apple M4
0.00.020.686 I ggml_metal_init: picking default device: Apple M4
0.00.021.168 I ggml_metal_load_library: using embedded metal library
0.00.023.779 I ggml_metal_init: GPU name:   Apple M4
0.00.023.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.782 I ggml_metal_init: simdgroup reduction   = true
0.00.023.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.783 I ggml_metal_init: has residency sets    = true
0.00.023.783 I ggml_metal_init: has bfloat            = true
0.00.023.783 I ggml_metal_init: use bfloat            = true
0.00.023.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.045 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.048 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.662 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.664 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.925 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.926 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.926 I llama_context: graph nodes  = 417
0.00.036.926 I llama_context: graph splits = 2
0.00.036.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.991 I 
0.00.041.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.917 I llama_perf_context_print:        load time =      31.71 ms
0.00.045.918 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.045.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.919 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.046.289 I ggml_metal_free: deallocating

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
0.00.000.311 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.582 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.918 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.918 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.919 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.920 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.920 I llama_model_loader: - type  f32:   40 tensors
0.00.051.921 I llama_model_loader: - type  f16:   30 tensors
0.00.051.921 I print_info: file format = GGUF V3 (latest)
0.00.051.922 I print_info: file type   = F16
0.00.051.923 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.269 W load: empty token at index 5
0.00.061.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.132 I load: special tokens cache size = 5
0.00.323.069 I load: token to piece cache size = 1.5060 MB
0.00.323.101 I print_info: arch             = jina-bert-v2
0.00.323.102 I print_info: vocab_only       = 0
0.00.323.102 I print_info: n_ctx_train      = 8192
0.00.323.103 I print_info: n_embd           = 384
0.00.323.103 I print_info: n_layer          = 4
0.00.323.108 I print_info: n_head           = 12
0.00.323.111 I print_info: n_head_kv        = 12
0.00.323.111 I print_info: n_rot            = 32
0.00.323.111 I print_info: n_swa            = 0
0.00.323.113 I print_info: n_swa_pattern    = 1
0.00.323.114 I print_info: n_embd_head_k    = 32
0.00.323.114 I print_info: n_embd_head_v    = 32
0.00.323.114 I print_info: n_gqa            = 1
0.00.323.115 I print_info: n_embd_k_gqa     = 384
0.00.323.116 I print_info: n_embd_v_gqa     = 384
0.00.323.123 I print_info: f_norm_eps       = 1.0e-12
0.00.323.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.127 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.127 I print_info: f_logit_scale    = 0.0e+00
0.00.323.127 I print_info: f_attn_scale     = 0.0e+00
0.00.323.129 I print_info: n_ff             = 1536
0.00.323.130 I print_info: n_expert         = 0
0.00.323.130 I print_info: n_expert_used    = 0
0.00.323.130 I print_info: causal attn      = 0
0.00.323.130 I print_info: pooling type     = -1
0.00.323.131 I print_info: rope type        = -1
0.00.323.131 I print_info: rope scaling     = linear
0.00.323.131 I print_info: freq_base_train  = 10000.0
0.00.323.131 I print_info: freq_scale_train = 1
0.00.323.132 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.133 I print_info: rope_finetuned   = unknown
0.00.323.133 I print_info: ssm_d_conv       = 0
0.00.323.133 I print_info: ssm_d_inner      = 0
0.00.323.133 I print_info: ssm_d_state      = 0
0.00.323.133 I print_info: ssm_dt_rank      = 0
0.00.323.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.134 I print_info: model type       = 33M
0.00.323.134 I print_info: model params     = 32.90 M
0.00.323.135 I print_info: general.name     = Jina Bert Implementation
0.00.323.136 I print_info: vocab type       = BPE
0.00.323.136 I print_info: n_vocab          = 61056
0.00.323.136 I print_info: n_merges         = 39382
0.00.323.136 I print_info: BOS token        = 0 '<s>'
0.00.323.137 I print_info: EOS token        = 2 '</s>'
0.00.323.137 I print_info: UNK token        = 3 '<unk>'
0.00.323.137 I print_info: SEP token        = 2 '</s>'
0.00.323.137 I print_info: PAD token        = 1 '<pad>'
0.00.323.137 I print_info: MASK token       = 4 '<mask>'
0.00.323.137 I print_info: EOG token        = 2 '</s>'
0.00.323.138 I print_info: max token length = 45
0.00.323.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.167 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.389 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.391 I load_tensors: offloading output layer to GPU
0.00.325.391 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.414 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.415 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.696 I llama_context: constructing llama_context
0.00.325.697 I llama_context: n_seq_max     = 1
0.00.325.697 I llama_context: n_ctx         = 8192
0.00.325.697 I llama_context: n_ctx_per_seq = 8192
0.00.325.698 I llama_context: n_batch       = 2048
0.00.325.698 I llama_context: n_ubatch      = 2048
0.00.325.698 I llama_context: causal_attn   = 0
0.00.325.698 I llama_context: flash_attn    = 0
0.00.325.698 I llama_context: freq_base     = 10000.0
0.00.325.699 I llama_context: freq_scale    = 1
0.00.325.699 I ggml_metal_init: allocating
0.00.325.703 I ggml_metal_init: found device: Apple M4
0.00.325.706 I ggml_metal_init: picking default device: Apple M4
0.00.326.519 I ggml_metal_load_library: using embedded metal library
0.00.329.455 I ggml_metal_init: GPU name:   Apple M4
0.00.329.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.458 I ggml_metal_init: simdgroup reduction   = true
0.00.329.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.458 I ggml_metal_init: has residency sets    = true
0.00.329.458 I ggml_metal_init: has bfloat            = true
0.00.329.458 I ggml_metal_init: use bfloat            = true
0.00.329.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.323 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.326 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.387 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.390 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.729 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.730 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.731 I llama_context: graph nodes  = 150
0.00.350.731 I llama_context: graph splits = 2
0.00.350.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.148 I 
0.00.358.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.331 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.334 I main: number of tokens in prompt = 13
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


0.00.358.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.337 I main: number of tokens in prompt = 40
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


0.00.358.824 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.483 I llama_perf_context_print:        load time =     333.71 ms
0.00.362.484 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16972.35 tokens per second)
0.00.362.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.485 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.362.822 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.329s
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
0.00.000.241 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.452 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.060.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.083.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.563 I llama_model_loader: - type  f32:  194 tensors
0.00.090.564 I llama_model_loader: - type  f16:   98 tensors
0.00.090.573 I print_info: file format = GGUF V3 (latest)
0.00.090.575 I print_info: file type   = all F32 (guessed)
0.00.090.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.168 I load: special tokens cache size = 25
0.00.119.909 I load: token to piece cache size = 0.2984 MB
0.00.119.939 I print_info: arch             = gptneox
0.00.119.941 I print_info: vocab_only       = 0
0.00.119.941 I print_info: n_ctx_train      = 2048
0.00.119.941 I print_info: n_embd           = 2048
0.00.119.941 I print_info: n_layer          = 24
0.00.119.947 I print_info: n_head           = 16
0.00.119.948 I print_info: n_head_kv        = 16
0.00.119.949 I print_info: n_rot            = 32
0.00.119.949 I print_info: n_swa            = 0
0.00.119.949 I print_info: n_swa_pattern    = 1
0.00.119.951 I print_info: n_embd_head_k    = 128
0.00.119.951 I print_info: n_embd_head_v    = 128
0.00.119.954 I print_info: n_gqa            = 1
0.00.119.955 I print_info: n_embd_k_gqa     = 2048
0.00.119.956 I print_info: n_embd_v_gqa     = 2048
0.00.119.957 I print_info: f_norm_eps       = 1.0e-05
0.00.119.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.960 I print_info: f_logit_scale    = 0.0e+00
0.00.119.960 I print_info: f_attn_scale     = 0.0e+00
0.00.119.962 I print_info: n_ff             = 8192
0.00.119.963 I print_info: n_expert         = 0
0.00.119.963 I print_info: n_expert_used    = 0
0.00.119.963 I print_info: causal attn      = 1
0.00.119.963 I print_info: pooling type     = 0
0.00.119.963 I print_info: rope type        = 2
0.00.119.964 I print_info: rope scaling     = linear
0.00.119.964 I print_info: freq_base_train  = 10000.0
0.00.119.965 I print_info: freq_scale_train = 1
0.00.119.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.965 I print_info: rope_finetuned   = unknown
0.00.119.965 I print_info: ssm_d_conv       = 0
0.00.119.965 I print_info: ssm_d_inner      = 0
0.00.119.965 I print_info: ssm_d_state      = 0
0.00.119.966 I print_info: ssm_dt_rank      = 0
0.00.119.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.966 I print_info: model type       = 1.4B
0.00.119.967 I print_info: model params     = 1.41 B
0.00.119.967 I print_info: general.name     = 1.4B
0.00.119.968 I print_info: vocab type       = BPE
0.00.119.968 I print_info: n_vocab          = 50304
0.00.119.968 I print_info: n_merges         = 50009
0.00.119.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.974 I print_info: LF token         = 187 'Ċ'
0.00.119.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.975 I print_info: max token length = 1024
0.00.119.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.001 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.258.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.009 I load_tensors: offloading output layer to GPU
0.00.258.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.038 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.258.040 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.258.648 I llama_context: constructing llama_context
0.00.258.649 I llama_context: n_seq_max     = 1
0.00.258.650 I llama_context: n_ctx         = 2048
0.00.258.650 I llama_context: n_ctx_per_seq = 2048
0.00.258.650 I llama_context: n_batch       = 2048
0.00.258.650 I llama_context: n_ubatch      = 512
0.00.258.650 I llama_context: causal_attn   = 1
0.00.258.650 I llama_context: flash_attn    = 0
0.00.258.651 I llama_context: freq_base     = 10000.0
0.00.258.651 I llama_context: freq_scale    = 1
0.00.258.652 I ggml_metal_init: allocating
0.00.258.749 I ggml_metal_init: found device: Apple M4
0.00.258.754 I ggml_metal_init: picking default device: Apple M4
0.00.259.503 I ggml_metal_load_library: using embedded metal library
0.00.280.038 I ggml_metal_init: GPU name:   Apple M4
0.00.280.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.280.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.280.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.280.041 I ggml_metal_init: simdgroup reduction   = true
0.00.280.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.280.041 I ggml_metal_init: has residency sets    = true
0.00.280.041 I ggml_metal_init: has bfloat            = true
0.00.280.041 I ggml_metal_init: use bfloat            = true
0.00.280.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.280.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.572 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.707 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.550.708 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.550.708 I llama_context: graph nodes  = 1015
0.00.550.708 I llama_context: graph splits = 2
0.00.550.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.855 I main: llama threadpool init, n_threads = 4
0.00.612.893 I 
0.00.612.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.909 I 
0.00.613.064 I sampler seed: 1234
0.00.613.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.104 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.528.738 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.528.739 I llama_perf_context_print:        load time =     551.15 ms
0.02.528.740 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.74 tokens per second)
0.02.528.741 I llama_perf_context_print:        eval time =    1869.60 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.528.742 I llama_perf_context_print:       total time =    1916.83 ms /    70 tokens
0.02.529.127 I ggml_metal_free: deallocating

real	0m2.844s
user	0m0.148s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.553 I llama_model_loader: - type  f32:  194 tensors
0.00.055.553 I llama_model_loader: - type  f16:   98 tensors
0.00.055.554 I print_info: file format = GGUF V3 (latest)
0.00.055.555 I print_info: file type   = all F32 (guessed)
0.00.055.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.008 I load: special tokens cache size = 25
0.00.076.050 I load: token to piece cache size = 0.2984 MB
0.00.076.065 I print_info: arch             = gptneox
0.00.076.066 I print_info: vocab_only       = 0
0.00.076.066 I print_info: n_ctx_train      = 2048
0.00.076.067 I print_info: n_embd           = 2048
0.00.076.067 I print_info: n_layer          = 24
0.00.076.070 I print_info: n_head           = 16
0.00.076.071 I print_info: n_head_kv        = 16
0.00.076.071 I print_info: n_rot            = 32
0.00.076.071 I print_info: n_swa            = 0
0.00.076.073 I print_info: n_swa_pattern    = 1
0.00.076.073 I print_info: n_embd_head_k    = 128
0.00.076.073 I print_info: n_embd_head_v    = 128
0.00.076.074 I print_info: n_gqa            = 1
0.00.076.075 I print_info: n_embd_k_gqa     = 2048
0.00.076.075 I print_info: n_embd_v_gqa     = 2048
0.00.076.076 I print_info: f_norm_eps       = 1.0e-05
0.00.076.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.078 I print_info: f_logit_scale    = 0.0e+00
0.00.076.078 I print_info: f_attn_scale     = 0.0e+00
0.00.076.079 I print_info: n_ff             = 8192
0.00.076.079 I print_info: n_expert         = 0
0.00.076.079 I print_info: n_expert_used    = 0
0.00.076.079 I print_info: causal attn      = 1
0.00.076.081 I print_info: pooling type     = 0
0.00.076.081 I print_info: rope type        = 2
0.00.076.081 I print_info: rope scaling     = linear
0.00.076.081 I print_info: freq_base_train  = 10000.0
0.00.076.082 I print_info: freq_scale_train = 1
0.00.076.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.082 I print_info: rope_finetuned   = unknown
0.00.076.082 I print_info: ssm_d_conv       = 0
0.00.076.082 I print_info: ssm_d_inner      = 0
0.00.076.084 I print_info: ssm_d_state      = 0
0.00.076.084 I print_info: ssm_dt_rank      = 0
0.00.076.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.084 I print_info: model type       = 1.4B
0.00.076.085 I print_info: model params     = 1.41 B
0.00.076.085 I print_info: general.name     = 1.4B
0.00.076.085 I print_info: vocab type       = BPE
0.00.076.086 I print_info: n_vocab          = 50304
0.00.076.086 I print_info: n_merges         = 50009
0.00.076.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.087 I print_info: LF token         = 187 'Ċ'
0.00.076.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I print_info: max token length = 1024
0.00.076.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.100 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.320.084 I load_tensors: offloading 24 repeating layers to GPU
0.01.320.087 I load_tensors: offloading output layer to GPU
0.01.320.087 I load_tensors: offloaded 25/25 layers to GPU
0.01.320.104 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.320.105 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.320.507 I llama_context: constructing llama_context
0.01.320.508 I llama_context: n_seq_max     = 1
0.01.320.508 I llama_context: n_ctx         = 128
0.01.320.508 I llama_context: n_ctx_per_seq = 128
0.01.320.508 I llama_context: n_batch       = 128
0.01.320.508 I llama_context: n_ubatch      = 128
0.01.320.508 I llama_context: causal_attn   = 1
0.01.320.509 I llama_context: flash_attn    = 0
0.01.320.510 I llama_context: freq_base     = 10000.0
0.01.320.510 I llama_context: freq_scale    = 1
0.01.320.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.320.511 I ggml_metal_init: allocating
0.01.320.551 I ggml_metal_init: found device: Apple M4
0.01.320.567 I ggml_metal_init: picking default device: Apple M4
0.01.321.162 I ggml_metal_load_library: using embedded metal library
0.01.323.748 I ggml_metal_init: GPU name:   Apple M4
0.01.323.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.752 I ggml_metal_init: simdgroup reduction   = true
0.01.323.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.752 I ggml_metal_init: has residency sets    = true
0.01.323.752 I ggml_metal_init: has bfloat            = true
0.01.323.752 I ggml_metal_init: use bfloat            = true
0.01.323.753 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.129 I init:      Metal KV buffer size =    24.00 MiB
0.01.335.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.339.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.339.405 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.339.406 I llama_context: graph nodes  = 1015
0.01.339.406 I llama_context: graph splits = 2
0.01.339.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.339.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.054 I 
0.01.374.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.374.084 I perplexity: tokenizing the input ..
0.01.378.198 I perplexity: tokenization took 4.112 ms
0.01.378.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.426 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.502.018 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.502.039 I llama_perf_context_print:        load time =    1349.27 ms
0.01.502.040 I llama_perf_context_print: prompt eval time =     118.97 ms /   128 tokens (    0.93 ms per token,  1075.91 tokens per second)
0.01.502.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.042 I llama_perf_context_print:       total time =     127.99 ms /   129 tokens
0.01.502.911 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.114s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.503 I llama_model_loader: - type  f32:  194 tensors
0.00.040.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.504 I print_info: file format = GGUF V3 (latest)
0.00.040.505 I print_info: file type   = Q8_0
0.00.040.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.719 I load: special tokens cache size = 25
0.00.056.444 I load: token to piece cache size = 0.2984 MB
0.00.056.461 I print_info: arch             = gptneox
0.00.056.462 I print_info: vocab_only       = 0
0.00.056.463 I print_info: n_ctx_train      = 2048
0.00.056.463 I print_info: n_embd           = 2048
0.00.056.463 I print_info: n_layer          = 24
0.00.056.469 I print_info: n_head           = 16
0.00.056.471 I print_info: n_head_kv        = 16
0.00.056.471 I print_info: n_rot            = 32
0.00.056.471 I print_info: n_swa            = 0
0.00.056.471 I print_info: n_swa_pattern    = 1
0.00.056.472 I print_info: n_embd_head_k    = 128
0.00.056.472 I print_info: n_embd_head_v    = 128
0.00.056.472 I print_info: n_gqa            = 1
0.00.056.475 I print_info: n_embd_k_gqa     = 2048
0.00.056.475 I print_info: n_embd_v_gqa     = 2048
0.00.056.476 I print_info: f_norm_eps       = 1.0e-05
0.00.056.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.477 I print_info: f_logit_scale    = 0.0e+00
0.00.056.478 I print_info: f_attn_scale     = 0.0e+00
0.00.056.485 I print_info: n_ff             = 8192
0.00.056.488 I print_info: n_expert         = 0
0.00.056.488 I print_info: n_expert_used    = 0
0.00.056.488 I print_info: causal attn      = 1
0.00.056.489 I print_info: pooling type     = 0
0.00.056.489 I print_info: rope type        = 2
0.00.056.489 I print_info: rope scaling     = linear
0.00.056.490 I print_info: freq_base_train  = 10000.0
0.00.056.490 I print_info: freq_scale_train = 1
0.00.056.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.490 I print_info: rope_finetuned   = unknown
0.00.056.491 I print_info: ssm_d_conv       = 0
0.00.056.491 I print_info: ssm_d_inner      = 0
0.00.056.491 I print_info: ssm_d_state      = 0
0.00.056.491 I print_info: ssm_dt_rank      = 0
0.00.056.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.491 I print_info: model type       = 1.4B
0.00.056.493 I print_info: model params     = 1.41 B
0.00.056.493 I print_info: general.name     = 1.4B
0.00.056.494 I print_info: vocab type       = BPE
0.00.056.496 I print_info: n_vocab          = 50304
0.00.056.496 I print_info: n_merges         = 50009
0.00.056.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.497 I print_info: LF token         = 187 'Ċ'
0.00.056.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.497 I print_info: max token length = 1024
0.00.056.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.517 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.949.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.949.240 I load_tensors: offloading output layer to GPU
0.00.949.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.264 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.949.266 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.950.506 I llama_context: constructing llama_context
0.00.950.508 I llama_context: n_seq_max     = 1
0.00.950.509 I llama_context: n_ctx         = 2048
0.00.950.509 I llama_context: n_ctx_per_seq = 2048
0.00.950.509 I llama_context: n_batch       = 2048
0.00.950.510 I llama_context: n_ubatch      = 512
0.00.950.510 I llama_context: causal_attn   = 1
0.00.950.510 I llama_context: flash_attn    = 0
0.00.950.511 I llama_context: freq_base     = 10000.0
0.00.950.511 I llama_context: freq_scale    = 1
0.00.950.512 I ggml_metal_init: allocating
0.00.950.527 I ggml_metal_init: found device: Apple M4
0.00.950.535 I ggml_metal_init: picking default device: Apple M4
0.00.951.649 I ggml_metal_load_library: using embedded metal library
0.00.956.950 I ggml_metal_init: GPU name:   Apple M4
0.00.956.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.955 I ggml_metal_init: simdgroup reduction   = true
0.00.956.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.956 I ggml_metal_init: has residency sets    = true
0.00.956.956 I ggml_metal_init: has bfloat            = true
0.00.956.956 I ggml_metal_init: use bfloat            = true
0.00.956.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.877 I init:      Metal KV buffer size =   384.00 MiB
0.01.027.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.348 I llama_context: graph nodes  = 1015
0.01.035.348 I llama_context: graph splits = 2
0.01.035.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.375 I main: llama threadpool init, n_threads = 4
0.01.093.421 I 
0.01.093.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.093.435 I 
0.01.093.585 I sampler seed: 1234
0.01.093.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.093.606 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.205.203 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.205.204 I llama_perf_context_print:        load time =    1081.95 ms
0.02.205.205 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.01 tokens per second)
0.02.205.206 I llama_perf_context_print:        eval time =    1060.12 ms /    63 runs   (   16.83 ms per token,    59.43 tokens per second)
0.02.205.206 I llama_perf_context_print:       total time =    1112.56 ms /    70 tokens
0.02.205.643 I ggml_metal_free: deallocating

real	0m2.224s
user	0m0.111s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.103 I llama_model_loader: - type  f32:  194 tensors
0.00.025.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.104 I print_info: file format = GGUF V3 (latest)
0.00.025.105 I print_info: file type   = Q8_0
0.00.025.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.639 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.896 I print_info: arch             = gptneox
0.00.039.897 I print_info: vocab_only       = 0
0.00.039.898 I print_info: n_ctx_train      = 2048
0.00.039.898 I print_info: n_embd           = 2048
0.00.039.898 I print_info: n_layer          = 24
0.00.039.902 I print_info: n_head           = 16
0.00.039.903 I print_info: n_head_kv        = 16
0.00.039.903 I print_info: n_rot            = 32
0.00.039.903 I print_info: n_swa            = 0
0.00.039.903 I print_info: n_swa_pattern    = 1
0.00.039.903 I print_info: n_embd_head_k    = 128
0.00.039.903 I print_info: n_embd_head_v    = 128
0.00.039.904 I print_info: n_gqa            = 1
0.00.039.905 I print_info: n_embd_k_gqa     = 2048
0.00.039.905 I print_info: n_embd_v_gqa     = 2048
0.00.039.906 I print_info: f_norm_eps       = 1.0e-05
0.00.039.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.908 I print_info: f_logit_scale    = 0.0e+00
0.00.039.908 I print_info: f_attn_scale     = 0.0e+00
0.00.039.909 I print_info: n_ff             = 8192
0.00.039.909 I print_info: n_expert         = 0
0.00.039.909 I print_info: n_expert_used    = 0
0.00.039.909 I print_info: causal attn      = 1
0.00.039.909 I print_info: pooling type     = 0
0.00.039.909 I print_info: rope type        = 2
0.00.039.910 I print_info: rope scaling     = linear
0.00.039.910 I print_info: freq_base_train  = 10000.0
0.00.039.910 I print_info: freq_scale_train = 1
0.00.039.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.911 I print_info: rope_finetuned   = unknown
0.00.039.911 I print_info: ssm_d_conv       = 0
0.00.039.911 I print_info: ssm_d_inner      = 0
0.00.039.911 I print_info: ssm_d_state      = 0
0.00.039.911 I print_info: ssm_dt_rank      = 0
0.00.039.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.911 I print_info: model type       = 1.4B
0.00.039.912 I print_info: model params     = 1.41 B
0.00.039.912 I print_info: general.name     = 1.4B
0.00.039.913 I print_info: vocab type       = BPE
0.00.039.913 I print_info: n_vocab          = 50304
0.00.039.913 I print_info: n_merges         = 50009
0.00.039.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: LF token         = 187 'Ċ'
0.00.039.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.914 I print_info: max token length = 1024
0.00.039.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.927 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.819.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.538 I load_tensors: offloading output layer to GPU
0.00.819.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.563 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.819.565 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.820.890 I llama_context: constructing llama_context
0.00.820.893 I llama_context: n_seq_max     = 1
0.00.820.893 I llama_context: n_ctx         = 128
0.00.820.893 I llama_context: n_ctx_per_seq = 128
0.00.820.894 I llama_context: n_batch       = 128
0.00.820.894 I llama_context: n_ubatch      = 128
0.00.820.894 I llama_context: causal_attn   = 1
0.00.820.894 I llama_context: flash_attn    = 0
0.00.820.896 I llama_context: freq_base     = 10000.0
0.00.820.896 I llama_context: freq_scale    = 1
0.00.820.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.820.898 I ggml_metal_init: allocating
0.00.820.954 I ggml_metal_init: found device: Apple M4
0.00.820.965 I ggml_metal_init: picking default device: Apple M4
0.00.822.124 I ggml_metal_load_library: using embedded metal library
0.00.827.635 I ggml_metal_init: GPU name:   Apple M4
0.00.827.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.640 I ggml_metal_init: simdgroup reduction   = true
0.00.827.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.641 I ggml_metal_init: has residency sets    = true
0.00.827.641 I ggml_metal_init: has bfloat            = true
0.00.827.641 I ggml_metal_init: use bfloat            = true
0.00.827.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.843.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.847.444 I init:      Metal KV buffer size =    24.00 MiB
0.00.847.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.855.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.855.776 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.855.777 I llama_context: graph nodes  = 1015
0.00.855.777 I llama_context: graph splits = 2
0.00.855.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.855.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.226 I 
0.00.885.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.287 I perplexity: tokenizing the input ..
0.00.891.798 I perplexity: tokenization took 6.509 ms
0.00.891.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.024.839 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.024.851 I llama_perf_context_print:        load time =     875.85 ms
0.01.024.852 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.08 tokens per second)
0.01.024.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.853 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.01.025.330 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.079s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q4_0
0.00.030.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.883 I load: special tokens cache size = 25
0.00.045.235 I load: token to piece cache size = 0.2984 MB
0.00.045.256 I print_info: arch             = gptneox
0.00.045.257 I print_info: vocab_only       = 0
0.00.045.257 I print_info: n_ctx_train      = 2048
0.00.045.257 I print_info: n_embd           = 2048
0.00.045.257 I print_info: n_layer          = 24
0.00.045.261 I print_info: n_head           = 16
0.00.045.262 I print_info: n_head_kv        = 16
0.00.045.262 I print_info: n_rot            = 32
0.00.045.265 I print_info: n_swa            = 0
0.00.045.265 I print_info: n_swa_pattern    = 1
0.00.045.265 I print_info: n_embd_head_k    = 128
0.00.045.265 I print_info: n_embd_head_v    = 128
0.00.045.266 I print_info: n_gqa            = 1
0.00.045.267 I print_info: n_embd_k_gqa     = 2048
0.00.045.267 I print_info: n_embd_v_gqa     = 2048
0.00.045.268 I print_info: f_norm_eps       = 1.0e-05
0.00.045.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.270 I print_info: f_logit_scale    = 0.0e+00
0.00.045.270 I print_info: f_attn_scale     = 0.0e+00
0.00.045.271 I print_info: n_ff             = 8192
0.00.045.271 I print_info: n_expert         = 0
0.00.045.271 I print_info: n_expert_used    = 0
0.00.045.271 I print_info: causal attn      = 1
0.00.045.271 I print_info: pooling type     = 0
0.00.045.272 I print_info: rope type        = 2
0.00.045.272 I print_info: rope scaling     = linear
0.00.045.272 I print_info: freq_base_train  = 10000.0
0.00.045.272 I print_info: freq_scale_train = 1
0.00.045.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.273 I print_info: rope_finetuned   = unknown
0.00.045.273 I print_info: ssm_d_conv       = 0
0.00.045.273 I print_info: ssm_d_inner      = 0
0.00.045.273 I print_info: ssm_d_state      = 0
0.00.045.273 I print_info: ssm_dt_rank      = 0
0.00.045.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.273 I print_info: model type       = 1.4B
0.00.045.274 I print_info: model params     = 1.41 B
0.00.045.274 I print_info: general.name     = 1.4B
0.00.045.274 I print_info: vocab type       = BPE
0.00.045.275 I print_info: n_vocab          = 50304
0.00.045.275 I print_info: n_merges         = 50009
0.00.045.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.276 I print_info: LF token         = 187 'Ċ'
0.00.045.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.276 I print_info: max token length = 1024
0.00.045.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.294 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.654.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.317 I load_tensors: offloading output layer to GPU
0.00.654.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.355 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.002 I llama_context: constructing llama_context
0.00.656.009 I llama_context: n_seq_max     = 1
0.00.656.010 I llama_context: n_ctx         = 2048
0.00.656.010 I llama_context: n_ctx_per_seq = 2048
0.00.656.011 I llama_context: n_batch       = 2048
0.00.656.011 I llama_context: n_ubatch      = 512
0.00.656.011 I llama_context: causal_attn   = 1
0.00.656.012 I llama_context: flash_attn    = 0
0.00.656.014 I llama_context: freq_base     = 10000.0
0.00.656.014 I llama_context: freq_scale    = 1
0.00.656.016 I ggml_metal_init: allocating
0.00.656.118 I ggml_metal_init: found device: Apple M4
0.00.656.132 I ggml_metal_init: picking default device: Apple M4
0.00.657.775 I ggml_metal_load_library: using embedded metal library
0.00.662.830 I ggml_metal_init: GPU name:   Apple M4
0.00.662.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.836 I ggml_metal_init: simdgroup reduction   = true
0.00.662.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.837 I ggml_metal_init: has residency sets    = true
0.00.662.837 I ggml_metal_init: has bfloat            = true
0.00.662.837 I ggml_metal_init: use bfloat            = true
0.00.662.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.408 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.776 I llama_context: graph nodes  = 1015
0.00.733.776 I llama_context: graph splits = 2
0.00.733.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.634 I main: llama threadpool init, n_threads = 4
0.00.788.677 I 
0.00.788.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.694 I 
0.00.788.843 I sampler seed: 1234
0.00.788.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.877 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.467.701 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.467.702 I llama_perf_context_print:        load time =     777.22 ms
0.01.467.703 I llama_perf_context_print: prompt eval time =      44.16 ms /     7 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.467.703 I llama_perf_context_print:        eval time =     632.64 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.467.704 I llama_perf_context_print:       total time =     679.84 ms /    70 tokens
0.01.468.110 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.110s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.872 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q4_0
0.00.026.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.281 I load: special tokens cache size = 25
0.00.041.340 I load: token to piece cache size = 0.2984 MB
0.00.041.357 I print_info: arch             = gptneox
0.00.041.358 I print_info: vocab_only       = 0
0.00.041.358 I print_info: n_ctx_train      = 2048
0.00.041.358 I print_info: n_embd           = 2048
0.00.041.359 I print_info: n_layer          = 24
0.00.041.363 I print_info: n_head           = 16
0.00.041.364 I print_info: n_head_kv        = 16
0.00.041.364 I print_info: n_rot            = 32
0.00.041.364 I print_info: n_swa            = 0
0.00.041.364 I print_info: n_swa_pattern    = 1
0.00.041.364 I print_info: n_embd_head_k    = 128
0.00.041.364 I print_info: n_embd_head_v    = 128
0.00.041.365 I print_info: n_gqa            = 1
0.00.041.366 I print_info: n_embd_k_gqa     = 2048
0.00.041.366 I print_info: n_embd_v_gqa     = 2048
0.00.041.367 I print_info: f_norm_eps       = 1.0e-05
0.00.041.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.370 I print_info: f_logit_scale    = 0.0e+00
0.00.041.370 I print_info: f_attn_scale     = 0.0e+00
0.00.041.371 I print_info: n_ff             = 8192
0.00.041.371 I print_info: n_expert         = 0
0.00.041.371 I print_info: n_expert_used    = 0
0.00.041.371 I print_info: causal attn      = 1
0.00.041.371 I print_info: pooling type     = 0
0.00.041.371 I print_info: rope type        = 2
0.00.041.372 I print_info: rope scaling     = linear
0.00.041.372 I print_info: freq_base_train  = 10000.0
0.00.041.372 I print_info: freq_scale_train = 1
0.00.041.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.372 I print_info: rope_finetuned   = unknown
0.00.041.373 I print_info: ssm_d_conv       = 0
0.00.041.373 I print_info: ssm_d_inner      = 0
0.00.041.373 I print_info: ssm_d_state      = 0
0.00.041.373 I print_info: ssm_dt_rank      = 0
0.00.041.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.374 I print_info: model type       = 1.4B
0.00.041.374 I print_info: model params     = 1.41 B
0.00.041.374 I print_info: general.name     = 1.4B
0.00.041.375 I print_info: vocab type       = BPE
0.00.041.375 I print_info: n_vocab          = 50304
0.00.041.375 I print_info: n_merges         = 50009
0.00.041.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.376 I print_info: LF token         = 187 'Ċ'
0.00.041.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.376 I print_info: max token length = 1024
0.00.041.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.389 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.720 I load_tensors: offloading output layer to GPU
0.00.652.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.162 I llama_context: constructing llama_context
0.00.654.167 I llama_context: n_seq_max     = 1
0.00.654.167 I llama_context: n_ctx         = 128
0.00.654.168 I llama_context: n_ctx_per_seq = 128
0.00.654.168 I llama_context: n_batch       = 128
0.00.654.168 I llama_context: n_ubatch      = 128
0.00.654.169 I llama_context: causal_attn   = 1
0.00.654.169 I llama_context: flash_attn    = 0
0.00.654.171 I llama_context: freq_base     = 10000.0
0.00.654.172 I llama_context: freq_scale    = 1
0.00.654.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.175 I ggml_metal_init: allocating
0.00.654.234 I ggml_metal_init: found device: Apple M4
0.00.654.249 I ggml_metal_init: picking default device: Apple M4
0.00.655.738 I ggml_metal_load_library: using embedded metal library
0.00.661.467 I ggml_metal_init: GPU name:   Apple M4
0.00.661.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.479 I ggml_metal_init: simdgroup reduction   = true
0.00.661.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.480 I ggml_metal_init: has residency sets    = true
0.00.661.480 I ggml_metal_init: has bfloat            = true
0.00.661.480 I ggml_metal_init: use bfloat            = true
0.00.661.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.781 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.012 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.012 I llama_context: graph nodes  = 1015
0.00.696.013 I llama_context: graph splits = 2
0.00.696.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.851 I 
0.00.725.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.912 I perplexity: tokenizing the input ..
0.00.731.757 I perplexity: tokenization took 5.843 ms
0.00.731.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.240 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.855.581 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.855.597 I llama_perf_context_print:        load time =     715.66 ms
0.00.855.598 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.96 ms per token,  1047.10 tokens per second)
0.00.855.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.599 I llama_perf_context_print:       total time =     129.76 ms /   129 tokens
0.00.856.071 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.081s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.956 I llama_model_loader: - type  f32:  194 tensors
0.00.026.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.957 I print_info: file format = GGUF V3 (latest)
0.00.026.958 I print_info: file type   = Q4_1
0.00.026.958 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.040.963 I load: token to piece cache size = 0.2984 MB
0.00.040.977 I print_info: arch             = gptneox
0.00.040.978 I print_info: vocab_only       = 0
0.00.040.978 I print_info: n_ctx_train      = 2048
0.00.040.979 I print_info: n_embd           = 2048
0.00.040.979 I print_info: n_layer          = 24
0.00.040.982 I print_info: n_head           = 16
0.00.040.982 I print_info: n_head_kv        = 16
0.00.040.983 I print_info: n_rot            = 32
0.00.040.983 I print_info: n_swa            = 0
0.00.040.983 I print_info: n_swa_pattern    = 1
0.00.040.983 I print_info: n_embd_head_k    = 128
0.00.040.983 I print_info: n_embd_head_v    = 128
0.00.040.984 I print_info: n_gqa            = 1
0.00.040.985 I print_info: n_embd_k_gqa     = 2048
0.00.040.985 I print_info: n_embd_v_gqa     = 2048
0.00.040.986 I print_info: f_norm_eps       = 1.0e-05
0.00.040.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.987 I print_info: f_logit_scale    = 0.0e+00
0.00.040.987 I print_info: f_attn_scale     = 0.0e+00
0.00.040.989 I print_info: n_ff             = 8192
0.00.040.990 I print_info: n_expert         = 0
0.00.040.990 I print_info: n_expert_used    = 0
0.00.040.991 I print_info: causal attn      = 1
0.00.040.992 I print_info: pooling type     = 0
0.00.040.992 I print_info: rope type        = 2
0.00.040.992 I print_info: rope scaling     = linear
0.00.040.993 I print_info: freq_base_train  = 10000.0
0.00.040.993 I print_info: freq_scale_train = 1
0.00.040.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.993 I print_info: rope_finetuned   = unknown
0.00.040.994 I print_info: ssm_d_conv       = 0
0.00.040.995 I print_info: ssm_d_inner      = 0
0.00.040.995 I print_info: ssm_d_state      = 0
0.00.040.995 I print_info: ssm_dt_rank      = 0
0.00.040.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.995 I print_info: model type       = 1.4B
0.00.040.995 I print_info: model params     = 1.41 B
0.00.040.996 I print_info: general.name     = 1.4B
0.00.040.997 I print_info: vocab type       = BPE
0.00.040.997 I print_info: n_vocab          = 50304
0.00.040.997 I print_info: n_merges         = 50009
0.00.040.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: LF token         = 187 'Ċ'
0.00.040.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.999 I print_info: max token length = 1024
0.00.041.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.014 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.647.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.737 I load_tensors: offloading output layer to GPU
0.00.647.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.772 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.774 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.192 I llama_context: constructing llama_context
0.00.649.196 I llama_context: n_seq_max     = 1
0.00.649.197 I llama_context: n_ctx         = 2048
0.00.649.197 I llama_context: n_ctx_per_seq = 2048
0.00.649.198 I llama_context: n_batch       = 2048
0.00.649.198 I llama_context: n_ubatch      = 512
0.00.649.198 I llama_context: causal_attn   = 1
0.00.649.199 I llama_context: flash_attn    = 0
0.00.649.201 I llama_context: freq_base     = 10000.0
0.00.649.211 I llama_context: freq_scale    = 1
0.00.649.213 I ggml_metal_init: allocating
0.00.649.292 I ggml_metal_init: found device: Apple M4
0.00.649.307 I ggml_metal_init: picking default device: Apple M4
0.00.650.964 I ggml_metal_load_library: using embedded metal library
0.00.657.767 I ggml_metal_init: GPU name:   Apple M4
0.00.657.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.775 I ggml_metal_init: simdgroup reduction   = true
0.00.657.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.775 I ggml_metal_init: has residency sets    = true
0.00.657.776 I ggml_metal_init: has bfloat            = true
0.00.657.776 I ggml_metal_init: use bfloat            = true
0.00.657.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.622 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.495 I llama_context: graph nodes  = 1015
0.00.740.495 I llama_context: graph splits = 2
0.00.740.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.568 I main: llama threadpool init, n_threads = 4
0.00.796.614 I 
0.00.796.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.633 I 
0.00.796.778 I sampler seed: 1234
0.00.796.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.835 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.521.329 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.521.330 I llama_perf_context_print:        load time =     785.52 ms
0.01.521.331 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.31 tokens per second)
0.01.521.332 I llama_perf_context_print:        eval time =     674.44 ms /    63 runs   (   10.71 ms per token,    93.41 tokens per second)
0.01.521.332 I llama_perf_context_print:       total time =     725.49 ms /    70 tokens
0.01.521.738 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.789 I llama_model_loader: - type  f32:  194 tensors
0.00.024.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.791 I print_info: file format = GGUF V3 (latest)
0.00.024.791 I print_info: file type   = Q4_1
0.00.024.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.039.634 I load: token to piece cache size = 0.2984 MB
0.00.039.652 I print_info: arch             = gptneox
0.00.039.653 I print_info: vocab_only       = 0
0.00.039.653 I print_info: n_ctx_train      = 2048
0.00.039.653 I print_info: n_embd           = 2048
0.00.039.653 I print_info: n_layer          = 24
0.00.039.658 I print_info: n_head           = 16
0.00.039.658 I print_info: n_head_kv        = 16
0.00.039.658 I print_info: n_rot            = 32
0.00.039.659 I print_info: n_swa            = 0
0.00.039.659 I print_info: n_swa_pattern    = 1
0.00.039.659 I print_info: n_embd_head_k    = 128
0.00.039.659 I print_info: n_embd_head_v    = 128
0.00.039.660 I print_info: n_gqa            = 1
0.00.039.660 I print_info: n_embd_k_gqa     = 2048
0.00.039.661 I print_info: n_embd_v_gqa     = 2048
0.00.039.662 I print_info: f_norm_eps       = 1.0e-05
0.00.039.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.662 I print_info: f_logit_scale    = 0.0e+00
0.00.039.662 I print_info: f_attn_scale     = 0.0e+00
0.00.039.663 I print_info: n_ff             = 8192
0.00.039.663 I print_info: n_expert         = 0
0.00.039.663 I print_info: n_expert_used    = 0
0.00.039.663 I print_info: causal attn      = 1
0.00.039.664 I print_info: pooling type     = 0
0.00.039.664 I print_info: rope type        = 2
0.00.039.664 I print_info: rope scaling     = linear
0.00.039.664 I print_info: freq_base_train  = 10000.0
0.00.039.665 I print_info: freq_scale_train = 1
0.00.039.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.665 I print_info: rope_finetuned   = unknown
0.00.039.665 I print_info: ssm_d_conv       = 0
0.00.039.665 I print_info: ssm_d_inner      = 0
0.00.039.665 I print_info: ssm_d_state      = 0
0.00.039.665 I print_info: ssm_dt_rank      = 0
0.00.039.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.666 I print_info: model type       = 1.4B
0.00.039.666 I print_info: model params     = 1.41 B
0.00.039.666 I print_info: general.name     = 1.4B
0.00.039.667 I print_info: vocab type       = BPE
0.00.039.667 I print_info: n_vocab          = 50304
0.00.039.667 I print_info: n_merges         = 50009
0.00.039.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.668 I print_info: LF token         = 187 'Ċ'
0.00.039.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.669 I print_info: max token length = 1024
0.00.039.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.681 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.689 I load_tensors: offloading output layer to GPU
0.00.627.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.725 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.726 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.629.392 I llama_context: constructing llama_context
0.00.629.395 I llama_context: n_seq_max     = 1
0.00.629.395 I llama_context: n_ctx         = 128
0.00.629.396 I llama_context: n_ctx_per_seq = 128
0.00.629.396 I llama_context: n_batch       = 128
0.00.629.397 I llama_context: n_ubatch      = 128
0.00.629.397 I llama_context: causal_attn   = 1
0.00.629.397 I llama_context: flash_attn    = 0
0.00.629.400 I llama_context: freq_base     = 10000.0
0.00.629.400 I llama_context: freq_scale    = 1
0.00.629.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.403 I ggml_metal_init: allocating
0.00.629.489 I ggml_metal_init: found device: Apple M4
0.00.629.504 I ggml_metal_init: picking default device: Apple M4
0.00.631.100 I ggml_metal_load_library: using embedded metal library
0.00.638.001 I ggml_metal_init: GPU name:   Apple M4
0.00.638.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.014 I ggml_metal_init: simdgroup reduction   = true
0.00.638.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.014 I ggml_metal_init: has residency sets    = true
0.00.638.014 I ggml_metal_init: has bfloat            = true
0.00.638.015 I ggml_metal_init: use bfloat            = true
0.00.638.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.857 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.420 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.651 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.653 I llama_context: graph nodes  = 1015
0.00.669.653 I llama_context: graph splits = 2
0.00.669.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.163 I 
0.00.694.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.229 I perplexity: tokenizing the input ..
0.00.700.987 I perplexity: tokenization took 6.756 ms
0.00.701.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.158 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.174 I llama_perf_context_print:        load time =     685.15 ms
0.00.838.175 I llama_perf_context_print: prompt eval time =     135.26 ms /   128 tokens (    1.06 ms per token,   946.35 tokens per second)
0.00.838.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.180 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.00.838.679 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.082s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.379 I print_info: file format = GGUF V3 (latest)
0.00.026.380 I print_info: file type   = Q5_0
0.00.026.380 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.199 I load: special tokens cache size = 25
0.00.040.384 I load: token to piece cache size = 0.2984 MB
0.00.040.398 I print_info: arch             = gptneox
0.00.040.399 I print_info: vocab_only       = 0
0.00.040.399 I print_info: n_ctx_train      = 2048
0.00.040.400 I print_info: n_embd           = 2048
0.00.040.400 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.403 I print_info: n_head_kv        = 16
0.00.040.403 I print_info: n_rot            = 32
0.00.040.404 I print_info: n_swa            = 0
0.00.040.404 I print_info: n_swa_pattern    = 1
0.00.040.404 I print_info: n_embd_head_k    = 128
0.00.040.404 I print_info: n_embd_head_v    = 128
0.00.040.405 I print_info: n_gqa            = 1
0.00.040.406 I print_info: n_embd_k_gqa     = 2048
0.00.040.406 I print_info: n_embd_v_gqa     = 2048
0.00.040.407 I print_info: f_norm_eps       = 1.0e-05
0.00.040.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.408 I print_info: f_logit_scale    = 0.0e+00
0.00.040.408 I print_info: f_attn_scale     = 0.0e+00
0.00.040.409 I print_info: n_ff             = 8192
0.00.040.409 I print_info: n_expert         = 0
0.00.040.409 I print_info: n_expert_used    = 0
0.00.040.410 I print_info: causal attn      = 1
0.00.040.412 I print_info: pooling type     = 0
0.00.040.412 I print_info: rope type        = 2
0.00.040.412 I print_info: rope scaling     = linear
0.00.040.412 I print_info: freq_base_train  = 10000.0
0.00.040.413 I print_info: freq_scale_train = 1
0.00.040.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.413 I print_info: rope_finetuned   = unknown
0.00.040.413 I print_info: ssm_d_conv       = 0
0.00.040.413 I print_info: ssm_d_inner      = 0
0.00.040.413 I print_info: ssm_d_state      = 0
0.00.040.413 I print_info: ssm_dt_rank      = 0
0.00.040.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.414 I print_info: model type       = 1.4B
0.00.040.414 I print_info: model params     = 1.41 B
0.00.040.414 I print_info: general.name     = 1.4B
0.00.040.418 I print_info: vocab type       = BPE
0.00.040.419 I print_info: n_vocab          = 50304
0.00.040.419 I print_info: n_merges         = 50009
0.00.040.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: LF token         = 187 'Ċ'
0.00.040.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: max token length = 1024
0.00.040.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.435 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.717.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.398 I load_tensors: offloading output layer to GPU
0.00.717.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.431 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.718.937 I llama_context: constructing llama_context
0.00.718.942 I llama_context: n_seq_max     = 1
0.00.718.943 I llama_context: n_ctx         = 2048
0.00.718.944 I llama_context: n_ctx_per_seq = 2048
0.00.718.944 I llama_context: n_batch       = 2048
0.00.718.944 I llama_context: n_ubatch      = 512
0.00.718.945 I llama_context: causal_attn   = 1
0.00.718.945 I llama_context: flash_attn    = 0
0.00.718.948 I llama_context: freq_base     = 10000.0
0.00.718.948 I llama_context: freq_scale    = 1
0.00.718.959 I ggml_metal_init: allocating
0.00.719.018 I ggml_metal_init: found device: Apple M4
0.00.719.033 I ggml_metal_init: picking default device: Apple M4
0.00.720.789 I ggml_metal_load_library: using embedded metal library
0.00.728.152 I ggml_metal_init: GPU name:   Apple M4
0.00.728.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.159 I ggml_metal_init: simdgroup reduction   = true
0.00.728.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.160 I ggml_metal_init: has residency sets    = true
0.00.728.160 I ggml_metal_init: has bfloat            = true
0.00.728.160 I ggml_metal_init: use bfloat            = true
0.00.728.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.013 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.513 I llama_context: graph nodes  = 1015
0.00.816.513 I llama_context: graph splits = 2
0.00.816.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.825 I main: llama threadpool init, n_threads = 4
0.00.875.866 I 
0.00.875.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.879 I 
0.00.876.047 I sampler seed: 1234
0.00.876.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.876.068 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.669.447 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.669.447 I llama_perf_context_print:        load time =     865.02 ms
0.01.669.448 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.36 tokens per second)
0.01.669.449 I llama_perf_context_print:        eval time =     738.53 ms /    63 runs   (   11.72 ms per token,    85.30 tokens per second)
0.01.669.449 I llama_perf_context_print:       total time =     794.37 ms /    70 tokens
0.01.669.847 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.111s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.187 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.189 I print_info: file format = GGUF V3 (latest)
0.00.026.189 I print_info: file type   = Q5_0
0.00.026.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.272 I load: special tokens cache size = 25
0.00.040.431 I load: token to piece cache size = 0.2984 MB
0.00.040.448 I print_info: arch             = gptneox
0.00.040.449 I print_info: vocab_only       = 0
0.00.040.449 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.453 I print_info: n_head           = 16
0.00.040.454 I print_info: n_head_kv        = 16
0.00.040.454 I print_info: n_rot            = 32
0.00.040.454 I print_info: n_swa            = 0
0.00.040.454 I print_info: n_swa_pattern    = 1
0.00.040.454 I print_info: n_embd_head_k    = 128
0.00.040.455 I print_info: n_embd_head_v    = 128
0.00.040.455 I print_info: n_gqa            = 1
0.00.040.456 I print_info: n_embd_k_gqa     = 2048
0.00.040.457 I print_info: n_embd_v_gqa     = 2048
0.00.040.457 I print_info: f_norm_eps       = 1.0e-05
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.458 I print_info: f_logit_scale    = 0.0e+00
0.00.040.458 I print_info: f_attn_scale     = 0.0e+00
0.00.040.459 I print_info: n_ff             = 8192
0.00.040.459 I print_info: n_expert         = 0
0.00.040.459 I print_info: n_expert_used    = 0
0.00.040.459 I print_info: causal attn      = 1
0.00.040.459 I print_info: pooling type     = 0
0.00.040.459 I print_info: rope type        = 2
0.00.040.460 I print_info: rope scaling     = linear
0.00.040.460 I print_info: freq_base_train  = 10000.0
0.00.040.460 I print_info: freq_scale_train = 1
0.00.040.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.460 I print_info: rope_finetuned   = unknown
0.00.040.461 I print_info: ssm_d_conv       = 0
0.00.040.461 I print_info: ssm_d_inner      = 0
0.00.040.461 I print_info: ssm_d_state      = 0
0.00.040.461 I print_info: ssm_dt_rank      = 0
0.00.040.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.461 I print_info: model type       = 1.4B
0.00.040.462 I print_info: model params     = 1.41 B
0.00.040.462 I print_info: general.name     = 1.4B
0.00.040.462 I print_info: vocab type       = BPE
0.00.040.462 I print_info: n_vocab          = 50304
0.00.040.462 I print_info: n_merges         = 50009
0.00.040.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: LF token         = 187 'Ċ'
0.00.040.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: max token length = 1024
0.00.040.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.476 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.699.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.045 I load_tensors: offloading output layer to GPU
0.00.699.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.078 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.570 I llama_context: constructing llama_context
0.00.700.577 I llama_context: n_seq_max     = 1
0.00.700.578 I llama_context: n_ctx         = 128
0.00.700.578 I llama_context: n_ctx_per_seq = 128
0.00.700.579 I llama_context: n_batch       = 128
0.00.700.579 I llama_context: n_ubatch      = 128
0.00.700.579 I llama_context: causal_attn   = 1
0.00.700.580 I llama_context: flash_attn    = 0
0.00.700.582 I llama_context: freq_base     = 10000.0
0.00.700.582 I llama_context: freq_scale    = 1
0.00.700.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.585 I ggml_metal_init: allocating
0.00.700.665 I ggml_metal_init: found device: Apple M4
0.00.700.681 I ggml_metal_init: picking default device: Apple M4
0.00.702.241 I ggml_metal_load_library: using embedded metal library
0.00.709.153 I ggml_metal_init: GPU name:   Apple M4
0.00.709.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.164 I ggml_metal_init: simdgroup reduction   = true
0.00.709.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.165 I ggml_metal_init: has residency sets    = true
0.00.709.165 I ggml_metal_init: has bfloat            = true
0.00.709.165 I ggml_metal_init: use bfloat            = true
0.00.709.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.730 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.195 I llama_context: graph nodes  = 1015
0.00.739.195 I llama_context: graph splits = 2
0.00.739.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.804 I 
0.00.769.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.877 I perplexity: tokenizing the input ..
0.00.776.927 I perplexity: tokenization took 7.046 ms
0.00.776.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.096 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.453 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.467 I llama_perf_context_print:        load time =     759.89 ms
0.00.925.467 I llama_perf_context_print: prompt eval time =     146.27 ms /   128 tokens (    1.14 ms per token,   875.09 tokens per second)
0.00.925.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.468 I llama_perf_context_print:       total time =     155.68 ms /   129 tokens
0.00.925.943 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.686 I llama_model_loader: - type  f32:  194 tensors
0.00.025.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.688 I print_info: file type   = Q5_1
0.00.025.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.837 I load: special tokens cache size = 25
0.00.039.918 I load: token to piece cache size = 0.2984 MB
0.00.039.932 I print_info: arch             = gptneox
0.00.039.933 I print_info: vocab_only       = 0
0.00.039.933 I print_info: n_ctx_train      = 2048
0.00.039.933 I print_info: n_embd           = 2048
0.00.039.934 I print_info: n_layer          = 24
0.00.039.936 I print_info: n_head           = 16
0.00.039.937 I print_info: n_head_kv        = 16
0.00.039.937 I print_info: n_rot            = 32
0.00.039.937 I print_info: n_swa            = 0
0.00.039.937 I print_info: n_swa_pattern    = 1
0.00.039.938 I print_info: n_embd_head_k    = 128
0.00.039.938 I print_info: n_embd_head_v    = 128
0.00.039.939 I print_info: n_gqa            = 1
0.00.039.940 I print_info: n_embd_k_gqa     = 2048
0.00.039.940 I print_info: n_embd_v_gqa     = 2048
0.00.039.941 I print_info: f_norm_eps       = 1.0e-05
0.00.039.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.942 I print_info: f_logit_scale    = 0.0e+00
0.00.039.942 I print_info: f_attn_scale     = 0.0e+00
0.00.039.951 I print_info: n_ff             = 8192
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.954 I print_info: rope scaling     = linear
0.00.039.955 I print_info: freq_base_train  = 10000.0
0.00.039.955 I print_info: freq_scale_train = 1
0.00.039.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.956 I print_info: rope_finetuned   = unknown
0.00.039.956 I print_info: ssm_d_conv       = 0
0.00.039.957 I print_info: ssm_d_inner      = 0
0.00.039.957 I print_info: ssm_d_state      = 0
0.00.039.957 I print_info: ssm_dt_rank      = 0
0.00.039.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.958 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.958 I print_info: general.name     = 1.4B
0.00.039.959 I print_info: vocab type       = BPE
0.00.039.959 I print_info: n_vocab          = 50304
0.00.039.959 I print_info: n_merges         = 50009
0.00.039.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: max token length = 1024
0.00.039.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.974 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.714.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.711 I load_tensors: offloading output layer to GPU
0.00.714.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.744 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.714.746 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.391 I llama_context: constructing llama_context
0.00.716.394 I llama_context: n_seq_max     = 1
0.00.716.395 I llama_context: n_ctx         = 2048
0.00.716.395 I llama_context: n_ctx_per_seq = 2048
0.00.716.396 I llama_context: n_batch       = 2048
0.00.716.396 I llama_context: n_ubatch      = 512
0.00.716.396 I llama_context: causal_attn   = 1
0.00.716.397 I llama_context: flash_attn    = 0
0.00.716.399 I llama_context: freq_base     = 10000.0
0.00.716.400 I llama_context: freq_scale    = 1
0.00.716.402 I ggml_metal_init: allocating
0.00.716.478 I ggml_metal_init: found device: Apple M4
0.00.716.502 I ggml_metal_init: picking default device: Apple M4
0.00.718.249 I ggml_metal_load_library: using embedded metal library
0.00.724.880 I ggml_metal_init: GPU name:   Apple M4
0.00.724.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.885 I ggml_metal_init: simdgroup reduction   = true
0.00.724.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.886 I ggml_metal_init: has residency sets    = true
0.00.724.886 I ggml_metal_init: has bfloat            = true
0.00.724.886 I ggml_metal_init: use bfloat            = true
0.00.724.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.797.012 I init:      Metal KV buffer size =   384.00 MiB
0.00.797.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.894 I llama_context: graph nodes  = 1015
0.00.803.894 I llama_context: graph splits = 2
0.00.803.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.289 I main: llama threadpool init, n_threads = 4
0.00.864.333 I 
0.00.864.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.347 I 
0.00.864.502 I sampler seed: 1234
0.00.864.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.864.526 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.717.127 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.717.127 I llama_perf_context_print:        load time =     854.73 ms
0.01.717.128 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.80 tokens per second)
0.01.717.129 I llama_perf_context_print:        eval time =     798.67 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.717.129 I llama_perf_context_print:       total time =     853.58 ms /    70 tokens
0.01.717.511 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.864 I llama_model_loader: - type  f32:  194 tensors
0.00.024.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.865 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q5_1
0.00.024.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.956 I load: special tokens cache size = 25
0.00.039.148 I load: token to piece cache size = 0.2984 MB
0.00.039.166 I print_info: arch             = gptneox
0.00.039.167 I print_info: vocab_only       = 0
0.00.039.167 I print_info: n_ctx_train      = 2048
0.00.039.167 I print_info: n_embd           = 2048
0.00.039.167 I print_info: n_layer          = 24
0.00.039.171 I print_info: n_head           = 16
0.00.039.171 I print_info: n_head_kv        = 16
0.00.039.172 I print_info: n_rot            = 32
0.00.039.172 I print_info: n_swa            = 0
0.00.039.172 I print_info: n_swa_pattern    = 1
0.00.039.172 I print_info: n_embd_head_k    = 128
0.00.039.172 I print_info: n_embd_head_v    = 128
0.00.039.173 I print_info: n_gqa            = 1
0.00.039.173 I print_info: n_embd_k_gqa     = 2048
0.00.039.179 I print_info: n_embd_v_gqa     = 2048
0.00.039.180 I print_info: f_norm_eps       = 1.0e-05
0.00.039.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.181 I print_info: f_logit_scale    = 0.0e+00
0.00.039.181 I print_info: f_attn_scale     = 0.0e+00
0.00.039.181 I print_info: n_ff             = 8192
0.00.039.182 I print_info: n_expert         = 0
0.00.039.182 I print_info: n_expert_used    = 0
0.00.039.183 I print_info: causal attn      = 1
0.00.039.183 I print_info: pooling type     = 0
0.00.039.183 I print_info: rope type        = 2
0.00.039.184 I print_info: rope scaling     = linear
0.00.039.184 I print_info: freq_base_train  = 10000.0
0.00.039.184 I print_info: freq_scale_train = 1
0.00.039.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.185 I print_info: rope_finetuned   = unknown
0.00.039.185 I print_info: ssm_d_conv       = 0
0.00.039.186 I print_info: ssm_d_inner      = 0
0.00.039.186 I print_info: ssm_d_state      = 0
0.00.039.186 I print_info: ssm_dt_rank      = 0
0.00.039.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.187 I print_info: model type       = 1.4B
0.00.039.187 I print_info: model params     = 1.41 B
0.00.039.187 I print_info: general.name     = 1.4B
0.00.039.188 I print_info: vocab type       = BPE
0.00.039.188 I print_info: n_vocab          = 50304
0.00.039.188 I print_info: n_merges         = 50009
0.00.039.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: LF token         = 187 'Ċ'
0.00.039.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.195 I print_info: max token length = 1024
0.00.039.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.209 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.745.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.748 I load_tensors: offloading output layer to GPU
0.00.745.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.775 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.745.776 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.747.414 I llama_context: constructing llama_context
0.00.747.416 I llama_context: n_seq_max     = 1
0.00.747.417 I llama_context: n_ctx         = 128
0.00.747.417 I llama_context: n_ctx_per_seq = 128
0.00.747.417 I llama_context: n_batch       = 128
0.00.747.418 I llama_context: n_ubatch      = 128
0.00.747.418 I llama_context: causal_attn   = 1
0.00.747.418 I llama_context: flash_attn    = 0
0.00.747.420 I llama_context: freq_base     = 10000.0
0.00.747.420 I llama_context: freq_scale    = 1
0.00.747.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.429 I ggml_metal_init: allocating
0.00.747.510 I ggml_metal_init: found device: Apple M4
0.00.747.528 I ggml_metal_init: picking default device: Apple M4
0.00.748.941 I ggml_metal_load_library: using embedded metal library
0.00.754.992 I ggml_metal_init: GPU name:   Apple M4
0.00.754.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.999 I ggml_metal_init: simdgroup reduction   = true
0.00.754.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.000 I ggml_metal_init: has residency sets    = true
0.00.755.000 I ggml_metal_init: has bfloat            = true
0.00.755.000 I ggml_metal_init: use bfloat            = true
0.00.755.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.775.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.267 I llama_context: graph nodes  = 1015
0.00.784.268 I llama_context: graph splits = 2
0.00.784.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.937 I 
0.00.813.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.006 I perplexity: tokenizing the input ..
0.00.821.108 I perplexity: tokenization took 7.099 ms
0.00.821.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.863 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.958.196 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.958.211 I llama_perf_context_print:        load time =     804.89 ms
0.00.958.212 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.20 tokens per second)
0.00.958.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.213 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.958.693 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.080s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.007 I llama_model_loader: - type  f32:  194 tensors
0.00.025.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.008 I print_info: file format = GGUF V3 (latest)
0.00.025.009 I print_info: file type   = Q2_K - Medium
0.00.025.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.769 I load: special tokens cache size = 25
0.00.038.766 I load: token to piece cache size = 0.2984 MB
0.00.038.780 I print_info: arch             = gptneox
0.00.038.781 I print_info: vocab_only       = 0
0.00.038.781 I print_info: n_ctx_train      = 2048
0.00.038.781 I print_info: n_embd           = 2048
0.00.038.782 I print_info: n_layer          = 24
0.00.038.784 I print_info: n_head           = 16
0.00.038.785 I print_info: n_head_kv        = 16
0.00.038.785 I print_info: n_rot            = 32
0.00.038.785 I print_info: n_swa            = 0
0.00.038.786 I print_info: n_swa_pattern    = 1
0.00.038.786 I print_info: n_embd_head_k    = 128
0.00.038.786 I print_info: n_embd_head_v    = 128
0.00.038.787 I print_info: n_gqa            = 1
0.00.038.788 I print_info: n_embd_k_gqa     = 2048
0.00.038.788 I print_info: n_embd_v_gqa     = 2048
0.00.038.789 I print_info: f_norm_eps       = 1.0e-05
0.00.038.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.790 I print_info: f_logit_scale    = 0.0e+00
0.00.038.790 I print_info: f_attn_scale     = 0.0e+00
0.00.038.795 I print_info: n_ff             = 8192
0.00.038.796 I print_info: n_expert         = 0
0.00.038.796 I print_info: n_expert_used    = 0
0.00.038.796 I print_info: causal attn      = 1
0.00.038.798 I print_info: pooling type     = 0
0.00.038.798 I print_info: rope type        = 2
0.00.038.798 I print_info: rope scaling     = linear
0.00.038.799 I print_info: freq_base_train  = 10000.0
0.00.038.799 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.800 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: ssm_d_conv       = 0
0.00.038.800 I print_info: ssm_d_inner      = 0
0.00.038.800 I print_info: ssm_d_state      = 0
0.00.038.801 I print_info: ssm_dt_rank      = 0
0.00.038.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.801 I print_info: model params     = 1.41 B
0.00.038.801 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.802 I print_info: n_vocab          = 50304
0.00.038.802 I print_info: n_merges         = 50009
0.00.038.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: LF token         = 187 'Ċ'
0.00.038.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: max token length = 1024
0.00.038.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.818 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.381.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.582 I load_tensors: offloading output layer to GPU
0.00.381.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.615 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.617 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.396 I llama_context: constructing llama_context
0.00.383.405 I llama_context: n_seq_max     = 1
0.00.383.405 I llama_context: n_ctx         = 2048
0.00.383.406 I llama_context: n_ctx_per_seq = 2048
0.00.383.406 I llama_context: n_batch       = 2048
0.00.383.407 I llama_context: n_ubatch      = 512
0.00.383.407 I llama_context: causal_attn   = 1
0.00.383.407 I llama_context: flash_attn    = 0
0.00.383.409 I llama_context: freq_base     = 10000.0
0.00.383.410 I llama_context: freq_scale    = 1
0.00.383.412 I ggml_metal_init: allocating
0.00.383.515 I ggml_metal_init: found device: Apple M4
0.00.383.543 I ggml_metal_init: picking default device: Apple M4
0.00.385.204 I ggml_metal_load_library: using embedded metal library
0.00.391.061 I ggml_metal_init: GPU name:   Apple M4
0.00.391.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.078 I ggml_metal_init: simdgroup reduction   = true
0.00.391.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.078 I ggml_metal_init: has residency sets    = true
0.00.391.079 I ggml_metal_init: has bfloat            = true
0.00.391.079 I ggml_metal_init: use bfloat            = true
0.00.391.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.664 I init:      Metal KV buffer size =   384.00 MiB
0.00.470.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.477.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.477.472 I llama_context: graph nodes  = 1015
0.00.477.472 I llama_context: graph splits = 2
0.00.477.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.766 I main: llama threadpool init, n_threads = 4
0.00.530.809 I 
0.00.530.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.824 I 
0.00.530.986 I sampler seed: 1234
0.00.530.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.008 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.982 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.119.983 I llama_perf_context_print:        load time =     520.12 ms
0.01.119.983 I llama_perf_context_print: prompt eval time =      35.42 ms /     7 tokens (    5.06 ms per token,   197.62 tokens per second)
0.01.119.984 I llama_perf_context_print:        eval time =     551.61 ms /    63 runs   (    8.76 ms per token,   114.21 tokens per second)
0.01.119.984 I llama_perf_context_print:       total time =     589.97 ms /    70 tokens
0.01.120.385 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.787 I llama_model_loader: - type  f32:  194 tensors
0.00.025.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.789 I print_info: file format = GGUF V3 (latest)
0.00.025.789 I print_info: file type   = Q2_K - Medium
0.00.025.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.040.347 I load: token to piece cache size = 0.2984 MB
0.00.040.366 I print_info: arch             = gptneox
0.00.040.367 I print_info: vocab_only       = 0
0.00.040.368 I print_info: n_ctx_train      = 2048
0.00.040.368 I print_info: n_embd           = 2048
0.00.040.368 I print_info: n_layer          = 24
0.00.040.373 I print_info: n_head           = 16
0.00.040.373 I print_info: n_head_kv        = 16
0.00.040.373 I print_info: n_rot            = 32
0.00.040.373 I print_info: n_swa            = 0
0.00.040.374 I print_info: n_swa_pattern    = 1
0.00.040.374 I print_info: n_embd_head_k    = 128
0.00.040.374 I print_info: n_embd_head_v    = 128
0.00.040.374 I print_info: n_gqa            = 1
0.00.040.375 I print_info: n_embd_k_gqa     = 2048
0.00.040.376 I print_info: n_embd_v_gqa     = 2048
0.00.040.376 I print_info: f_norm_eps       = 1.0e-05
0.00.040.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.381 I print_info: f_logit_scale    = 0.0e+00
0.00.040.381 I print_info: f_attn_scale     = 0.0e+00
0.00.040.382 I print_info: n_ff             = 8192
0.00.040.382 I print_info: n_expert         = 0
0.00.040.382 I print_info: n_expert_used    = 0
0.00.040.382 I print_info: causal attn      = 1
0.00.040.382 I print_info: pooling type     = 0
0.00.040.383 I print_info: rope type        = 2
0.00.040.383 I print_info: rope scaling     = linear
0.00.040.383 I print_info: freq_base_train  = 10000.0
0.00.040.384 I print_info: freq_scale_train = 1
0.00.040.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.385 I print_info: rope_finetuned   = unknown
0.00.040.385 I print_info: ssm_d_conv       = 0
0.00.040.385 I print_info: ssm_d_inner      = 0
0.00.040.385 I print_info: ssm_d_state      = 0
0.00.040.385 I print_info: ssm_dt_rank      = 0
0.00.040.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.387 I print_info: model type       = 1.4B
0.00.040.388 I print_info: model params     = 1.41 B
0.00.040.388 I print_info: general.name     = 1.4B
0.00.040.388 I print_info: vocab type       = BPE
0.00.040.388 I print_info: n_vocab          = 50304
0.00.040.388 I print_info: n_merges         = 50009
0.00.040.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: LF token         = 187 'Ċ'
0.00.040.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.390 I print_info: max token length = 1024
0.00.040.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.410 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.374.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.535 I load_tensors: offloading output layer to GPU
0.00.374.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.570 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.717 I llama_context: constructing llama_context
0.00.375.722 I llama_context: n_seq_max     = 1
0.00.375.723 I llama_context: n_ctx         = 128
0.00.375.723 I llama_context: n_ctx_per_seq = 128
0.00.375.724 I llama_context: n_batch       = 128
0.00.375.724 I llama_context: n_ubatch      = 128
0.00.375.724 I llama_context: causal_attn   = 1
0.00.375.725 I llama_context: flash_attn    = 0
0.00.375.726 I llama_context: freq_base     = 10000.0
0.00.375.727 I llama_context: freq_scale    = 1
0.00.375.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.729 I ggml_metal_init: allocating
0.00.375.817 I ggml_metal_init: found device: Apple M4
0.00.375.847 I ggml_metal_init: picking default device: Apple M4
0.00.377.507 I ggml_metal_load_library: using embedded metal library
0.00.382.904 I ggml_metal_init: GPU name:   Apple M4
0.00.382.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.915 I ggml_metal_init: simdgroup reduction   = true
0.00.382.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.916 I ggml_metal_init: has residency sets    = true
0.00.382.916 I ggml_metal_init: has bfloat            = true
0.00.382.917 I ggml_metal_init: use bfloat            = true
0.00.382.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.726 I init:      Metal KV buffer size =    24.00 MiB
0.00.408.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.254 I llama_context: graph nodes  = 1015
0.00.418.254 I llama_context: graph splits = 2
0.00.418.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.284 I 
0.00.446.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.349 I perplexity: tokenizing the input ..
0.00.452.982 I perplexity: tokenization took 6.63 ms
0.00.453.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.972 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.598.325 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.598.342 I llama_perf_context_print:        load time =     436.24 ms
0.00.598.343 I llama_perf_context_print: prompt eval time =     143.52 ms /   128 tokens (    1.12 ms per token,   891.84 tokens per second)
0.00.598.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.344 I llama_perf_context_print:       total time =     152.07 ms /   129 tokens
0.00.598.833 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.082s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.711 I print_info: file format = GGUF V3 (latest)
0.00.025.712 I print_info: file type   = Q3_K - Medium
0.00.025.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.938 I load: special tokens cache size = 25
0.00.039.855 I load: token to piece cache size = 0.2984 MB
0.00.039.870 I print_info: arch             = gptneox
0.00.039.871 I print_info: vocab_only       = 0
0.00.039.871 I print_info: n_ctx_train      = 2048
0.00.039.871 I print_info: n_embd           = 2048
0.00.039.871 I print_info: n_layer          = 24
0.00.039.874 I print_info: n_head           = 16
0.00.039.875 I print_info: n_head_kv        = 16
0.00.039.875 I print_info: n_rot            = 32
0.00.039.875 I print_info: n_swa            = 0
0.00.039.875 I print_info: n_swa_pattern    = 1
0.00.039.876 I print_info: n_embd_head_k    = 128
0.00.039.876 I print_info: n_embd_head_v    = 128
0.00.039.877 I print_info: n_gqa            = 1
0.00.039.877 I print_info: n_embd_k_gqa     = 2048
0.00.039.878 I print_info: n_embd_v_gqa     = 2048
0.00.039.879 I print_info: f_norm_eps       = 1.0e-05
0.00.039.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.881 I print_info: f_logit_scale    = 0.0e+00
0.00.039.881 I print_info: f_attn_scale     = 0.0e+00
0.00.039.882 I print_info: n_ff             = 8192
0.00.039.882 I print_info: n_expert         = 0
0.00.039.882 I print_info: n_expert_used    = 0
0.00.039.882 I print_info: causal attn      = 1
0.00.039.882 I print_info: pooling type     = 0
0.00.039.882 I print_info: rope type        = 2
0.00.039.883 I print_info: rope scaling     = linear
0.00.039.883 I print_info: freq_base_train  = 10000.0
0.00.039.883 I print_info: freq_scale_train = 1
0.00.039.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.884 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.884 I print_info: ssm_d_inner      = 0
0.00.039.884 I print_info: ssm_d_state      = 0
0.00.039.884 I print_info: ssm_dt_rank      = 0
0.00.039.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.886 I print_info: model type       = 1.4B
0.00.039.886 I print_info: model params     = 1.41 B
0.00.039.886 I print_info: general.name     = 1.4B
0.00.039.887 I print_info: vocab type       = BPE
0.00.039.887 I print_info: n_vocab          = 50304
0.00.039.888 I print_info: n_merges         = 50009
0.00.039.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.891 I print_info: LF token         = 187 'Ċ'
0.00.039.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: max token length = 1024
0.00.039.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.905 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.614 I load_tensors: offloading output layer to GPU
0.00.451.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.642 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.644 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.169 I llama_context: constructing llama_context
0.00.453.174 I llama_context: n_seq_max     = 1
0.00.453.175 I llama_context: n_ctx         = 2048
0.00.453.175 I llama_context: n_ctx_per_seq = 2048
0.00.453.176 I llama_context: n_batch       = 2048
0.00.453.176 I llama_context: n_ubatch      = 512
0.00.453.177 I llama_context: causal_attn   = 1
0.00.453.177 I llama_context: flash_attn    = 0
0.00.453.178 I llama_context: freq_base     = 10000.0
0.00.453.179 I llama_context: freq_scale    = 1
0.00.453.181 I ggml_metal_init: allocating
0.00.453.229 I ggml_metal_init: found device: Apple M4
0.00.453.271 I ggml_metal_init: picking default device: Apple M4
0.00.454.792 I ggml_metal_load_library: using embedded metal library
0.00.460.597 I ggml_metal_init: GPU name:   Apple M4
0.00.460.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.605 I ggml_metal_init: simdgroup reduction   = true
0.00.460.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.606 I ggml_metal_init: has residency sets    = true
0.00.460.606 I ggml_metal_init: has bfloat            = true
0.00.460.607 I ggml_metal_init: use bfloat            = true
0.00.460.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.987 I init:      Metal KV buffer size =   384.00 MiB
0.00.540.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.979 I llama_context: graph nodes  = 1015
0.00.547.981 I llama_context: graph splits = 2
0.00.547.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.352 I main: llama threadpool init, n_threads = 4
0.00.605.398 I 
0.00.605.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.414 I 
0.00.605.579 I sampler seed: 1234
0.00.605.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.599 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.177 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.294.178 I llama_perf_context_print:        load time =     595.39 ms
0.01.294.179 I llama_perf_context_print: prompt eval time =      46.06 ms /     7 tokens (    6.58 ms per token,   151.97 tokens per second)
0.01.294.181 I llama_perf_context_print:        eval time =     640.51 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.294.181 I llama_perf_context_print:       total time =     689.58 ms /    70 tokens
0.01.294.580 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.451 I llama_model_loader: - type  f32:  194 tensors
0.00.025.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.453 I print_info: file format = GGUF V3 (latest)
0.00.025.453 I print_info: file type   = Q3_K - Medium
0.00.025.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.951 I load: special tokens cache size = 25
0.00.040.212 I load: token to piece cache size = 0.2984 MB
0.00.040.231 I print_info: arch             = gptneox
0.00.040.232 I print_info: vocab_only       = 0
0.00.040.232 I print_info: n_ctx_train      = 2048
0.00.040.232 I print_info: n_embd           = 2048
0.00.040.232 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.237 I print_info: n_head_kv        = 16
0.00.040.238 I print_info: n_rot            = 32
0.00.040.238 I print_info: n_swa            = 0
0.00.040.238 I print_info: n_swa_pattern    = 1
0.00.040.238 I print_info: n_embd_head_k    = 128
0.00.040.238 I print_info: n_embd_head_v    = 128
0.00.040.239 I print_info: n_gqa            = 1
0.00.040.240 I print_info: n_embd_k_gqa     = 2048
0.00.040.240 I print_info: n_embd_v_gqa     = 2048
0.00.040.241 I print_info: f_norm_eps       = 1.0e-05
0.00.040.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.242 I print_info: f_logit_scale    = 0.0e+00
0.00.040.242 I print_info: f_attn_scale     = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.243 I print_info: n_expert         = 0
0.00.040.243 I print_info: n_expert_used    = 0
0.00.040.244 I print_info: causal attn      = 1
0.00.040.244 I print_info: pooling type     = 0
0.00.040.245 I print_info: rope type        = 2
0.00.040.245 I print_info: rope scaling     = linear
0.00.040.245 I print_info: freq_base_train  = 10000.0
0.00.040.245 I print_info: freq_scale_train = 1
0.00.040.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.246 I print_info: rope_finetuned   = unknown
0.00.040.246 I print_info: ssm_d_conv       = 0
0.00.040.246 I print_info: ssm_d_inner      = 0
0.00.040.246 I print_info: ssm_d_state      = 0
0.00.040.246 I print_info: ssm_dt_rank      = 0
0.00.040.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.247 I print_info: model type       = 1.4B
0.00.040.247 I print_info: model params     = 1.41 B
0.00.040.247 I print_info: general.name     = 1.4B
0.00.040.248 I print_info: vocab type       = BPE
0.00.040.248 I print_info: n_vocab          = 50304
0.00.040.248 I print_info: n_merges         = 50009
0.00.040.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: LF token         = 187 'Ċ'
0.00.040.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: max token length = 1024
0.00.040.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.268 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.903 I load_tensors: offloading output layer to GPU
0.00.443.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.936 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.937 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.638 I llama_context: constructing llama_context
0.00.445.642 I llama_context: n_seq_max     = 1
0.00.445.642 I llama_context: n_ctx         = 128
0.00.445.643 I llama_context: n_ctx_per_seq = 128
0.00.445.643 I llama_context: n_batch       = 128
0.00.445.643 I llama_context: n_ubatch      = 128
0.00.445.644 I llama_context: causal_attn   = 1
0.00.445.644 I llama_context: flash_attn    = 0
0.00.445.646 I llama_context: freq_base     = 10000.0
0.00.445.647 I llama_context: freq_scale    = 1
0.00.445.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.650 I ggml_metal_init: allocating
0.00.445.730 I ggml_metal_init: found device: Apple M4
0.00.445.776 I ggml_metal_init: picking default device: Apple M4
0.00.447.445 I ggml_metal_load_library: using embedded metal library
0.00.453.429 I ggml_metal_init: GPU name:   Apple M4
0.00.453.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.439 I ggml_metal_init: simdgroup reduction   = true
0.00.453.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.440 I ggml_metal_init: has residency sets    = true
0.00.453.440 I ggml_metal_init: has bfloat            = true
0.00.453.441 I ggml_metal_init: use bfloat            = true
0.00.453.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.618 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.144 I llama_context: graph nodes  = 1015
0.00.485.145 I llama_context: graph splits = 2
0.00.485.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.894 I 
0.00.513.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.957 I perplexity: tokenizing the input ..
0.00.521.061 I perplexity: tokenization took 7.1 ms
0.00.521.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.089 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.424 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.441 I llama_perf_context_print:        load time =     504.95 ms
0.00.666.443 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.90 tokens per second)
0.00.666.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.444 I llama_perf_context_print:       total time =     152.56 ms /   129 tokens
0.00.666.921 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.082s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.031 I llama_model_loader: - type  f32:  194 tensors
0.00.025.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.032 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q4_K - Medium
0.00.025.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.891 I load: special tokens cache size = 25
0.00.038.942 I load: token to piece cache size = 0.2984 MB
0.00.038.956 I print_info: arch             = gptneox
0.00.038.957 I print_info: vocab_only       = 0
0.00.038.957 I print_info: n_ctx_train      = 2048
0.00.038.958 I print_info: n_embd           = 2048
0.00.038.958 I print_info: n_layer          = 24
0.00.038.960 I print_info: n_head           = 16
0.00.038.961 I print_info: n_head_kv        = 16
0.00.038.961 I print_info: n_rot            = 32
0.00.038.961 I print_info: n_swa            = 0
0.00.038.962 I print_info: n_swa_pattern    = 1
0.00.038.962 I print_info: n_embd_head_k    = 128
0.00.038.962 I print_info: n_embd_head_v    = 128
0.00.038.963 I print_info: n_gqa            = 1
0.00.038.963 I print_info: n_embd_k_gqa     = 2048
0.00.038.964 I print_info: n_embd_v_gqa     = 2048
0.00.038.965 I print_info: f_norm_eps       = 1.0e-05
0.00.038.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.969 I print_info: f_logit_scale    = 0.0e+00
0.00.038.969 I print_info: f_attn_scale     = 0.0e+00
0.00.038.971 I print_info: n_ff             = 8192
0.00.038.971 I print_info: n_expert         = 0
0.00.038.971 I print_info: n_expert_used    = 0
0.00.038.972 I print_info: causal attn      = 1
0.00.038.972 I print_info: pooling type     = 0
0.00.038.972 I print_info: rope type        = 2
0.00.038.972 I print_info: rope scaling     = linear
0.00.038.972 I print_info: freq_base_train  = 10000.0
0.00.038.973 I print_info: freq_scale_train = 1
0.00.038.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.975 I print_info: rope_finetuned   = unknown
0.00.038.976 I print_info: ssm_d_conv       = 0
0.00.038.976 I print_info: ssm_d_inner      = 0
0.00.038.976 I print_info: ssm_d_state      = 0
0.00.038.976 I print_info: ssm_dt_rank      = 0
0.00.038.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.976 I print_info: model type       = 1.4B
0.00.038.977 I print_info: model params     = 1.41 B
0.00.038.977 I print_info: general.name     = 1.4B
0.00.038.978 I print_info: vocab type       = BPE
0.00.038.978 I print_info: n_vocab          = 50304
0.00.038.978 I print_info: n_merges         = 50009
0.00.038.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.979 I print_info: LF token         = 187 'Ċ'
0.00.038.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.979 I print_info: max token length = 1024
0.00.038.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.991 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.515.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.544 I load_tensors: offloading output layer to GPU
0.00.515.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.578 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.023 I llama_context: constructing llama_context
0.00.517.026 I llama_context: n_seq_max     = 1
0.00.517.027 I llama_context: n_ctx         = 2048
0.00.517.027 I llama_context: n_ctx_per_seq = 2048
0.00.517.028 I llama_context: n_batch       = 2048
0.00.517.028 I llama_context: n_ubatch      = 512
0.00.517.028 I llama_context: causal_attn   = 1
0.00.517.029 I llama_context: flash_attn    = 0
0.00.517.031 I llama_context: freq_base     = 10000.0
0.00.517.032 I llama_context: freq_scale    = 1
0.00.517.033 I ggml_metal_init: allocating
0.00.517.107 I ggml_metal_init: found device: Apple M4
0.00.517.148 I ggml_metal_init: picking default device: Apple M4
0.00.518.730 I ggml_metal_load_library: using embedded metal library
0.00.525.495 I ggml_metal_init: GPU name:   Apple M4
0.00.525.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.502 I ggml_metal_init: simdgroup reduction   = true
0.00.525.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.502 I ggml_metal_init: has residency sets    = true
0.00.525.503 I ggml_metal_init: has bfloat            = true
0.00.525.503 I ggml_metal_init: use bfloat            = true
0.00.525.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.765 I llama_context: graph nodes  = 1015
0.00.607.766 I llama_context: graph splits = 2
0.00.607.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.252 I main: llama threadpool init, n_threads = 4
0.00.662.297 I 
0.00.662.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.313 I 
0.00.662.468 I sampler seed: 1234
0.00.662.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.488 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.838 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.417.840 I llama_perf_context_print:        load time =     652.59 ms
0.01.417.840 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.91 tokens per second)
0.01.417.842 I llama_perf_context_print:        eval time =     706.02 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.417.842 I llama_perf_context_print:       total time =     756.34 ms /    70 tokens
0.01.418.238 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.194 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q4_K - Medium
0.00.025.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.699 I load: special tokens cache size = 25
0.00.039.832 I load: token to piece cache size = 0.2984 MB
0.00.039.850 I print_info: arch             = gptneox
0.00.039.851 I print_info: vocab_only       = 0
0.00.039.851 I print_info: n_ctx_train      = 2048
0.00.039.851 I print_info: n_embd           = 2048
0.00.039.852 I print_info: n_layer          = 24
0.00.039.855 I print_info: n_head           = 16
0.00.039.856 I print_info: n_head_kv        = 16
0.00.039.856 I print_info: n_rot            = 32
0.00.039.856 I print_info: n_swa            = 0
0.00.039.856 I print_info: n_swa_pattern    = 1
0.00.039.857 I print_info: n_embd_head_k    = 128
0.00.039.857 I print_info: n_embd_head_v    = 128
0.00.039.857 I print_info: n_gqa            = 1
0.00.039.858 I print_info: n_embd_k_gqa     = 2048
0.00.039.858 I print_info: n_embd_v_gqa     = 2048
0.00.039.859 I print_info: f_norm_eps       = 1.0e-05
0.00.039.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.864 I print_info: f_logit_scale    = 0.0e+00
0.00.039.864 I print_info: f_attn_scale     = 0.0e+00
0.00.039.865 I print_info: n_ff             = 8192
0.00.039.865 I print_info: n_expert         = 0
0.00.039.865 I print_info: n_expert_used    = 0
0.00.039.865 I print_info: causal attn      = 1
0.00.039.865 I print_info: pooling type     = 0
0.00.039.865 I print_info: rope type        = 2
0.00.039.866 I print_info: rope scaling     = linear
0.00.039.866 I print_info: freq_base_train  = 10000.0
0.00.039.866 I print_info: freq_scale_train = 1
0.00.039.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.867 I print_info: rope_finetuned   = unknown
0.00.039.867 I print_info: ssm_d_conv       = 0
0.00.039.867 I print_info: ssm_d_inner      = 0
0.00.039.867 I print_info: ssm_d_state      = 0
0.00.039.867 I print_info: ssm_dt_rank      = 0
0.00.039.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.868 I print_info: model type       = 1.4B
0.00.039.874 I print_info: model params     = 1.41 B
0.00.039.876 I print_info: general.name     = 1.4B
0.00.039.876 I print_info: vocab type       = BPE
0.00.039.876 I print_info: n_vocab          = 50304
0.00.039.877 I print_info: n_merges         = 50009
0.00.039.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: LF token         = 187 'Ċ'
0.00.039.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.892 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.523.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.279 I load_tensors: offloading output layer to GPU
0.00.523.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.313 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.898 I llama_context: constructing llama_context
0.00.524.905 I llama_context: n_seq_max     = 1
0.00.524.905 I llama_context: n_ctx         = 128
0.00.524.906 I llama_context: n_ctx_per_seq = 128
0.00.524.906 I llama_context: n_batch       = 128
0.00.524.906 I llama_context: n_ubatch      = 128
0.00.524.907 I llama_context: causal_attn   = 1
0.00.524.907 I llama_context: flash_attn    = 0
0.00.524.908 I llama_context: freq_base     = 10000.0
0.00.524.908 I llama_context: freq_scale    = 1
0.00.524.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.911 I ggml_metal_init: allocating
0.00.524.965 I ggml_metal_init: found device: Apple M4
0.00.524.979 I ggml_metal_init: picking default device: Apple M4
0.00.526.754 I ggml_metal_load_library: using embedded metal library
0.00.533.986 I ggml_metal_init: GPU name:   Apple M4
0.00.533.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.996 I ggml_metal_init: simdgroup reduction   = true
0.00.533.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.997 I ggml_metal_init: has residency sets    = true
0.00.533.998 I ggml_metal_init: has bfloat            = true
0.00.533.998 I ggml_metal_init: use bfloat            = true
0.00.533.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.404 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.223 I llama_context: graph nodes  = 1015
0.00.565.223 I llama_context: graph splits = 2
0.00.565.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.014 I 
0.00.597.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.077 I perplexity: tokenizing the input ..
0.00.604.139 I perplexity: tokenization took 7.06 ms
0.00.604.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.850 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.374 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.386 I llama_perf_context_print:        load time =     588.14 ms
0.00.746.387 I llama_perf_context_print: prompt eval time =     139.80 ms /   128 tokens (    1.09 ms per token,   915.61 tokens per second)
0.00.746.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.390 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.746.918 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.081s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.758 I print_info: file format = GGUF V3 (latest)
0.00.026.759 I print_info: file type   = Q5_K - Medium
0.00.026.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.957 I load: special tokens cache size = 25
0.00.041.024 I load: token to piece cache size = 0.2984 MB
0.00.041.036 I print_info: arch             = gptneox
0.00.041.037 I print_info: vocab_only       = 0
0.00.041.037 I print_info: n_ctx_train      = 2048
0.00.041.038 I print_info: n_embd           = 2048
0.00.041.038 I print_info: n_layer          = 24
0.00.041.041 I print_info: n_head           = 16
0.00.041.046 I print_info: n_head_kv        = 16
0.00.041.046 I print_info: n_rot            = 32
0.00.041.046 I print_info: n_swa            = 0
0.00.041.047 I print_info: n_swa_pattern    = 1
0.00.041.047 I print_info: n_embd_head_k    = 128
0.00.041.047 I print_info: n_embd_head_v    = 128
0.00.041.049 I print_info: n_gqa            = 1
0.00.041.050 I print_info: n_embd_k_gqa     = 2048
0.00.041.050 I print_info: n_embd_v_gqa     = 2048
0.00.041.051 I print_info: f_norm_eps       = 1.0e-05
0.00.041.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.052 I print_info: f_logit_scale    = 0.0e+00
0.00.041.052 I print_info: f_attn_scale     = 0.0e+00
0.00.041.053 I print_info: n_ff             = 8192
0.00.041.053 I print_info: n_expert         = 0
0.00.041.053 I print_info: n_expert_used    = 0
0.00.041.054 I print_info: causal attn      = 1
0.00.041.055 I print_info: pooling type     = 0
0.00.041.055 I print_info: rope type        = 2
0.00.041.055 I print_info: rope scaling     = linear
0.00.041.056 I print_info: freq_base_train  = 10000.0
0.00.041.056 I print_info: freq_scale_train = 1
0.00.041.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.056 I print_info: rope_finetuned   = unknown
0.00.041.056 I print_info: ssm_d_conv       = 0
0.00.041.056 I print_info: ssm_d_inner      = 0
0.00.041.056 I print_info: ssm_d_state      = 0
0.00.041.057 I print_info: ssm_dt_rank      = 0
0.00.041.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.057 I print_info: model type       = 1.4B
0.00.041.057 I print_info: model params     = 1.41 B
0.00.041.057 I print_info: general.name     = 1.4B
0.00.041.061 I print_info: vocab type       = BPE
0.00.041.061 I print_info: n_vocab          = 50304
0.00.041.061 I print_info: n_merges         = 50009
0.00.041.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.063 I print_info: LF token         = 187 'Ċ'
0.00.041.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: max token length = 1024
0.00.041.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.078 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.610.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.638 I load_tensors: offloading output layer to GPU
0.00.610.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.671 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.673 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.398 I llama_context: constructing llama_context
0.00.612.401 I llama_context: n_seq_max     = 1
0.00.612.402 I llama_context: n_ctx         = 2048
0.00.612.402 I llama_context: n_ctx_per_seq = 2048
0.00.612.403 I llama_context: n_batch       = 2048
0.00.612.403 I llama_context: n_ubatch      = 512
0.00.612.403 I llama_context: causal_attn   = 1
0.00.612.404 I llama_context: flash_attn    = 0
0.00.612.406 I llama_context: freq_base     = 10000.0
0.00.612.406 I llama_context: freq_scale    = 1
0.00.612.409 I ggml_metal_init: allocating
0.00.612.481 I ggml_metal_init: found device: Apple M4
0.00.612.494 I ggml_metal_init: picking default device: Apple M4
0.00.614.253 I ggml_metal_load_library: using embedded metal library
0.00.620.906 I ggml_metal_init: GPU name:   Apple M4
0.00.620.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.913 I ggml_metal_init: simdgroup reduction   = true
0.00.620.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.914 I ggml_metal_init: has residency sets    = true
0.00.620.914 I ggml_metal_init: has bfloat            = true
0.00.620.914 I ggml_metal_init: use bfloat            = true
0.00.620.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.659 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.666 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.750 I llama_context: graph nodes  = 1015
0.00.702.750 I llama_context: graph splits = 2
0.00.702.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.036 I main: llama threadpool init, n_threads = 4
0.00.761.084 I 
0.00.761.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.099 I 
0.00.761.267 I sampler seed: 1234
0.00.761.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.287 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.428 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.581.429 I llama_perf_context_print:        load time =     749.48 ms
0.01.581.430 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.97 tokens per second)
0.01.581.431 I llama_perf_context_print:        eval time =     765.58 ms /    63 runs   (   12.15 ms per token,    82.29 tokens per second)
0.01.581.432 I llama_perf_context_print:       total time =     821.12 ms /    70 tokens
0.01.581.822 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.110s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q5_K - Medium
0.00.025.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.188 I load: special tokens cache size = 25
0.00.039.308 I load: token to piece cache size = 0.2984 MB
0.00.039.326 I print_info: arch             = gptneox
0.00.039.327 I print_info: vocab_only       = 0
0.00.039.327 I print_info: n_ctx_train      = 2048
0.00.039.327 I print_info: n_embd           = 2048
0.00.039.327 I print_info: n_layer          = 24
0.00.039.332 I print_info: n_head           = 16
0.00.039.332 I print_info: n_head_kv        = 16
0.00.039.333 I print_info: n_rot            = 32
0.00.039.333 I print_info: n_swa            = 0
0.00.039.333 I print_info: n_swa_pattern    = 1
0.00.039.333 I print_info: n_embd_head_k    = 128
0.00.039.333 I print_info: n_embd_head_v    = 128
0.00.039.334 I print_info: n_gqa            = 1
0.00.039.334 I print_info: n_embd_k_gqa     = 2048
0.00.039.335 I print_info: n_embd_v_gqa     = 2048
0.00.039.336 I print_info: f_norm_eps       = 1.0e-05
0.00.039.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.337 I print_info: f_logit_scale    = 0.0e+00
0.00.039.337 I print_info: f_attn_scale     = 0.0e+00
0.00.039.337 I print_info: n_ff             = 8192
0.00.039.337 I print_info: n_expert         = 0
0.00.039.338 I print_info: n_expert_used    = 0
0.00.039.338 I print_info: causal attn      = 1
0.00.039.338 I print_info: pooling type     = 0
0.00.039.338 I print_info: rope type        = 2
0.00.039.338 I print_info: rope scaling     = linear
0.00.039.339 I print_info: freq_base_train  = 10000.0
0.00.039.339 I print_info: freq_scale_train = 1
0.00.039.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.339 I print_info: rope_finetuned   = unknown
0.00.039.339 I print_info: ssm_d_conv       = 0
0.00.039.340 I print_info: ssm_d_inner      = 0
0.00.039.340 I print_info: ssm_d_state      = 0
0.00.039.340 I print_info: ssm_dt_rank      = 0
0.00.039.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.340 I print_info: model type       = 1.4B
0.00.039.340 I print_info: model params     = 1.41 B
0.00.039.341 I print_info: general.name     = 1.4B
0.00.039.341 I print_info: vocab type       = BPE
0.00.039.341 I print_info: n_vocab          = 50304
0.00.039.341 I print_info: n_merges         = 50009
0.00.039.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: LF token         = 187 'Ċ'
0.00.039.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: max token length = 1024
0.00.039.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.355 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.592.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.589 I load_tensors: offloading output layer to GPU
0.00.592.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.623 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.624 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.389 I llama_context: constructing llama_context
0.00.594.392 I llama_context: n_seq_max     = 1
0.00.594.393 I llama_context: n_ctx         = 128
0.00.594.394 I llama_context: n_ctx_per_seq = 128
0.00.594.394 I llama_context: n_batch       = 128
0.00.594.394 I llama_context: n_ubatch      = 128
0.00.594.395 I llama_context: causal_attn   = 1
0.00.594.395 I llama_context: flash_attn    = 0
0.00.594.397 I llama_context: freq_base     = 10000.0
0.00.594.398 I llama_context: freq_scale    = 1
0.00.594.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.400 I ggml_metal_init: allocating
0.00.594.481 I ggml_metal_init: found device: Apple M4
0.00.594.504 I ggml_metal_init: picking default device: Apple M4
0.00.596.002 I ggml_metal_load_library: using embedded metal library
0.00.602.541 I ggml_metal_init: GPU name:   Apple M4
0.00.602.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.548 I ggml_metal_init: simdgroup reduction   = true
0.00.602.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.549 I ggml_metal_init: has residency sets    = true
0.00.602.549 I ggml_metal_init: has bfloat            = true
0.00.602.549 I ggml_metal_init: use bfloat            = true
0.00.602.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.253 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.807 I llama_context: graph nodes  = 1015
0.00.631.807 I llama_context: graph splits = 2
0.00.631.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.879 I 
0.00.659.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.943 I perplexity: tokenizing the input ..
0.00.665.633 I perplexity: tokenization took 5.688 ms
0.00.665.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.627 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.969 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.986 I llama_perf_context_print:        load time =     649.86 ms
0.00.802.987 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.92 tokens per second)
0.00.802.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.988 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.803.468 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.078s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.689 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.171 I llama_model_loader: - type  f32:  194 tensors
0.00.025.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.171 I print_info: file format = GGUF V3 (latest)
0.00.025.172 I print_info: file type   = Q6_K
0.00.025.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.255 I load: special tokens cache size = 25
0.00.039.381 I load: token to piece cache size = 0.2984 MB
0.00.039.394 I print_info: arch             = gptneox
0.00.039.396 I print_info: vocab_only       = 0
0.00.039.396 I print_info: n_ctx_train      = 2048
0.00.039.396 I print_info: n_embd           = 2048
0.00.039.396 I print_info: n_layer          = 24
0.00.039.399 I print_info: n_head           = 16
0.00.039.400 I print_info: n_head_kv        = 16
0.00.039.400 I print_info: n_rot            = 32
0.00.039.400 I print_info: n_swa            = 0
0.00.039.400 I print_info: n_swa_pattern    = 1
0.00.039.400 I print_info: n_embd_head_k    = 128
0.00.039.401 I print_info: n_embd_head_v    = 128
0.00.039.401 I print_info: n_gqa            = 1
0.00.039.402 I print_info: n_embd_k_gqa     = 2048
0.00.039.403 I print_info: n_embd_v_gqa     = 2048
0.00.039.403 I print_info: f_norm_eps       = 1.0e-05
0.00.039.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.406 I print_info: f_logit_scale    = 0.0e+00
0.00.039.406 I print_info: f_attn_scale     = 0.0e+00
0.00.039.407 I print_info: n_ff             = 8192
0.00.039.407 I print_info: n_expert         = 0
0.00.039.407 I print_info: n_expert_used    = 0
0.00.039.407 I print_info: causal attn      = 1
0.00.039.407 I print_info: pooling type     = 0
0.00.039.408 I print_info: rope type        = 2
0.00.039.408 I print_info: rope scaling     = linear
0.00.039.408 I print_info: freq_base_train  = 10000.0
0.00.039.408 I print_info: freq_scale_train = 1
0.00.039.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.409 I print_info: ssm_d_conv       = 0
0.00.039.409 I print_info: ssm_d_inner      = 0
0.00.039.412 I print_info: ssm_d_state      = 0
0.00.039.412 I print_info: ssm_dt_rank      = 0
0.00.039.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.413 I print_info: model type       = 1.4B
0.00.039.413 I print_info: model params     = 1.41 B
0.00.039.413 I print_info: general.name     = 1.4B
0.00.039.414 I print_info: vocab type       = BPE
0.00.039.415 I print_info: n_vocab          = 50304
0.00.039.415 I print_info: n_merges         = 50009
0.00.039.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: LF token         = 187 'Ċ'
0.00.039.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: max token length = 1024
0.00.039.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.430 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.683.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.341 I load_tensors: offloading output layer to GPU
0.00.683.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.366 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.683.371 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.684.790 I llama_context: constructing llama_context
0.00.684.793 I llama_context: n_seq_max     = 1
0.00.684.793 I llama_context: n_ctx         = 2048
0.00.684.794 I llama_context: n_ctx_per_seq = 2048
0.00.684.794 I llama_context: n_batch       = 2048
0.00.684.794 I llama_context: n_ubatch      = 512
0.00.684.795 I llama_context: causal_attn   = 1
0.00.684.795 I llama_context: flash_attn    = 0
0.00.684.796 I llama_context: freq_base     = 10000.0
0.00.684.797 I llama_context: freq_scale    = 1
0.00.684.798 I ggml_metal_init: allocating
0.00.684.827 I ggml_metal_init: found device: Apple M4
0.00.684.839 I ggml_metal_init: picking default device: Apple M4
0.00.686.177 I ggml_metal_load_library: using embedded metal library
0.00.692.253 I ggml_metal_init: GPU name:   Apple M4
0.00.692.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.258 I ggml_metal_init: simdgroup reduction   = true
0.00.692.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.258 I ggml_metal_init: has residency sets    = true
0.00.692.259 I ggml_metal_init: has bfloat            = true
0.00.692.259 I ggml_metal_init: use bfloat            = true
0.00.692.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.764.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.900 I llama_context: graph nodes  = 1015
0.00.771.900 I llama_context: graph splits = 2
0.00.771.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.453 I main: llama threadpool init, n_threads = 4
0.00.842.498 I 
0.00.842.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.513 I 
0.00.842.689 I sampler seed: 1234
0.00.842.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.710 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.718.123 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.718.123 I llama_perf_context_print:        load time =     833.02 ms
0.01.718.124 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.79 tokens per second)
0.01.718.126 I llama_perf_context_print:        eval time =     816.02 ms /    63 runs   (   12.95 ms per token,    77.20 tokens per second)
0.01.718.126 I llama_perf_context_print:       total time =     876.41 ms /    70 tokens
0.01.718.524 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.110s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.418 I llama_model_loader: - type  f32:  194 tensors
0.00.024.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.419 I print_info: file format = GGUF V3 (latest)
0.00.024.419 I print_info: file type   = Q6_K
0.00.024.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.594 I load: special tokens cache size = 25
0.00.038.960 I load: token to piece cache size = 0.2984 MB
0.00.038.978 I print_info: arch             = gptneox
0.00.038.979 I print_info: vocab_only       = 0
0.00.038.979 I print_info: n_ctx_train      = 2048
0.00.038.980 I print_info: n_embd           = 2048
0.00.038.980 I print_info: n_layer          = 24
0.00.038.984 I print_info: n_head           = 16
0.00.038.984 I print_info: n_head_kv        = 16
0.00.038.985 I print_info: n_rot            = 32
0.00.038.985 I print_info: n_swa            = 0
0.00.038.985 I print_info: n_swa_pattern    = 1
0.00.038.985 I print_info: n_embd_head_k    = 128
0.00.038.985 I print_info: n_embd_head_v    = 128
0.00.038.986 I print_info: n_gqa            = 1
0.00.038.988 I print_info: n_embd_k_gqa     = 2048
0.00.038.988 I print_info: n_embd_v_gqa     = 2048
0.00.038.989 I print_info: f_norm_eps       = 1.0e-05
0.00.038.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.990 I print_info: f_logit_scale    = 0.0e+00
0.00.038.990 I print_info: f_attn_scale     = 0.0e+00
0.00.038.990 I print_info: n_ff             = 8192
0.00.038.990 I print_info: n_expert         = 0
0.00.038.991 I print_info: n_expert_used    = 0
0.00.038.991 I print_info: causal attn      = 1
0.00.038.991 I print_info: pooling type     = 0
0.00.038.991 I print_info: rope type        = 2
0.00.038.991 I print_info: rope scaling     = linear
0.00.038.991 I print_info: freq_base_train  = 10000.0
0.00.038.992 I print_info: freq_scale_train = 1
0.00.038.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.992 I print_info: rope_finetuned   = unknown
0.00.038.992 I print_info: ssm_d_conv       = 0
0.00.038.992 I print_info: ssm_d_inner      = 0
0.00.038.992 I print_info: ssm_d_state      = 0
0.00.038.992 I print_info: ssm_dt_rank      = 0
0.00.038.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.993 I print_info: model type       = 1.4B
0.00.038.993 I print_info: model params     = 1.41 B
0.00.038.995 I print_info: general.name     = 1.4B
0.00.038.995 I print_info: vocab type       = BPE
0.00.038.996 I print_info: n_vocab          = 50304
0.00.038.996 I print_info: n_merges         = 50009
0.00.038.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.997 I print_info: LF token         = 187 'Ċ'
0.00.038.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.997 I print_info: max token length = 1024
0.00.038.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.405 I load_tensors: offloading output layer to GPU
0.00.436.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.433 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.436.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.438.050 I llama_context: constructing llama_context
0.00.438.053 I llama_context: n_seq_max     = 1
0.00.438.054 I llama_context: n_ctx         = 128
0.00.438.054 I llama_context: n_ctx_per_seq = 128
0.00.438.055 I llama_context: n_batch       = 128
0.00.438.055 I llama_context: n_ubatch      = 128
0.00.438.055 I llama_context: causal_attn   = 1
0.00.438.056 I llama_context: flash_attn    = 0
0.00.438.057 I llama_context: freq_base     = 10000.0
0.00.438.058 I llama_context: freq_scale    = 1
0.00.438.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.060 I ggml_metal_init: allocating
0.00.438.114 I ggml_metal_init: found device: Apple M4
0.00.438.128 I ggml_metal_init: picking default device: Apple M4
0.00.439.359 I ggml_metal_load_library: using embedded metal library
0.00.445.190 I ggml_metal_init: GPU name:   Apple M4
0.00.445.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.195 I ggml_metal_init: simdgroup reduction   = true
0.00.445.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.195 I ggml_metal_init: has residency sets    = true
0.00.445.196 I ggml_metal_init: has bfloat            = true
0.00.445.196 I ggml_metal_init: use bfloat            = true
0.00.445.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.539 I init:      Metal KV buffer size =    24.00 MiB
0.00.464.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.723 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.724 I llama_context: graph nodes  = 1015
0.00.471.724 I llama_context: graph splits = 2
0.00.471.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.550 I 
0.00.506.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.613 I perplexity: tokenizing the input ..
0.00.513.441 I perplexity: tokenization took 6.825 ms
0.00.513.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.645.507 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.645.524 I llama_perf_context_print:        load time =     497.53 ms
0.00.645.525 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.32 tokens per second)
0.00.645.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.526 I llama_perf_context_print:       total time =     138.99 ms /   129 tokens
0.00.646.006 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.078s
sys	0m0.118s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.173 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.892 I llama_model_loader: - type  f32:  194 tensors
0.00.055.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.895 I print_info: file format = GGUF V3 (latest)
0.00.055.895 I print_info: file type   = Q4_0
0.00.055.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.731 I load: special tokens cache size = 25
0.00.077.312 I load: token to piece cache size = 0.2984 MB
0.00.077.327 I print_info: arch             = gptneox
0.00.077.328 I print_info: vocab_only       = 0
0.00.077.329 I print_info: n_ctx_train      = 2048
0.00.077.329 I print_info: n_embd           = 2048
0.00.077.329 I print_info: n_layer          = 24
0.00.077.332 I print_info: n_head           = 16
0.00.077.333 I print_info: n_head_kv        = 16
0.00.077.333 I print_info: n_rot            = 32
0.00.077.333 I print_info: n_swa            = 0
0.00.077.333 I print_info: n_swa_pattern    = 1
0.00.077.333 I print_info: n_embd_head_k    = 128
0.00.077.333 I print_info: n_embd_head_v    = 128
0.00.077.334 I print_info: n_gqa            = 1
0.00.077.335 I print_info: n_embd_k_gqa     = 2048
0.00.077.336 I print_info: n_embd_v_gqa     = 2048
0.00.077.336 I print_info: f_norm_eps       = 1.0e-05
0.00.077.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.337 I print_info: f_logit_scale    = 0.0e+00
0.00.077.337 I print_info: f_attn_scale     = 0.0e+00
0.00.077.338 I print_info: n_ff             = 8192
0.00.077.338 I print_info: n_expert         = 0
0.00.077.338 I print_info: n_expert_used    = 0
0.00.077.338 I print_info: causal attn      = 1
0.00.077.339 I print_info: pooling type     = 0
0.00.077.339 I print_info: rope type        = 2
0.00.077.340 I print_info: rope scaling     = linear
0.00.077.342 I print_info: freq_base_train  = 10000.0
0.00.077.343 I print_info: freq_scale_train = 1
0.00.077.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.343 I print_info: rope_finetuned   = unknown
0.00.077.343 I print_info: ssm_d_conv       = 0
0.00.077.343 I print_info: ssm_d_inner      = 0
0.00.077.343 I print_info: ssm_d_state      = 0
0.00.077.344 I print_info: ssm_dt_rank      = 0
0.00.077.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.344 I print_info: model type       = 1.4B
0.00.077.344 I print_info: model params     = 1.41 B
0.00.077.345 I print_info: general.name     = 1.4B
0.00.077.345 I print_info: vocab type       = BPE
0.00.077.345 I print_info: n_vocab          = 50304
0.00.077.346 I print_info: n_merges         = 50009
0.00.077.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: LF token         = 187 'Ċ'
0.00.077.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.349 I print_info: max token length = 1024
0.00.077.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.364 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.632.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.700 I load_tensors: offloading output layer to GPU
0.00.632.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.741 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.957 I llama_context: constructing llama_context
0.00.633.961 I llama_context: n_seq_max     = 1
0.00.633.961 I llama_context: n_ctx         = 2048
0.00.633.963 I llama_context: n_ctx_per_seq = 2048
0.00.633.963 I llama_context: n_batch       = 2048
0.00.633.963 I llama_context: n_ubatch      = 512
0.00.633.964 I llama_context: causal_attn   = 1
0.00.633.964 I llama_context: flash_attn    = 0
0.00.633.966 I llama_context: freq_base     = 10000.0
0.00.633.966 I llama_context: freq_scale    = 1
0.00.633.968 I ggml_metal_init: allocating
0.00.634.073 I ggml_metal_init: found device: Apple M4
0.00.634.089 I ggml_metal_init: picking default device: Apple M4
0.00.635.771 I ggml_metal_load_library: using embedded metal library
0.00.642.571 I ggml_metal_init: GPU name:   Apple M4
0.00.642.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.578 I ggml_metal_init: simdgroup reduction   = true
0.00.642.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.579 I ggml_metal_init: has residency sets    = true
0.00.642.579 I ggml_metal_init: has bfloat            = true
0.00.642.579 I ggml_metal_init: use bfloat            = true
0.00.642.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.548 I llama_context: graph nodes  = 1015
0.00.720.548 I llama_context: graph splits = 2
0.00.720.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.555 I llama_context: constructing llama_context
0.00.999.557 I llama_context: n_seq_max     = 1
0.00.999.558 I llama_context: n_ctx         = 2048
0.00.999.558 I llama_context: n_ctx_per_seq = 2048
0.00.999.558 I llama_context: n_batch       = 2048
0.00.999.558 I llama_context: n_ubatch      = 512
0.00.999.558 I llama_context: causal_attn   = 1
0.00.999.558 I llama_context: flash_attn    = 0
0.00.999.560 I llama_context: freq_base     = 10000.0
0.00.999.560 I llama_context: freq_scale    = 1
0.00.999.562 I ggml_metal_init: allocating
0.00.999.587 I ggml_metal_init: found device: Apple M4
0.00.999.594 I ggml_metal_init: picking default device: Apple M4
0.00.999.728 I ggml_metal_init: GPU name:   Apple M4
0.00.999.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.731 I ggml_metal_init: simdgroup reduction   = true
0.00.999.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.731 I ggml_metal_init: has residency sets    = true
0.00.999.732 I ggml_metal_init: has bfloat            = true
0.00.999.732 I ggml_metal_init: use bfloat            = true
0.00.999.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.075 I init:      Metal KV buffer size =   384.00 MiB
0.01.029.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.035.343 I llama_context: graph nodes  = 1015
0.01.035.343 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.270.072 I llama_context: constructing llama_context
0.01.270.074 I llama_context: n_seq_max     = 1
0.01.270.074 I llama_context: n_ctx         = 2048
0.01.270.074 I llama_context: n_ctx_per_seq = 2048
0.01.270.074 I llama_context: n_batch       = 2048
0.01.270.074 I llama_context: n_ubatch      = 512
0.01.270.074 I llama_context: causal_attn   = 1
0.01.270.075 I llama_context: flash_attn    = 0
0.01.270.075 I llama_context: freq_base     = 10000.0
0.01.270.076 I llama_context: freq_scale    = 1
0.01.270.076 I ggml_metal_init: allocating
0.01.270.087 I ggml_metal_init: found device: Apple M4
0.01.270.091 I ggml_metal_init: picking default device: Apple M4
0.01.270.184 I ggml_metal_init: GPU name:   Apple M4
0.01.270.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.186 I ggml_metal_init: simdgroup reduction   = true
0.01.270.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.187 I ggml_metal_init: has residency sets    = true
0.01.270.187 I ggml_metal_init: has bfloat            = true
0.01.270.187 I ggml_metal_init: use bfloat            = true
0.01.270.187 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.298.019 I init:      Metal KV buffer size =   384.00 MiB
0.01.298.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.304.932 I llama_context: graph nodes  = 1015
0.01.304.932 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.551.600 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.730s
user	0m0.263s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4980 (2099a9d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.672 I llama_model_loader: - type  f32:  194 tensors
0.00.025.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q4_0
0.00.025.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.357 I load: special tokens cache size = 25
0.00.039.088 I load: token to piece cache size = 0.2984 MB
0.00.039.102 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.104 I print_info: n_ctx_train      = 2048
0.00.039.104 I print_info: n_embd           = 2048
0.00.039.104 I print_info: n_layer          = 24
0.00.039.107 I print_info: n_head           = 16
0.00.039.108 I print_info: n_head_kv        = 16
0.00.039.108 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.110 I print_info: n_swa_pattern    = 1
0.00.039.110 I print_info: n_embd_head_k    = 128
0.00.039.111 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.113 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.115 I print_info: f_logit_scale    = 0.0e+00
0.00.039.115 I print_info: f_attn_scale     = 0.0e+00
0.00.039.116 I print_info: n_ff             = 8192
0.00.039.116 I print_info: n_expert         = 0
0.00.039.116 I print_info: n_expert_used    = 0
0.00.039.116 I print_info: causal attn      = 1
0.00.039.116 I print_info: pooling type     = 0
0.00.039.116 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.117 I print_info: freq_base_train  = 10000.0
0.00.039.117 I print_info: freq_scale_train = 1
0.00.039.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.118 I print_info: ssm_d_conv       = 0
0.00.039.118 I print_info: ssm_d_inner      = 0
0.00.039.118 I print_info: ssm_d_state      = 0
0.00.039.118 I print_info: ssm_dt_rank      = 0
0.00.039.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.119 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.120 I print_info: vocab type       = BPE
0.00.039.120 I print_info: n_vocab          = 50304
0.00.039.120 I print_info: n_merges         = 50009
0.00.039.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: LF token         = 187 'Ċ'
0.00.039.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.122 I print_info: max token length = 1024
0.00.039.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.051.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.780 I load_tensors: offloading output layer to GPU
0.00.051.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.793 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.175 I llama_context: constructing llama_context
0.00.052.176 I llama_context: n_seq_max     = 1
0.00.052.176 I llama_context: n_ctx         = 2048
0.00.052.176 I llama_context: n_ctx_per_seq = 2048
0.00.052.176 I llama_context: n_batch       = 2048
0.00.052.177 I llama_context: n_ubatch      = 512
0.00.052.177 I llama_context: causal_attn   = 1
0.00.052.177 I llama_context: flash_attn    = 1
0.00.052.177 I llama_context: freq_base     = 10000.0
0.00.052.178 I llama_context: freq_scale    = 1
0.00.052.178 I ggml_metal_init: allocating
0.00.052.196 I ggml_metal_init: found device: Apple M4
0.00.052.201 I ggml_metal_init: picking default device: Apple M4
0.00.052.699 I ggml_metal_load_library: using embedded metal library
0.00.055.130 I ggml_metal_init: GPU name:   Apple M4
0.00.055.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.132 I ggml_metal_init: simdgroup reduction   = true
0.00.055.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.133 I ggml_metal_init: has residency sets    = true
0.00.055.133 I ggml_metal_init: has bfloat            = true
0.00.055.133 I ggml_metal_init: use bfloat            = true
0.00.055.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.089 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.107 I llama_context: graph nodes  = 920
0.00.106.108 I llama_context: graph splits = 2
0.00.106.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.951 I llama_context: constructing llama_context
0.00.383.953 I llama_context: n_seq_max     = 1
0.00.383.953 I llama_context: n_ctx         = 2048
0.00.383.953 I llama_context: n_ctx_per_seq = 2048
0.00.383.954 I llama_context: n_batch       = 2048
0.00.383.954 I llama_context: n_ubatch      = 512
0.00.383.954 I llama_context: causal_attn   = 1
0.00.383.954 I llama_context: flash_attn    = 1
0.00.383.955 I llama_context: freq_base     = 10000.0
0.00.383.955 I llama_context: freq_scale    = 1
0.00.383.956 I ggml_metal_init: allocating
0.00.383.976 I ggml_metal_init: found device: Apple M4
0.00.383.981 I ggml_metal_init: picking default device: Apple M4
0.00.384.109 I ggml_metal_init: GPU name:   Apple M4
0.00.384.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.111 I ggml_metal_init: simdgroup reduction   = true
0.00.384.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.112 I ggml_metal_init: has residency sets    = true
0.00.384.112 I ggml_metal_init: has bfloat            = true
0.00.384.112 I ggml_metal_init: use bfloat            = true
0.00.384.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.806 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.989 I llama_context: graph nodes  = 920
0.00.416.989 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.649.200 I llama_context: constructing llama_context
0.00.649.201 I llama_context: n_seq_max     = 1
0.00.649.201 I llama_context: n_ctx         = 2048
0.00.649.202 I llama_context: n_ctx_per_seq = 2048
0.00.649.202 I llama_context: n_batch       = 2048
0.00.649.202 I llama_context: n_ubatch      = 512
0.00.649.202 I llama_context: causal_attn   = 1
0.00.649.202 I llama_context: flash_attn    = 1
0.00.649.203 I llama_context: freq_base     = 10000.0
0.00.649.203 I llama_context: freq_scale    = 1
0.00.649.204 I ggml_metal_init: allocating
0.00.649.213 I ggml_metal_init: found device: Apple M4
0.00.649.217 I ggml_metal_init: picking default device: Apple M4
0.00.649.300 I ggml_metal_init: GPU name:   Apple M4
0.00.649.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.302 I ggml_metal_init: simdgroup reduction   = true
0.00.649.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.302 I ggml_metal_init: has residency sets    = true
0.00.649.302 I ggml_metal_init: has bfloat            = true
0.00.649.302 I ggml_metal_init: use bfloat            = true
0.00.649.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.203 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.328 I llama_context: graph nodes  = 920
0.00.681.328 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.260 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.938s
user	0m0.214s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.69 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.12 user         0.08 sys
```
