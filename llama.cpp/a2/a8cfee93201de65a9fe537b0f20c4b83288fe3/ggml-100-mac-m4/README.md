## Summary

- status:  SUCCESS ✅
- runtime: 736.21
- date:    Mon Mar 24 05:41:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2a8cfee93201de65a9fe537b0f20c4b83288fe3
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs

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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  140.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.26 sec*proc (29 tests)

Total Test time (real) = 202.27 sec

real	3m22.289s
user	6m14.106s
sys	0m7.271s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.34 sec*proc (29 tests)

Total Test time (real) =  52.35 sec

real	0m52.361s
user	1m3.899s
sys	0m6.575s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.744 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.745 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.745 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.746 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.240 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.242 I llama_model_loader: - type  f32:  124 tensors
0.00.025.242 I llama_model_loader: - type  f16:   73 tensors
0.00.025.242 I print_info: file format = GGUF V3 (latest)
0.00.025.243 I print_info: file type   = F16
0.00.025.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.065 I load: special tokens cache size = 5
0.00.029.476 I load: token to piece cache size = 0.2032 MB
0.00.029.479 I print_info: arch             = bert
0.00.029.479 I print_info: vocab_only       = 0
0.00.029.480 I print_info: n_ctx_train      = 512
0.00.029.480 I print_info: n_embd           = 384
0.00.029.480 I print_info: n_layer          = 12
0.00.029.483 I print_info: n_head           = 12
0.00.029.484 I print_info: n_head_kv        = 12
0.00.029.484 I print_info: n_rot            = 32
0.00.029.484 I print_info: n_swa            = 0
0.00.029.484 I print_info: n_swa_pattern    = 1
0.00.029.484 I print_info: n_embd_head_k    = 32
0.00.029.486 I print_info: n_embd_head_v    = 32
0.00.029.486 I print_info: n_gqa            = 1
0.00.029.487 I print_info: n_embd_k_gqa     = 384
0.00.029.487 I print_info: n_embd_v_gqa     = 384
0.00.029.488 I print_info: f_norm_eps       = 1.0e-12
0.00.029.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.488 I print_info: f_logit_scale    = 0.0e+00
0.00.029.488 I print_info: f_attn_scale     = 0.0e+00
0.00.029.489 I print_info: n_ff             = 1536
0.00.029.489 I print_info: n_expert         = 0
0.00.029.490 I print_info: n_expert_used    = 0
0.00.029.490 I print_info: causal attn      = 0
0.00.029.490 I print_info: pooling type     = 2
0.00.029.490 I print_info: rope type        = 2
0.00.029.491 I print_info: rope scaling     = linear
0.00.029.491 I print_info: freq_base_train  = 10000.0
0.00.029.492 I print_info: freq_scale_train = 1
0.00.029.492 I print_info: n_ctx_orig_yarn  = 512
0.00.029.492 I print_info: rope_finetuned   = unknown
0.00.029.492 I print_info: ssm_d_conv       = 0
0.00.029.492 I print_info: ssm_d_inner      = 0
0.00.029.493 I print_info: ssm_d_state      = 0
0.00.029.493 I print_info: ssm_dt_rank      = 0
0.00.029.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.493 I print_info: model type       = 33M
0.00.029.493 I print_info: model params     = 33.21 M
0.00.029.494 I print_info: general.name     = Bge Small
0.00.029.494 I print_info: vocab type       = WPM
0.00.029.494 I print_info: n_vocab          = 30522
0.00.029.494 I print_info: n_merges         = 0
0.00.029.495 I print_info: BOS token        = 101 '[CLS]'
0.00.029.495 I print_info: UNK token        = 100 '[UNK]'
0.00.029.495 I print_info: SEP token        = 102 '[SEP]'
0.00.029.495 I print_info: PAD token        = 0 '[PAD]'
0.00.029.495 I print_info: MASK token       = 103 '[MASK]'
0.00.029.497 I print_info: LF token         = 0 '[PAD]'
0.00.029.497 I print_info: max token length = 21
0.00.029.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.519 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.031.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.735 I load_tensors: offloading output layer to GPU
0.00.031.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.754 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.755 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.956 I llama_context: constructing llama_context
0.00.031.957 I llama_context: n_seq_max     = 1
0.00.031.957 I llama_context: n_ctx         = 512
0.00.031.957 I llama_context: n_ctx_per_seq = 512
0.00.031.958 I llama_context: n_batch       = 2048
0.00.031.958 I llama_context: n_ubatch      = 2048
0.00.031.958 I llama_context: causal_attn   = 0
0.00.031.958 I llama_context: flash_attn    = 0
0.00.031.958 I llama_context: freq_base     = 10000.0
0.00.031.958 I llama_context: freq_scale    = 1
0.00.031.959 I ggml_metal_init: allocating
0.00.031.962 I ggml_metal_init: found device: Apple M4
0.00.031.965 I ggml_metal_init: picking default device: Apple M4
0.00.032.688 I ggml_metal_load_library: using embedded metal library
0.00.035.522 I ggml_metal_init: GPU name:   Apple M4
0.00.035.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.525 I ggml_metal_init: simdgroup reduction   = true
0.00.035.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.526 I ggml_metal_init: has residency sets    = true
0.00.035.526 I ggml_metal_init: has bfloat            = true
0.00.035.526 I ggml_metal_init: use bfloat            = true
0.00.035.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.960 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.587 I init:      Metal KV buffer size =     9.00 MiB
0.00.046.590 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.768 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.049.769 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.049.769 I llama_context: graph nodes  = 417
0.00.049.770 I llama_context: graph splits = 2
0.00.049.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.202 I 
0.00.054.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.054.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.060 I llama_perf_context_print:        load time =      36.78 ms
0.00.059.061 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.059.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.062 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.059.443 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.039s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.304 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.305 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.005 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.005 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.005 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.006 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.006 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.007 I llama_model_loader: - type  f32:  124 tensors
0.00.014.007 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.007 I print_info: file format = GGUF V3 (latest)
0.00.014.008 I print_info: file type   = Q8_0
0.00.014.009 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.241 I load: special tokens cache size = 5
0.00.017.450 I load: token to piece cache size = 0.2032 MB
0.00.017.453 I print_info: arch             = bert
0.00.017.453 I print_info: vocab_only       = 0
0.00.017.454 I print_info: n_ctx_train      = 512
0.00.017.454 I print_info: n_embd           = 384
0.00.017.454 I print_info: n_layer          = 12
0.00.017.458 I print_info: n_head           = 12
0.00.017.458 I print_info: n_head_kv        = 12
0.00.017.458 I print_info: n_rot            = 32
0.00.017.459 I print_info: n_swa            = 0
0.00.017.459 I print_info: n_swa_pattern    = 1
0.00.017.459 I print_info: n_embd_head_k    = 32
0.00.017.459 I print_info: n_embd_head_v    = 32
0.00.017.460 I print_info: n_gqa            = 1
0.00.017.460 I print_info: n_embd_k_gqa     = 384
0.00.017.461 I print_info: n_embd_v_gqa     = 384
0.00.017.461 I print_info: f_norm_eps       = 1.0e-12
0.00.017.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.462 I print_info: f_logit_scale    = 0.0e+00
0.00.017.463 I print_info: f_attn_scale     = 0.0e+00
0.00.017.463 I print_info: n_ff             = 1536
0.00.017.464 I print_info: n_expert         = 0
0.00.017.464 I print_info: n_expert_used    = 0
0.00.017.464 I print_info: causal attn      = 0
0.00.017.464 I print_info: pooling type     = 2
0.00.017.464 I print_info: rope type        = 2
0.00.017.464 I print_info: rope scaling     = linear
0.00.017.465 I print_info: freq_base_train  = 10000.0
0.00.017.465 I print_info: freq_scale_train = 1
0.00.017.465 I print_info: n_ctx_orig_yarn  = 512
0.00.017.466 I print_info: rope_finetuned   = unknown
0.00.017.466 I print_info: ssm_d_conv       = 0
0.00.017.466 I print_info: ssm_d_inner      = 0
0.00.017.466 I print_info: ssm_d_state      = 0
0.00.017.467 I print_info: ssm_dt_rank      = 0
0.00.017.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.467 I print_info: model type       = 33M
0.00.017.468 I print_info: model params     = 33.21 M
0.00.017.468 I print_info: general.name     = Bge Small
0.00.017.469 I print_info: vocab type       = WPM
0.00.017.469 I print_info: n_vocab          = 30522
0.00.017.469 I print_info: n_merges         = 0
0.00.017.469 I print_info: BOS token        = 101 '[CLS]'
0.00.017.469 I print_info: UNK token        = 100 '[UNK]'
0.00.017.470 I print_info: SEP token        = 102 '[SEP]'
0.00.017.470 I print_info: PAD token        = 0 '[PAD]'
0.00.017.470 I print_info: MASK token       = 103 '[MASK]'
0.00.017.472 I print_info: LF token         = 0 '[PAD]'
0.00.017.472 I print_info: max token length = 21
0.00.017.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.482 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.122 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.123 I load_tensors: offloading output layer to GPU
0.00.019.123 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.129 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.130 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.298 I llama_context: constructing llama_context
0.00.019.298 I llama_context: n_seq_max     = 1
0.00.019.299 I llama_context: n_ctx         = 512
0.00.019.299 I llama_context: n_ctx_per_seq = 512
0.00.019.299 I llama_context: n_batch       = 2048
0.00.019.299 I llama_context: n_ubatch      = 2048
0.00.019.299 I llama_context: causal_attn   = 0
0.00.019.299 I llama_context: flash_attn    = 0
0.00.019.300 I llama_context: freq_base     = 10000.0
0.00.019.300 I llama_context: freq_scale    = 1
0.00.019.300 I ggml_metal_init: allocating
0.00.019.304 I ggml_metal_init: found device: Apple M4
0.00.019.308 I ggml_metal_init: picking default device: Apple M4
0.00.019.810 I ggml_metal_load_library: using embedded metal library
0.00.022.175 I ggml_metal_init: GPU name:   Apple M4
0.00.022.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.178 I ggml_metal_init: simdgroup reduction   = true
0.00.022.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.178 I ggml_metal_init: has residency sets    = true
0.00.022.178 I ggml_metal_init: has bfloat            = true
0.00.022.178 I ggml_metal_init: use bfloat            = true
0.00.022.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.793 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.796 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.418 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.420 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.712 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.713 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.713 I llama_context: graph nodes  = 417
0.00.036.713 I llama_context: graph splits = 2
0.00.036.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.938 I 
0.00.040.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.803 I llama_perf_context_print:        load time =      32.03 ms
0.00.045.805 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.18 tokens per second)
0.00.045.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.806 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.046.178 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.215 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.756 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.764 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.766 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.766 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.767 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.769 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.770 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.389 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.389 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.390 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.391 I llama_model_loader: - type  f32:   40 tensors
0.00.048.391 I llama_model_loader: - type  f16:   30 tensors
0.00.048.391 I print_info: file format = GGUF V3 (latest)
0.00.048.392 I print_info: file type   = F16
0.00.048.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.586 W load: empty token at index 5
0.00.057.613 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.071 I load: special tokens cache size = 5
0.00.321.239 I load: token to piece cache size = 1.5060 MB
0.00.321.245 I print_info: arch             = jina-bert-v2
0.00.321.245 I print_info: vocab_only       = 0
0.00.321.246 I print_info: n_ctx_train      = 8192
0.00.321.246 I print_info: n_embd           = 384
0.00.321.246 I print_info: n_layer          = 4
0.00.321.253 I print_info: n_head           = 12
0.00.321.254 I print_info: n_head_kv        = 12
0.00.321.254 I print_info: n_rot            = 32
0.00.321.257 I print_info: n_swa            = 0
0.00.321.257 I print_info: n_swa_pattern    = 1
0.00.321.257 I print_info: n_embd_head_k    = 32
0.00.321.257 I print_info: n_embd_head_v    = 32
0.00.321.258 I print_info: n_gqa            = 1
0.00.321.259 I print_info: n_embd_k_gqa     = 384
0.00.321.259 I print_info: n_embd_v_gqa     = 384
0.00.321.260 I print_info: f_norm_eps       = 1.0e-12
0.00.321.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.261 I print_info: f_logit_scale    = 0.0e+00
0.00.321.264 I print_info: f_attn_scale     = 0.0e+00
0.00.321.265 I print_info: n_ff             = 1536
0.00.321.265 I print_info: n_expert         = 0
0.00.321.265 I print_info: n_expert_used    = 0
0.00.321.265 I print_info: causal attn      = 0
0.00.321.265 I print_info: pooling type     = -1
0.00.321.265 I print_info: rope type        = -1
0.00.321.266 I print_info: rope scaling     = linear
0.00.321.266 I print_info: freq_base_train  = 10000.0
0.00.321.266 I print_info: freq_scale_train = 1
0.00.321.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.267 I print_info: rope_finetuned   = unknown
0.00.321.267 I print_info: ssm_d_conv       = 0
0.00.321.267 I print_info: ssm_d_inner      = 0
0.00.321.267 I print_info: ssm_d_state      = 0
0.00.321.267 I print_info: ssm_dt_rank      = 0
0.00.321.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.268 I print_info: model type       = 33M
0.00.321.268 I print_info: model params     = 32.90 M
0.00.321.268 I print_info: general.name     = Jina Bert Implementation
0.00.321.270 I print_info: vocab type       = BPE
0.00.321.270 I print_info: n_vocab          = 61056
0.00.321.270 I print_info: n_merges         = 39382
0.00.321.270 I print_info: BOS token        = 0 '<s>'
0.00.321.271 I print_info: EOS token        = 2 '</s>'
0.00.321.271 I print_info: UNK token        = 3 '<unk>'
0.00.321.271 I print_info: SEP token        = 2 '</s>'
0.00.321.271 I print_info: PAD token        = 1 '<pad>'
0.00.321.272 I print_info: MASK token       = 4 '<mask>'
0.00.321.272 I print_info: EOG token        = 2 '</s>'
0.00.321.272 I print_info: max token length = 45
0.00.321.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.299 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.323.254 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.255 I load_tensors: offloading output layer to GPU
0.00.323.255 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.279 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.280 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.622 I llama_context: constructing llama_context
0.00.323.623 I llama_context: n_seq_max     = 1
0.00.323.623 I llama_context: n_ctx         = 8192
0.00.323.623 I llama_context: n_ctx_per_seq = 8192
0.00.323.623 I llama_context: n_batch       = 2048
0.00.323.623 I llama_context: n_ubatch      = 2048
0.00.323.623 I llama_context: causal_attn   = 0
0.00.323.624 I llama_context: flash_attn    = 0
0.00.323.624 I llama_context: freq_base     = 10000.0
0.00.323.624 I llama_context: freq_scale    = 1
0.00.323.625 I ggml_metal_init: allocating
0.00.323.628 I ggml_metal_init: found device: Apple M4
0.00.323.632 I ggml_metal_init: picking default device: Apple M4
0.00.324.614 I ggml_metal_load_library: using embedded metal library
0.00.327.439 I ggml_metal_init: GPU name:   Apple M4
0.00.327.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.441 I ggml_metal_init: simdgroup reduction   = true
0.00.327.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.442 I ggml_metal_init: has residency sets    = true
0.00.327.442 I ggml_metal_init: has bfloat            = true
0.00.327.442 I ggml_metal_init: use bfloat            = true
0.00.327.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.203 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.176 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.178 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.348.277 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.348.278 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.348.279 I llama_context: graph nodes  = 150
0.00.348.279 I llama_context: graph splits = 2
0.00.348.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.869 I 
0.00.355.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.986 I main: number of tokens in prompt = 13
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


0.00.355.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.992 I main: number of tokens in prompt = 40
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


0.00.356.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.022 I llama_perf_context_print:        load time =     333.27 ms
0.00.359.023 I llama_perf_context_print: prompt eval time =       2.54 ms /    62 tokens (    0.04 ms per token, 24409.45 tokens per second)
0.00.359.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.024 I llama_perf_context_print:       total time =       3.16 ms /    63 tokens
0.00.359.398 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.330s
sys	0m0.051s
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
0.00.000.203 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.113.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.126.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.126.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.126.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.126.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.126.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.126.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.126.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.126.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.126.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.126.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.633 I llama_model_loader: - type  f32:  194 tensors
0.00.142.633 I llama_model_loader: - type  f16:   98 tensors
0.00.142.638 I print_info: file format = GGUF V3 (latest)
0.00.142.639 I print_info: file type   = all F32 (guessed)
0.00.142.642 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.159.791 I load: special tokens cache size = 25
0.00.169.636 I load: token to piece cache size = 0.2984 MB
0.00.169.641 I print_info: arch             = gptneox
0.00.169.641 I print_info: vocab_only       = 0
0.00.169.641 I print_info: n_ctx_train      = 2048
0.00.169.642 I print_info: n_embd           = 2048
0.00.169.642 I print_info: n_layer          = 24
0.00.169.648 I print_info: n_head           = 16
0.00.169.649 I print_info: n_head_kv        = 16
0.00.169.649 I print_info: n_rot            = 32
0.00.169.649 I print_info: n_swa            = 0
0.00.169.649 I print_info: n_swa_pattern    = 1
0.00.169.650 I print_info: n_embd_head_k    = 128
0.00.169.650 I print_info: n_embd_head_v    = 128
0.00.169.651 I print_info: n_gqa            = 1
0.00.169.651 I print_info: n_embd_k_gqa     = 2048
0.00.169.652 I print_info: n_embd_v_gqa     = 2048
0.00.169.653 I print_info: f_norm_eps       = 1.0e-05
0.00.169.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.169.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.169.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.169.656 I print_info: f_logit_scale    = 0.0e+00
0.00.169.656 I print_info: f_attn_scale     = 0.0e+00
0.00.169.657 I print_info: n_ff             = 8192
0.00.169.658 I print_info: n_expert         = 0
0.00.169.658 I print_info: n_expert_used    = 0
0.00.169.658 I print_info: causal attn      = 1
0.00.169.658 I print_info: pooling type     = 0
0.00.169.658 I print_info: rope type        = 2
0.00.169.659 I print_info: rope scaling     = linear
0.00.169.659 I print_info: freq_base_train  = 10000.0
0.00.169.660 I print_info: freq_scale_train = 1
0.00.169.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.169.661 I print_info: rope_finetuned   = unknown
0.00.169.661 I print_info: ssm_d_conv       = 0
0.00.169.662 I print_info: ssm_d_inner      = 0
0.00.169.662 I print_info: ssm_d_state      = 0
0.00.169.662 I print_info: ssm_dt_rank      = 0
0.00.169.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.169.663 I print_info: model type       = 1.4B
0.00.169.664 I print_info: model params     = 1.41 B
0.00.169.664 I print_info: general.name     = 1.4B
0.00.169.665 I print_info: vocab type       = BPE
0.00.169.665 I print_info: n_vocab          = 50304
0.00.169.665 I print_info: n_merges         = 50009
0.00.169.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.169.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.169.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.169.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.169.666 I print_info: LF token         = 187 'Ċ'
0.00.169.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.169.667 I print_info: max token length = 1024
0.00.169.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.696 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.303.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.303.380 I load_tensors: offloading output layer to GPU
0.00.303.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.303.406 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.303.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.303.964 I llama_context: constructing llama_context
0.00.303.965 I llama_context: n_seq_max     = 1
0.00.303.965 I llama_context: n_ctx         = 2048
0.00.303.965 I llama_context: n_ctx_per_seq = 2048
0.00.303.966 I llama_context: n_batch       = 2048
0.00.303.966 I llama_context: n_ubatch      = 512
0.00.303.966 I llama_context: causal_attn   = 1
0.00.303.966 I llama_context: flash_attn    = 0
0.00.303.967 I llama_context: freq_base     = 10000.0
0.00.303.967 I llama_context: freq_scale    = 1
0.00.303.969 I ggml_metal_init: allocating
0.00.304.026 I ggml_metal_init: found device: Apple M4
0.00.304.044 I ggml_metal_init: picking default device: Apple M4
0.00.304.868 I ggml_metal_load_library: using embedded metal library
0.00.367.476 I ggml_metal_init: GPU name:   Apple M4
0.00.367.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.483 I ggml_metal_init: simdgroup reduction   = true
0.00.367.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.483 I ggml_metal_init: has residency sets    = true
0.00.367.483 I ggml_metal_init: has bfloat            = true
0.00.367.484 I ggml_metal_init: use bfloat            = true
0.00.367.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.784 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.791 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.544 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.545 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.545 I llama_context: graph nodes  = 1015
0.00.662.546 I llama_context: graph splits = 2
0.00.662.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.807 I main: llama threadpool init, n_threads = 4
0.00.730.851 I 
0.00.730.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.869 I 
0.00.731.058 I sampler seed: 1234
0.00.731.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.098 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.574.848 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.574.848 I llama_perf_context_print:        load time =     616.89 ms
0.02.574.850 I llama_perf_context_print: prompt eval time =      53.50 ms /     7 tokens (    7.64 ms per token,   130.85 tokens per second)
0.02.574.851 I llama_perf_context_print:        eval time =    1788.48 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.574.851 I llama_perf_context_print:       total time =    1844.93 ms /    70 tokens
0.02.575.195 I ggml_metal_free: deallocating

real	0m2.916s
user	0m0.148s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.233 I llama_model_loader: - type  f32:  194 tensors
0.00.058.233 I llama_model_loader: - type  f16:   98 tensors
0.00.058.234 I print_info: file format = GGUF V3 (latest)
0.00.058.235 I print_info: file type   = all F32 (guessed)
0.00.058.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.509 I load: special tokens cache size = 25
0.00.078.265 I load: token to piece cache size = 0.2984 MB
0.00.078.268 I print_info: arch             = gptneox
0.00.078.268 I print_info: vocab_only       = 0
0.00.078.268 I print_info: n_ctx_train      = 2048
0.00.078.268 I print_info: n_embd           = 2048
0.00.078.268 I print_info: n_layer          = 24
0.00.078.271 I print_info: n_head           = 16
0.00.078.272 I print_info: n_head_kv        = 16
0.00.078.272 I print_info: n_rot            = 32
0.00.078.272 I print_info: n_swa            = 0
0.00.078.272 I print_info: n_swa_pattern    = 1
0.00.078.274 I print_info: n_embd_head_k    = 128
0.00.078.274 I print_info: n_embd_head_v    = 128
0.00.078.275 I print_info: n_gqa            = 1
0.00.078.276 I print_info: n_embd_k_gqa     = 2048
0.00.078.276 I print_info: n_embd_v_gqa     = 2048
0.00.078.277 I print_info: f_norm_eps       = 1.0e-05
0.00.078.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.278 I print_info: f_logit_scale    = 0.0e+00
0.00.078.278 I print_info: f_attn_scale     = 0.0e+00
0.00.078.279 I print_info: n_ff             = 8192
0.00.078.279 I print_info: n_expert         = 0
0.00.078.279 I print_info: n_expert_used    = 0
0.00.078.279 I print_info: causal attn      = 1
0.00.078.279 I print_info: pooling type     = 0
0.00.078.279 I print_info: rope type        = 2
0.00.078.279 I print_info: rope scaling     = linear
0.00.078.285 I print_info: freq_base_train  = 10000.0
0.00.078.287 I print_info: freq_scale_train = 1
0.00.078.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.288 I print_info: rope_finetuned   = unknown
0.00.078.288 I print_info: ssm_d_conv       = 0
0.00.078.289 I print_info: ssm_d_inner      = 0
0.00.078.289 I print_info: ssm_d_state      = 0
0.00.078.289 I print_info: ssm_dt_rank      = 0
0.00.078.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.289 I print_info: model type       = 1.4B
0.00.078.290 I print_info: model params     = 1.41 B
0.00.078.290 I print_info: general.name     = 1.4B
0.00.078.290 I print_info: vocab type       = BPE
0.00.078.291 I print_info: n_vocab          = 50304
0.00.078.291 I print_info: n_merges         = 50009
0.00.078.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.292 I print_info: LF token         = 187 'Ċ'
0.00.078.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.294 I print_info: max token length = 1024
0.00.078.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.303 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.423.960 I load_tensors: offloading 24 repeating layers to GPU
0.01.423.964 I load_tensors: offloading output layer to GPU
0.01.423.964 I load_tensors: offloaded 25/25 layers to GPU
0.01.423.988 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.423.989 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.424.841 I llama_context: constructing llama_context
0.01.424.843 I llama_context: n_seq_max     = 1
0.01.424.843 I llama_context: n_ctx         = 128
0.01.424.843 I llama_context: n_ctx_per_seq = 128
0.01.424.844 I llama_context: n_batch       = 128
0.01.424.844 I llama_context: n_ubatch      = 128
0.01.424.844 I llama_context: causal_attn   = 1
0.01.424.844 I llama_context: flash_attn    = 0
0.01.424.845 I llama_context: freq_base     = 10000.0
0.01.424.845 I llama_context: freq_scale    = 1
0.01.424.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.424.849 I ggml_metal_init: allocating
0.01.424.883 I ggml_metal_init: found device: Apple M4
0.01.424.890 I ggml_metal_init: picking default device: Apple M4
0.01.426.069 I ggml_metal_load_library: using embedded metal library
0.01.430.109 I ggml_metal_init: GPU name:   Apple M4
0.01.430.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.430.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.430.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.430.113 I ggml_metal_init: simdgroup reduction   = true
0.01.430.113 I ggml_metal_init: simdgroup matrix mul. = true
0.01.430.113 I ggml_metal_init: has residency sets    = true
0.01.430.113 I ggml_metal_init: has bfloat            = true
0.01.430.113 I ggml_metal_init: use bfloat            = true
0.01.430.114 I ggml_metal_init: hasUnifiedMemory      = true
0.01.430.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.442.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.944 I init:      Metal KV buffer size =    24.00 MiB
0.01.443.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.448.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.448.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.448.461 I llama_context: graph nodes  = 1015
0.01.448.461 I llama_context: graph splits = 2
0.01.448.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.448.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.163 I 
0.01.484.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.484.192 I perplexity: tokenizing the input ..
0.01.489.190 I perplexity: tokenization took 4.996 ms
0.01.489.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.704 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.609.054 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.609.074 I llama_perf_context_print:        load time =    1457.64 ms
0.01.609.075 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1083.03 tokens per second)
0.01.609.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.076 I llama_perf_context_print:       total time =     124.91 ms /   129 tokens
0.01.609.554 I ggml_metal_free: deallocating

real	0m1.796s
user	0m0.099s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.677 I llama_model_loader: - type  f32:  194 tensors
0.00.043.678 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.678 I print_info: file format = GGUF V3 (latest)
0.00.043.680 I print_info: file type   = Q8_0
0.00.043.681 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.484 I load: special tokens cache size = 25
0.00.062.673 I load: token to piece cache size = 0.2984 MB
0.00.062.676 I print_info: arch             = gptneox
0.00.062.677 I print_info: vocab_only       = 0
0.00.062.677 I print_info: n_ctx_train      = 2048
0.00.062.677 I print_info: n_embd           = 2048
0.00.062.678 I print_info: n_layer          = 24
0.00.062.683 I print_info: n_head           = 16
0.00.062.684 I print_info: n_head_kv        = 16
0.00.062.684 I print_info: n_rot            = 32
0.00.062.685 I print_info: n_swa            = 0
0.00.062.686 I print_info: n_swa_pattern    = 1
0.00.062.686 I print_info: n_embd_head_k    = 128
0.00.062.686 I print_info: n_embd_head_v    = 128
0.00.062.687 I print_info: n_gqa            = 1
0.00.062.688 I print_info: n_embd_k_gqa     = 2048
0.00.062.689 I print_info: n_embd_v_gqa     = 2048
0.00.062.690 I print_info: f_norm_eps       = 1.0e-05
0.00.062.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.694 I print_info: f_logit_scale    = 0.0e+00
0.00.062.694 I print_info: f_attn_scale     = 0.0e+00
0.00.062.695 I print_info: n_ff             = 8192
0.00.062.695 I print_info: n_expert         = 0
0.00.062.695 I print_info: n_expert_used    = 0
0.00.062.695 I print_info: causal attn      = 1
0.00.062.696 I print_info: pooling type     = 0
0.00.062.696 I print_info: rope type        = 2
0.00.062.696 I print_info: rope scaling     = linear
0.00.062.697 I print_info: freq_base_train  = 10000.0
0.00.062.697 I print_info: freq_scale_train = 1
0.00.062.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.703 I print_info: rope_finetuned   = unknown
0.00.062.703 I print_info: ssm_d_conv       = 0
0.00.062.703 I print_info: ssm_d_inner      = 0
0.00.062.704 I print_info: ssm_d_state      = 0
0.00.062.704 I print_info: ssm_dt_rank      = 0
0.00.062.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.705 I print_info: model type       = 1.4B
0.00.062.707 I print_info: model params     = 1.41 B
0.00.062.708 I print_info: general.name     = 1.4B
0.00.062.708 I print_info: vocab type       = BPE
0.00.062.709 I print_info: n_vocab          = 50304
0.00.062.709 I print_info: n_merges         = 50009
0.00.062.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: LF token         = 187 'Ċ'
0.00.062.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.711 I print_info: max token length = 1024
0.00.062.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.729 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.02.601.250 I load_tensors: offloading 24 repeating layers to GPU
0.02.601.255 I load_tensors: offloading output layer to GPU
0.02.601.256 I load_tensors: offloaded 25/25 layers to GPU
0.02.601.275 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.02.601.277 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.02.602.618 I llama_context: constructing llama_context
0.02.602.620 I llama_context: n_seq_max     = 1
0.02.602.621 I llama_context: n_ctx         = 2048
0.02.602.621 I llama_context: n_ctx_per_seq = 2048
0.02.602.622 I llama_context: n_batch       = 2048
0.02.602.622 I llama_context: n_ubatch      = 512
0.02.602.622 I llama_context: causal_attn   = 1
0.02.602.623 I llama_context: flash_attn    = 0
0.02.602.623 I llama_context: freq_base     = 10000.0
0.02.602.624 I llama_context: freq_scale    = 1
0.02.602.624 I ggml_metal_init: allocating
0.02.602.637 I ggml_metal_init: found device: Apple M4
0.02.602.644 I ggml_metal_init: picking default device: Apple M4
0.02.603.894 I ggml_metal_load_library: using embedded metal library
0.02.609.699 I ggml_metal_init: GPU name:   Apple M4
0.02.609.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.609.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.609.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.609.705 I ggml_metal_init: simdgroup reduction   = true
0.02.609.705 I ggml_metal_init: simdgroup matrix mul. = true
0.02.609.705 I ggml_metal_init: has residency sets    = true
0.02.609.705 I ggml_metal_init: has bfloat            = true
0.02.609.706 I ggml_metal_init: use bfloat            = true
0.02.609.706 I ggml_metal_init: hasUnifiedMemory      = true
0.02.609.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.651.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.651.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.710.022 I init:      Metal KV buffer size =   384.00 MiB
0.02.710.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.717.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.717.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.717.451 I llama_context: graph nodes  = 1015
0.02.717.451 I llama_context: graph splits = 2
0.02.717.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.717.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.717.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.773.269 I main: llama threadpool init, n_threads = 4
0.02.773.312 I 
0.02.773.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.773.326 I 
0.02.773.501 I sampler seed: 1234
0.02.773.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.773.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.773.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.773.520 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.857.273 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.03.857.274 I llama_perf_context_print:        load time =    2762.65 ms
0.03.857.275 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.00 tokens per second)
0.03.857.276 I llama_perf_context_print:        eval time =    1032.77 ms /    63 runs   (   16.39 ms per token,    61.00 tokens per second)
0.03.857.276 I llama_perf_context_print:       total time =    1084.73 ms /    70 tokens
0.03.857.671 I ggml_metal_free: deallocating

real	0m3.885s
user	0m0.121s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.514 I print_info: file type   = Q8_0
0.00.026.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.389 I load: special tokens cache size = 25
0.00.041.348 I load: token to piece cache size = 0.2984 MB
0.00.041.353 I print_info: arch             = gptneox
0.00.041.353 I print_info: vocab_only       = 0
0.00.041.353 I print_info: n_ctx_train      = 2048
0.00.041.354 I print_info: n_embd           = 2048
0.00.041.354 I print_info: n_layer          = 24
0.00.041.358 I print_info: n_head           = 16
0.00.041.359 I print_info: n_head_kv        = 16
0.00.041.359 I print_info: n_rot            = 32
0.00.041.360 I print_info: n_swa            = 0
0.00.041.360 I print_info: n_swa_pattern    = 1
0.00.041.360 I print_info: n_embd_head_k    = 128
0.00.041.363 I print_info: n_embd_head_v    = 128
0.00.041.364 I print_info: n_gqa            = 1
0.00.041.364 I print_info: n_embd_k_gqa     = 2048
0.00.041.365 I print_info: n_embd_v_gqa     = 2048
0.00.041.365 I print_info: f_norm_eps       = 1.0e-05
0.00.041.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.366 I print_info: f_logit_scale    = 0.0e+00
0.00.041.366 I print_info: f_attn_scale     = 0.0e+00
0.00.041.367 I print_info: n_ff             = 8192
0.00.041.367 I print_info: n_expert         = 0
0.00.041.367 I print_info: n_expert_used    = 0
0.00.041.367 I print_info: causal attn      = 1
0.00.041.368 I print_info: pooling type     = 0
0.00.041.368 I print_info: rope type        = 2
0.00.041.368 I print_info: rope scaling     = linear
0.00.041.369 I print_info: freq_base_train  = 10000.0
0.00.041.370 I print_info: freq_scale_train = 1
0.00.041.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.370 I print_info: rope_finetuned   = unknown
0.00.041.370 I print_info: ssm_d_conv       = 0
0.00.041.370 I print_info: ssm_d_inner      = 0
0.00.041.370 I print_info: ssm_d_state      = 0
0.00.041.371 I print_info: ssm_dt_rank      = 0
0.00.041.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.371 I print_info: model type       = 1.4B
0.00.041.371 I print_info: model params     = 1.41 B
0.00.041.371 I print_info: general.name     = 1.4B
0.00.041.372 I print_info: vocab type       = BPE
0.00.041.372 I print_info: n_vocab          = 50304
0.00.041.372 I print_info: n_merges         = 50009
0.00.041.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: LF token         = 187 'Ċ'
0.00.041.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: max token length = 1024
0.00.041.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.389 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.908.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.714 I load_tensors: offloading output layer to GPU
0.00.908.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.742 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.744 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.910.083 I llama_context: constructing llama_context
0.00.910.086 I llama_context: n_seq_max     = 1
0.00.910.086 I llama_context: n_ctx         = 128
0.00.910.086 I llama_context: n_ctx_per_seq = 128
0.00.910.087 I llama_context: n_batch       = 128
0.00.910.087 I llama_context: n_ubatch      = 128
0.00.910.087 I llama_context: causal_attn   = 1
0.00.910.087 I llama_context: flash_attn    = 0
0.00.910.088 I llama_context: freq_base     = 10000.0
0.00.910.089 I llama_context: freq_scale    = 1
0.00.910.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.090 I ggml_metal_init: allocating
0.00.910.153 I ggml_metal_init: found device: Apple M4
0.00.910.163 I ggml_metal_init: picking default device: Apple M4
0.00.911.635 I ggml_metal_load_library: using embedded metal library
0.00.917.022 I ggml_metal_init: GPU name:   Apple M4
0.00.917.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.027 I ggml_metal_init: simdgroup reduction   = true
0.00.917.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.027 I ggml_metal_init: has residency sets    = true
0.00.917.028 I ggml_metal_init: has bfloat            = true
0.00.917.028 I ggml_metal_init: use bfloat            = true
0.00.917.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.648 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.981 I init:      Metal KV buffer size =    24.00 MiB
0.00.935.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.930 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.931 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.931 I llama_context: graph nodes  = 1015
0.00.943.932 I llama_context: graph splits = 2
0.00.943.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.371 I 
0.00.969.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.969.438 I perplexity: tokenizing the input ..
0.00.976.168 I perplexity: tokenization took 6.728 ms
0.00.976.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.843 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.114.280 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.114.294 I llama_perf_context_print:        load time =     958.80 ms
0.01.114.295 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.15 tokens per second)
0.01.114.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.296 I llama_perf_context_print:       total time =     144.93 ms /   129 tokens
0.01.114.761 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.078s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.021.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.050.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.063.522 I llama_model_loader: - type  f32:  194 tensors
0.00.063.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.063.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.524 I print_info: file format = GGUF V3 (latest)
0.00.063.525 I print_info: file type   = Q4_0
0.00.063.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.072 I load: special tokens cache size = 25
0.00.094.071 I load: token to piece cache size = 0.2984 MB
0.00.094.076 I print_info: arch             = gptneox
0.00.094.076 I print_info: vocab_only       = 0
0.00.094.076 I print_info: n_ctx_train      = 2048
0.00.094.077 I print_info: n_embd           = 2048
0.00.094.077 I print_info: n_layer          = 24
0.00.094.082 I print_info: n_head           = 16
0.00.094.083 I print_info: n_head_kv        = 16
0.00.094.083 I print_info: n_rot            = 32
0.00.094.084 I print_info: n_swa            = 0
0.00.094.084 I print_info: n_swa_pattern    = 1
0.00.094.084 I print_info: n_embd_head_k    = 128
0.00.094.087 I print_info: n_embd_head_v    = 128
0.00.094.089 I print_info: n_gqa            = 1
0.00.094.090 I print_info: n_embd_k_gqa     = 2048
0.00.094.091 I print_info: n_embd_v_gqa     = 2048
0.00.094.092 I print_info: f_norm_eps       = 1.0e-05
0.00.094.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.093 I print_info: f_logit_scale    = 0.0e+00
0.00.094.094 I print_info: f_attn_scale     = 0.0e+00
0.00.094.095 I print_info: n_ff             = 8192
0.00.094.096 I print_info: n_expert         = 0
0.00.094.096 I print_info: n_expert_used    = 0
0.00.094.099 I print_info: causal attn      = 1
0.00.094.101 I print_info: pooling type     = 0
0.00.094.101 I print_info: rope type        = 2
0.00.094.101 I print_info: rope scaling     = linear
0.00.094.102 I print_info: freq_base_train  = 10000.0
0.00.094.103 I print_info: freq_scale_train = 1
0.00.094.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.105 I print_info: rope_finetuned   = unknown
0.00.094.106 I print_info: ssm_d_conv       = 0
0.00.094.106 I print_info: ssm_d_inner      = 0
0.00.094.106 I print_info: ssm_d_state      = 0
0.00.094.106 I print_info: ssm_dt_rank      = 0
0.00.094.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.113 I print_info: model type       = 1.4B
0.00.094.113 I print_info: model params     = 1.41 B
0.00.094.113 I print_info: general.name     = 1.4B
0.00.094.114 I print_info: vocab type       = BPE
0.00.094.115 I print_info: n_vocab          = 50304
0.00.094.115 I print_info: n_merges         = 50009
0.00.094.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.118 I print_info: LF token         = 187 'Ċ'
0.00.094.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.119 I print_info: max token length = 1024
0.00.094.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.141 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.594.291 I load_tensors: offloading 24 repeating layers to GPU
0.01.594.305 I load_tensors: offloading output layer to GPU
0.01.594.306 I load_tensors: offloaded 25/25 layers to GPU
0.01.594.345 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.594.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.595.896 I llama_context: constructing llama_context
0.01.595.899 I llama_context: n_seq_max     = 1
0.01.595.899 I llama_context: n_ctx         = 2048
0.01.595.900 I llama_context: n_ctx_per_seq = 2048
0.01.595.900 I llama_context: n_batch       = 2048
0.01.595.901 I llama_context: n_ubatch      = 512
0.01.595.901 I llama_context: causal_attn   = 1
0.01.595.901 I llama_context: flash_attn    = 0
0.01.595.903 I llama_context: freq_base     = 10000.0
0.01.595.904 I llama_context: freq_scale    = 1
0.01.595.906 I ggml_metal_init: allocating
0.01.595.973 I ggml_metal_init: found device: Apple M4
0.01.595.996 I ggml_metal_init: picking default device: Apple M4
0.01.597.806 I ggml_metal_load_library: using embedded metal library
0.01.603.490 I ggml_metal_init: GPU name:   Apple M4
0.01.603.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.603.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.603.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.603.511 I ggml_metal_init: simdgroup reduction   = true
0.01.603.512 I ggml_metal_init: simdgroup matrix mul. = true
0.01.603.512 I ggml_metal_init: has residency sets    = true
0.01.603.512 I ggml_metal_init: has bfloat            = true
0.01.603.512 I ggml_metal_init: use bfloat            = true
0.01.603.514 I ggml_metal_init: hasUnifiedMemory      = true
0.01.603.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.624.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.624.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.680.451 I init:      Metal KV buffer size =   384.00 MiB
0.01.680.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.687.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.687.601 I llama_context: graph nodes  = 1015
0.01.687.601 I llama_context: graph splits = 2
0.01.687.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.687.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.687.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.892 I main: llama threadpool init, n_threads = 4
0.01.744.932 I 
0.01.744.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.744.989 I 
0.01.745.213 I sampler seed: 1234
0.01.745.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.745.245 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.428.211 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.428.211 I llama_perf_context_print:        load time =    1722.24 ms
0.02.428.213 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.02.428.213 I llama_perf_context_print:        eval time =     631.55 ms /    63 runs   (   10.02 ms per token,    99.76 tokens per second)
0.02.428.215 I llama_perf_context_print:       total time =     684.04 ms /    70 tokens
0.02.428.609 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.135s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.702 I llama_model_loader: - type  f32:  194 tensors
0.00.025.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.704 I print_info: file format = GGUF V3 (latest)
0.00.025.704 I print_info: file type   = Q4_0
0.00.025.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.824 I load: special tokens cache size = 25
0.00.039.675 I load: token to piece cache size = 0.2984 MB
0.00.039.679 I print_info: arch             = gptneox
0.00.039.680 I print_info: vocab_only       = 0
0.00.039.680 I print_info: n_ctx_train      = 2048
0.00.039.680 I print_info: n_embd           = 2048
0.00.039.680 I print_info: n_layer          = 24
0.00.039.684 I print_info: n_head           = 16
0.00.039.685 I print_info: n_head_kv        = 16
0.00.039.685 I print_info: n_rot            = 32
0.00.039.685 I print_info: n_swa            = 0
0.00.039.686 I print_info: n_swa_pattern    = 1
0.00.039.686 I print_info: n_embd_head_k    = 128
0.00.039.686 I print_info: n_embd_head_v    = 128
0.00.039.687 I print_info: n_gqa            = 1
0.00.039.687 I print_info: n_embd_k_gqa     = 2048
0.00.039.689 I print_info: n_embd_v_gqa     = 2048
0.00.039.690 I print_info: f_norm_eps       = 1.0e-05
0.00.039.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.691 I print_info: f_logit_scale    = 0.0e+00
0.00.039.691 I print_info: f_attn_scale     = 0.0e+00
0.00.039.691 I print_info: n_ff             = 8192
0.00.039.692 I print_info: n_expert         = 0
0.00.039.692 I print_info: n_expert_used    = 0
0.00.039.692 I print_info: causal attn      = 1
0.00.039.692 I print_info: pooling type     = 0
0.00.039.692 I print_info: rope type        = 2
0.00.039.692 I print_info: rope scaling     = linear
0.00.039.693 I print_info: freq_base_train  = 10000.0
0.00.039.693 I print_info: freq_scale_train = 1
0.00.039.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.694 I print_info: rope_finetuned   = unknown
0.00.039.694 I print_info: ssm_d_conv       = 0
0.00.039.694 I print_info: ssm_d_inner      = 0
0.00.039.694 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.695 I print_info: model type       = 1.4B
0.00.039.697 I print_info: model params     = 1.41 B
0.00.039.697 I print_info: general.name     = 1.4B
0.00.039.698 I print_info: vocab type       = BPE
0.00.039.698 I print_info: n_vocab          = 50304
0.00.039.698 I print_info: n_merges         = 50009
0.00.039.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.699 I print_info: LF token         = 187 'Ċ'
0.00.039.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: max token length = 1024
0.00.039.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.710 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.639.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.905 I load_tensors: offloading output layer to GPU
0.00.639.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.942 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.943 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.657 I llama_context: constructing llama_context
0.00.641.660 I llama_context: n_seq_max     = 1
0.00.641.660 I llama_context: n_ctx         = 128
0.00.641.662 I llama_context: n_ctx_per_seq = 128
0.00.641.662 I llama_context: n_batch       = 128
0.00.641.662 I llama_context: n_ubatch      = 128
0.00.641.663 I llama_context: causal_attn   = 1
0.00.641.663 I llama_context: flash_attn    = 0
0.00.641.665 I llama_context: freq_base     = 10000.0
0.00.641.665 I llama_context: freq_scale    = 1
0.00.641.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.670 I ggml_metal_init: allocating
0.00.641.781 I ggml_metal_init: found device: Apple M4
0.00.641.796 I ggml_metal_init: picking default device: Apple M4
0.00.643.686 I ggml_metal_load_library: using embedded metal library
0.00.650.956 I ggml_metal_init: GPU name:   Apple M4
0.00.650.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.969 I ggml_metal_init: simdgroup reduction   = true
0.00.650.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.970 I ggml_metal_init: has residency sets    = true
0.00.650.970 I ggml_metal_init: has bfloat            = true
0.00.650.971 I ggml_metal_init: use bfloat            = true
0.00.650.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.786 I init:      Metal KV buffer size =    24.00 MiB
0.00.673.795 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.033 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.033 I llama_context: graph nodes  = 1015
0.00.682.034 I llama_context: graph splits = 2
0.00.682.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.163 I 
0.00.712.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.234 I perplexity: tokenizing the input ..
0.00.718.948 I perplexity: tokenization took 6.71 ms
0.00.718.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.918 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.856.242 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.856.265 I llama_perf_context_print:        load time =     702.31 ms
0.00.856.266 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.17 tokens per second)
0.00.856.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.267 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.856.747 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.082s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.800 I llama_model_loader: - type  f32:  194 tensors
0.00.042.800 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.801 I print_info: file format = GGUF V3 (latest)
0.00.042.802 I print_info: file type   = Q4_1
0.00.042.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.787 I load: special tokens cache size = 25
0.00.058.785 I load: token to piece cache size = 0.2984 MB
0.00.058.788 I print_info: arch             = gptneox
0.00.058.788 I print_info: vocab_only       = 0
0.00.058.788 I print_info: n_ctx_train      = 2048
0.00.058.788 I print_info: n_embd           = 2048
0.00.058.789 I print_info: n_layer          = 24
0.00.058.792 I print_info: n_head           = 16
0.00.058.792 I print_info: n_head_kv        = 16
0.00.058.793 I print_info: n_rot            = 32
0.00.058.793 I print_info: n_swa            = 0
0.00.058.793 I print_info: n_swa_pattern    = 1
0.00.058.793 I print_info: n_embd_head_k    = 128
0.00.058.793 I print_info: n_embd_head_v    = 128
0.00.058.794 I print_info: n_gqa            = 1
0.00.058.795 I print_info: n_embd_k_gqa     = 2048
0.00.058.796 I print_info: n_embd_v_gqa     = 2048
0.00.058.796 I print_info: f_norm_eps       = 1.0e-05
0.00.058.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.797 I print_info: f_logit_scale    = 0.0e+00
0.00.058.797 I print_info: f_attn_scale     = 0.0e+00
0.00.058.798 I print_info: n_ff             = 8192
0.00.058.799 I print_info: n_expert         = 0
0.00.058.799 I print_info: n_expert_used    = 0
0.00.058.799 I print_info: causal attn      = 1
0.00.058.799 I print_info: pooling type     = 0
0.00.058.799 I print_info: rope type        = 2
0.00.058.800 I print_info: rope scaling     = linear
0.00.058.800 I print_info: freq_base_train  = 10000.0
0.00.058.800 I print_info: freq_scale_train = 1
0.00.058.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.801 I print_info: rope_finetuned   = unknown
0.00.058.801 I print_info: ssm_d_conv       = 0
0.00.058.801 I print_info: ssm_d_inner      = 0
0.00.058.801 I print_info: ssm_d_state      = 0
0.00.058.801 I print_info: ssm_dt_rank      = 0
0.00.058.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.802 I print_info: model type       = 1.4B
0.00.058.802 I print_info: model params     = 1.41 B
0.00.058.802 I print_info: general.name     = 1.4B
0.00.058.803 I print_info: vocab type       = BPE
0.00.058.803 I print_info: n_vocab          = 50304
0.00.058.805 I print_info: n_merges         = 50009
0.00.058.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: LF token         = 187 'Ċ'
0.00.058.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.806 I print_info: max token length = 1024
0.00.058.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.821 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.461.825 I load_tensors: offloading 24 repeating layers to GPU
0.01.461.839 I load_tensors: offloading output layer to GPU
0.01.461.840 I load_tensors: offloaded 25/25 layers to GPU
0.01.461.871 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.461.876 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.463.342 I llama_context: constructing llama_context
0.01.463.345 I llama_context: n_seq_max     = 1
0.01.463.346 I llama_context: n_ctx         = 2048
0.01.463.346 I llama_context: n_ctx_per_seq = 2048
0.01.463.347 I llama_context: n_batch       = 2048
0.01.463.347 I llama_context: n_ubatch      = 512
0.01.463.348 I llama_context: causal_attn   = 1
0.01.463.348 I llama_context: flash_attn    = 0
0.01.463.350 I llama_context: freq_base     = 10000.0
0.01.463.351 I llama_context: freq_scale    = 1
0.01.463.352 I ggml_metal_init: allocating
0.01.463.399 I ggml_metal_init: found device: Apple M4
0.01.463.438 I ggml_metal_init: picking default device: Apple M4
0.01.465.252 I ggml_metal_load_library: using embedded metal library
0.01.472.172 I ggml_metal_init: GPU name:   Apple M4
0.01.472.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.472.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.472.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.472.179 I ggml_metal_init: simdgroup reduction   = true
0.01.472.179 I ggml_metal_init: simdgroup matrix mul. = true
0.01.472.179 I ggml_metal_init: has residency sets    = true
0.01.472.180 I ggml_metal_init: has bfloat            = true
0.01.472.180 I ggml_metal_init: use bfloat            = true
0.01.472.181 I ggml_metal_init: hasUnifiedMemory      = true
0.01.472.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.854 I init:      Metal KV buffer size =   384.00 MiB
0.01.541.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.548.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.548.213 I llama_context: graph nodes  = 1015
0.01.548.213 I llama_context: graph splits = 2
0.01.548.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.035 I main: llama threadpool init, n_threads = 4
0.01.604.072 I 
0.01.604.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.604.085 I 
0.01.604.265 I sampler seed: 1234
0.01.604.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.604.294 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.334.856 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.02.334.857 I llama_perf_context_print:        load time =    1594.38 ms
0.02.334.859 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.334.860 I llama_perf_context_print:        eval time =     679.14 ms /    63 runs   (   10.78 ms per token,    92.76 tokens per second)
0.02.334.860 I llama_perf_context_print:       total time =     731.53 ms /    70 tokens
0.02.335.279 I ggml_metal_free: deallocating

real	0m2.351s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.886 I llama_model_loader: - type  f32:  194 tensors
0.00.024.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.887 I print_info: file format = GGUF V3 (latest)
0.00.024.888 I print_info: file type   = Q4_1
0.00.024.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.675 I load: special tokens cache size = 25
0.00.040.857 I load: token to piece cache size = 0.2984 MB
0.00.040.863 I print_info: arch             = gptneox
0.00.040.863 I print_info: vocab_only       = 0
0.00.040.863 I print_info: n_ctx_train      = 2048
0.00.040.863 I print_info: n_embd           = 2048
0.00.040.864 I print_info: n_layer          = 24
0.00.040.868 I print_info: n_head           = 16
0.00.040.869 I print_info: n_head_kv        = 16
0.00.040.869 I print_info: n_rot            = 32
0.00.040.869 I print_info: n_swa            = 0
0.00.040.869 I print_info: n_swa_pattern    = 1
0.00.040.869 I print_info: n_embd_head_k    = 128
0.00.040.872 I print_info: n_embd_head_v    = 128
0.00.040.872 I print_info: n_gqa            = 1
0.00.040.873 I print_info: n_embd_k_gqa     = 2048
0.00.040.874 I print_info: n_embd_v_gqa     = 2048
0.00.040.874 I print_info: f_norm_eps       = 1.0e-05
0.00.040.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.875 I print_info: f_logit_scale    = 0.0e+00
0.00.040.875 I print_info: f_attn_scale     = 0.0e+00
0.00.040.876 I print_info: n_ff             = 8192
0.00.040.876 I print_info: n_expert         = 0
0.00.040.876 I print_info: n_expert_used    = 0
0.00.040.876 I print_info: causal attn      = 1
0.00.040.876 I print_info: pooling type     = 0
0.00.040.876 I print_info: rope type        = 2
0.00.040.877 I print_info: rope scaling     = linear
0.00.040.877 I print_info: freq_base_train  = 10000.0
0.00.040.877 I print_info: freq_scale_train = 1
0.00.040.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.877 I print_info: rope_finetuned   = unknown
0.00.040.877 I print_info: ssm_d_conv       = 0
0.00.040.878 I print_info: ssm_d_inner      = 0
0.00.040.878 I print_info: ssm_d_state      = 0
0.00.040.878 I print_info: ssm_dt_rank      = 0
0.00.040.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.878 I print_info: model type       = 1.4B
0.00.040.879 I print_info: model params     = 1.41 B
0.00.040.879 I print_info: general.name     = 1.4B
0.00.040.879 I print_info: vocab type       = BPE
0.00.040.880 I print_info: n_vocab          = 50304
0.00.040.880 I print_info: n_merges         = 50009
0.00.040.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: LF token         = 187 'Ċ'
0.00.040.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: max token length = 1024
0.00.040.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.909 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.621.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.403 I load_tensors: offloading output layer to GPU
0.00.621.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.621.441 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.693 I llama_context: constructing llama_context
0.00.622.697 I llama_context: n_seq_max     = 1
0.00.622.697 I llama_context: n_ctx         = 128
0.00.622.698 I llama_context: n_ctx_per_seq = 128
0.00.622.698 I llama_context: n_batch       = 128
0.00.622.699 I llama_context: n_ubatch      = 128
0.00.622.699 I llama_context: causal_attn   = 1
0.00.622.699 I llama_context: flash_attn    = 0
0.00.622.702 I llama_context: freq_base     = 10000.0
0.00.622.702 I llama_context: freq_scale    = 1
0.00.622.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.711 I ggml_metal_init: allocating
0.00.622.809 I ggml_metal_init: found device: Apple M4
0.00.622.824 I ggml_metal_init: picking default device: Apple M4
0.00.624.674 I ggml_metal_load_library: using embedded metal library
0.00.631.639 I ggml_metal_init: GPU name:   Apple M4
0.00.631.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.649 I ggml_metal_init: simdgroup reduction   = true
0.00.631.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.650 I ggml_metal_init: has residency sets    = true
0.00.631.650 I ggml_metal_init: has bfloat            = true
0.00.631.650 I ggml_metal_init: use bfloat            = true
0.00.631.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.079 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.360 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.360 I llama_context: graph nodes  = 1015
0.00.661.360 I llama_context: graph splits = 2
0.00.661.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.440 I 
0.00.689.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.509 I perplexity: tokenizing the input ..
0.00.696.203 I perplexity: tokenization took 6.692 ms
0.00.696.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.450 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.782 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.799 I llama_perf_context_print:        load time =     680.45 ms
0.00.829.800 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.17 tokens per second)
0.00.829.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.802 I llama_perf_context_print:       total time =     140.38 ms /   129 tokens
0.00.830.270 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.115s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.819 I llama_model_loader: - type  f32:  194 tensors
0.00.043.819 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.820 I print_info: file format = GGUF V3 (latest)
0.00.043.820 I print_info: file type   = Q5_0
0.00.043.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.019 I load: special tokens cache size = 25
0.00.062.339 I load: token to piece cache size = 0.2984 MB
0.00.062.342 I print_info: arch             = gptneox
0.00.062.343 I print_info: vocab_only       = 0
0.00.062.343 I print_info: n_ctx_train      = 2048
0.00.062.343 I print_info: n_embd           = 2048
0.00.062.343 I print_info: n_layer          = 24
0.00.062.346 I print_info: n_head           = 16
0.00.062.347 I print_info: n_head_kv        = 16
0.00.062.348 I print_info: n_rot            = 32
0.00.062.348 I print_info: n_swa            = 0
0.00.062.348 I print_info: n_swa_pattern    = 1
0.00.062.348 I print_info: n_embd_head_k    = 128
0.00.062.349 I print_info: n_embd_head_v    = 128
0.00.062.349 I print_info: n_gqa            = 1
0.00.062.350 I print_info: n_embd_k_gqa     = 2048
0.00.062.351 I print_info: n_embd_v_gqa     = 2048
0.00.062.351 I print_info: f_norm_eps       = 1.0e-05
0.00.062.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.354 I print_info: f_logit_scale    = 0.0e+00
0.00.062.354 I print_info: f_attn_scale     = 0.0e+00
0.00.062.355 I print_info: n_ff             = 8192
0.00.062.355 I print_info: n_expert         = 0
0.00.062.355 I print_info: n_expert_used    = 0
0.00.062.355 I print_info: causal attn      = 1
0.00.062.356 I print_info: pooling type     = 0
0.00.062.356 I print_info: rope type        = 2
0.00.062.359 I print_info: rope scaling     = linear
0.00.062.359 I print_info: freq_base_train  = 10000.0
0.00.062.360 I print_info: freq_scale_train = 1
0.00.062.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.360 I print_info: rope_finetuned   = unknown
0.00.062.360 I print_info: ssm_d_conv       = 0
0.00.062.360 I print_info: ssm_d_inner      = 0
0.00.062.361 I print_info: ssm_d_state      = 0
0.00.062.361 I print_info: ssm_dt_rank      = 0
0.00.062.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.361 I print_info: model type       = 1.4B
0.00.062.362 I print_info: model params     = 1.41 B
0.00.062.362 I print_info: general.name     = 1.4B
0.00.062.362 I print_info: vocab type       = BPE
0.00.062.363 I print_info: n_vocab          = 50304
0.00.062.363 I print_info: n_merges         = 50009
0.00.062.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.366 I print_info: LF token         = 187 'Ċ'
0.00.062.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.367 I print_info: max token length = 1024
0.00.062.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.387 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.860.822 I load_tensors: offloading 24 repeating layers to GPU
0.01.860.840 I load_tensors: offloading output layer to GPU
0.01.860.841 I load_tensors: offloaded 25/25 layers to GPU
0.01.860.876 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.860.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.862.441 I llama_context: constructing llama_context
0.01.862.445 I llama_context: n_seq_max     = 1
0.01.862.445 I llama_context: n_ctx         = 2048
0.01.862.446 I llama_context: n_ctx_per_seq = 2048
0.01.862.446 I llama_context: n_batch       = 2048
0.01.862.447 I llama_context: n_ubatch      = 512
0.01.862.447 I llama_context: causal_attn   = 1
0.01.862.447 I llama_context: flash_attn    = 0
0.01.862.449 I llama_context: freq_base     = 10000.0
0.01.862.450 I llama_context: freq_scale    = 1
0.01.862.452 I ggml_metal_init: allocating
0.01.862.529 I ggml_metal_init: found device: Apple M4
0.01.862.550 I ggml_metal_init: picking default device: Apple M4
0.01.864.373 I ggml_metal_load_library: using embedded metal library
0.01.870.928 I ggml_metal_init: GPU name:   Apple M4
0.01.870.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.870.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.870.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.870.936 I ggml_metal_init: simdgroup reduction   = true
0.01.870.936 I ggml_metal_init: simdgroup matrix mul. = true
0.01.870.936 I ggml_metal_init: has residency sets    = true
0.01.870.937 I ggml_metal_init: has bfloat            = true
0.01.870.937 I ggml_metal_init: use bfloat            = true
0.01.870.938 I ggml_metal_init: hasUnifiedMemory      = true
0.01.870.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.890.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.890.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.946.425 I init:      Metal KV buffer size =   384.00 MiB
0.01.946.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.953.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.953.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.953.917 I llama_context: graph nodes  = 1015
0.01.953.917 I llama_context: graph splits = 2
0.01.953.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.954.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.954.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.877 I main: llama threadpool init, n_threads = 4
0.02.005.919 I 
0.02.005.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.005.934 I 
0.02.006.072 I sampler seed: 1234
0.02.006.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.006.126 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.810.358 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.810.359 I llama_perf_context_print:        load time =    1989.07 ms
0.02.810.360 I llama_perf_context_print: prompt eval time =      53.72 ms /     7 tokens (    7.67 ms per token,   130.31 tokens per second)
0.02.810.360 I llama_perf_context_print:        eval time =     748.51 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.02.810.362 I llama_perf_context_print:       total time =     805.18 ms /    70 tokens
0.02.810.758 I ggml_metal_free: deallocating

real	0m2.838s
user	0m0.118s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.070 I llama_model_loader: - type  f32:  194 tensors
0.00.026.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.071 I print_info: file format = GGUF V3 (latest)
0.00.026.071 I print_info: file type   = Q5_0
0.00.026.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.040.369 I load: token to piece cache size = 0.2984 MB
0.00.040.374 I print_info: arch             = gptneox
0.00.040.374 I print_info: vocab_only       = 0
0.00.040.375 I print_info: n_ctx_train      = 2048
0.00.040.375 I print_info: n_embd           = 2048
0.00.040.375 I print_info: n_layer          = 24
0.00.040.380 I print_info: n_head           = 16
0.00.040.381 I print_info: n_head_kv        = 16
0.00.040.381 I print_info: n_rot            = 32
0.00.040.381 I print_info: n_swa            = 0
0.00.040.384 I print_info: n_swa_pattern    = 1
0.00.040.384 I print_info: n_embd_head_k    = 128
0.00.040.385 I print_info: n_embd_head_v    = 128
0.00.040.385 I print_info: n_gqa            = 1
0.00.040.386 I print_info: n_embd_k_gqa     = 2048
0.00.040.386 I print_info: n_embd_v_gqa     = 2048
0.00.040.387 I print_info: f_norm_eps       = 1.0e-05
0.00.040.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.388 I print_info: f_logit_scale    = 0.0e+00
0.00.040.388 I print_info: f_attn_scale     = 0.0e+00
0.00.040.389 I print_info: n_ff             = 8192
0.00.040.389 I print_info: n_expert         = 0
0.00.040.389 I print_info: n_expert_used    = 0
0.00.040.389 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.389 I print_info: rope type        = 2
0.00.040.390 I print_info: rope scaling     = linear
0.00.040.391 I print_info: freq_base_train  = 10000.0
0.00.040.391 I print_info: freq_scale_train = 1
0.00.040.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.392 I print_info: rope_finetuned   = unknown
0.00.040.392 I print_info: ssm_d_conv       = 0
0.00.040.392 I print_info: ssm_d_inner      = 0
0.00.040.392 I print_info: ssm_d_state      = 0
0.00.040.392 I print_info: ssm_dt_rank      = 0
0.00.040.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.392 I print_info: model type       = 1.4B
0.00.040.393 I print_info: model params     = 1.41 B
0.00.040.393 I print_info: general.name     = 1.4B
0.00.040.393 I print_info: vocab type       = BPE
0.00.040.393 I print_info: n_vocab          = 50304
0.00.040.394 I print_info: n_merges         = 50009
0.00.040.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: LF token         = 187 'Ċ'
0.00.040.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.395 I print_info: max token length = 1024
0.00.040.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.411 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.690.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.464 I load_tensors: offloading output layer to GPU
0.00.690.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.500 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.501 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.692.288 I llama_context: constructing llama_context
0.00.692.291 I llama_context: n_seq_max     = 1
0.00.692.292 I llama_context: n_ctx         = 128
0.00.692.293 I llama_context: n_ctx_per_seq = 128
0.00.692.293 I llama_context: n_batch       = 128
0.00.692.293 I llama_context: n_ubatch      = 128
0.00.692.294 I llama_context: causal_attn   = 1
0.00.692.294 I llama_context: flash_attn    = 0
0.00.692.296 I llama_context: freq_base     = 10000.0
0.00.692.296 I llama_context: freq_scale    = 1
0.00.692.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.299 I ggml_metal_init: allocating
0.00.692.410 I ggml_metal_init: found device: Apple M4
0.00.692.425 I ggml_metal_init: picking default device: Apple M4
0.00.694.282 I ggml_metal_load_library: using embedded metal library
0.00.701.231 I ggml_metal_init: GPU name:   Apple M4
0.00.701.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.241 I ggml_metal_init: simdgroup reduction   = true
0.00.701.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.242 I ggml_metal_init: has residency sets    = true
0.00.701.242 I ggml_metal_init: has bfloat            = true
0.00.701.242 I ggml_metal_init: use bfloat            = true
0.00.701.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.532 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.105 I llama_context: graph nodes  = 1015
0.00.731.105 I llama_context: graph splits = 2
0.00.731.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.256 I 
0.00.761.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.325 I perplexity: tokenizing the input ..
0.00.767.994 I perplexity: tokenization took 6.666 ms
0.00.768.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.595 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.960 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.978 I llama_perf_context_print:        load time =     751.28 ms
0.00.917.978 I llama_perf_context_print: prompt eval time =     147.63 ms /   128 tokens (    1.15 ms per token,   867.06 tokens per second)
0.00.917.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.980 I llama_perf_context_print:       total time =     156.73 ms /   129 tokens
0.00.918.480 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.000 I llama_model_loader: - type  f32:  194 tensors
0.00.033.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.001 I print_info: file format = GGUF V3 (latest)
0.00.033.002 I print_info: file type   = Q5_1
0.00.033.003 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.997 I load: special tokens cache size = 25
0.00.048.531 I load: token to piece cache size = 0.2984 MB
0.00.048.534 I print_info: arch             = gptneox
0.00.048.534 I print_info: vocab_only       = 0
0.00.048.535 I print_info: n_ctx_train      = 2048
0.00.048.535 I print_info: n_embd           = 2048
0.00.048.535 I print_info: n_layer          = 24
0.00.048.538 I print_info: n_head           = 16
0.00.048.538 I print_info: n_head_kv        = 16
0.00.048.539 I print_info: n_rot            = 32
0.00.048.539 I print_info: n_swa            = 0
0.00.048.539 I print_info: n_swa_pattern    = 1
0.00.048.539 I print_info: n_embd_head_k    = 128
0.00.048.541 I print_info: n_embd_head_v    = 128
0.00.048.542 I print_info: n_gqa            = 1
0.00.048.542 I print_info: n_embd_k_gqa     = 2048
0.00.048.543 I print_info: n_embd_v_gqa     = 2048
0.00.048.544 I print_info: f_norm_eps       = 1.0e-05
0.00.048.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.545 I print_info: f_logit_scale    = 0.0e+00
0.00.048.545 I print_info: f_attn_scale     = 0.0e+00
0.00.048.545 I print_info: n_ff             = 8192
0.00.048.546 I print_info: n_expert         = 0
0.00.048.546 I print_info: n_expert_used    = 0
0.00.048.546 I print_info: causal attn      = 1
0.00.048.546 I print_info: pooling type     = 0
0.00.048.546 I print_info: rope type        = 2
0.00.048.546 I print_info: rope scaling     = linear
0.00.048.548 I print_info: freq_base_train  = 10000.0
0.00.048.549 I print_info: freq_scale_train = 1
0.00.048.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.549 I print_info: rope_finetuned   = unknown
0.00.048.549 I print_info: ssm_d_conv       = 0
0.00.048.549 I print_info: ssm_d_inner      = 0
0.00.048.549 I print_info: ssm_d_state      = 0
0.00.048.553 I print_info: ssm_dt_rank      = 0
0.00.048.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.553 I print_info: model type       = 1.4B
0.00.048.554 I print_info: model params     = 1.41 B
0.00.048.554 I print_info: general.name     = 1.4B
0.00.048.556 I print_info: vocab type       = BPE
0.00.048.556 I print_info: n_vocab          = 50304
0.00.048.556 I print_info: n_merges         = 50009
0.00.048.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.557 I print_info: LF token         = 187 'Ċ'
0.00.048.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.557 I print_info: max token length = 1024
0.00.048.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.571 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.322 I load_tensors: offloading output layer to GPU
0.00.644.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.357 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.358 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.645.856 I llama_context: constructing llama_context
0.00.645.860 I llama_context: n_seq_max     = 1
0.00.645.861 I llama_context: n_ctx         = 2048
0.00.645.861 I llama_context: n_ctx_per_seq = 2048
0.00.645.861 I llama_context: n_batch       = 2048
0.00.645.862 I llama_context: n_ubatch      = 512
0.00.645.862 I llama_context: causal_attn   = 1
0.00.645.862 I llama_context: flash_attn    = 0
0.00.645.864 I llama_context: freq_base     = 10000.0
0.00.645.865 I llama_context: freq_scale    = 1
0.00.645.877 I ggml_metal_init: allocating
0.00.645.931 I ggml_metal_init: found device: Apple M4
0.00.645.955 I ggml_metal_init: picking default device: Apple M4
0.00.647.654 I ggml_metal_load_library: using embedded metal library
0.00.654.311 I ggml_metal_init: GPU name:   Apple M4
0.00.654.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.316 I ggml_metal_init: simdgroup reduction   = true
0.00.654.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.317 I ggml_metal_init: has residency sets    = true
0.00.654.317 I ggml_metal_init: has bfloat            = true
0.00.654.317 I ggml_metal_init: use bfloat            = true
0.00.654.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.473 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.332 I llama_context: graph nodes  = 1015
0.00.734.332 I llama_context: graph splits = 2
0.00.734.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.182 I main: llama threadpool init, n_threads = 4
0.00.794.235 I 
0.00.794.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.252 I 
0.00.794.411 I sampler seed: 1234
0.00.794.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.469 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.645.779 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.645.780 I llama_perf_context_print:        load time =     784.61 ms
0.01.645.781 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.05 tokens per second)
0.01.645.782 I llama_perf_context_print:        eval time =     797.13 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.645.783 I llama_perf_context_print:       total time =     852.34 ms /    70 tokens
0.01.646.178 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.111s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.012 I llama_model_loader: - type  f32:  194 tensors
0.00.028.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.017 I print_info: file format = GGUF V3 (latest)
0.00.028.017 I print_info: file type   = Q5_1
0.00.028.018 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.500 I load: special tokens cache size = 25
0.00.042.552 I load: token to piece cache size = 0.2984 MB
0.00.042.556 I print_info: arch             = gptneox
0.00.042.556 I print_info: vocab_only       = 0
0.00.042.556 I print_info: n_ctx_train      = 2048
0.00.042.557 I print_info: n_embd           = 2048
0.00.042.557 I print_info: n_layer          = 24
0.00.042.561 I print_info: n_head           = 16
0.00.042.562 I print_info: n_head_kv        = 16
0.00.042.562 I print_info: n_rot            = 32
0.00.042.562 I print_info: n_swa            = 0
0.00.042.563 I print_info: n_swa_pattern    = 1
0.00.042.563 I print_info: n_embd_head_k    = 128
0.00.042.563 I print_info: n_embd_head_v    = 128
0.00.042.564 I print_info: n_gqa            = 1
0.00.042.564 I print_info: n_embd_k_gqa     = 2048
0.00.042.567 I print_info: n_embd_v_gqa     = 2048
0.00.042.568 I print_info: f_norm_eps       = 1.0e-05
0.00.042.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.569 I print_info: f_logit_scale    = 0.0e+00
0.00.042.570 I print_info: f_attn_scale     = 0.0e+00
0.00.042.570 I print_info: n_ff             = 8192
0.00.042.570 I print_info: n_expert         = 0
0.00.042.571 I print_info: n_expert_used    = 0
0.00.042.571 I print_info: causal attn      = 1
0.00.042.571 I print_info: pooling type     = 0
0.00.042.573 I print_info: rope type        = 2
0.00.042.574 I print_info: rope scaling     = linear
0.00.042.574 I print_info: freq_base_train  = 10000.0
0.00.042.575 I print_info: freq_scale_train = 1
0.00.042.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.575 I print_info: rope_finetuned   = unknown
0.00.042.575 I print_info: ssm_d_conv       = 0
0.00.042.575 I print_info: ssm_d_inner      = 0
0.00.042.579 I print_info: ssm_d_state      = 0
0.00.042.579 I print_info: ssm_dt_rank      = 0
0.00.042.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.579 I print_info: model type       = 1.4B
0.00.042.580 I print_info: model params     = 1.41 B
0.00.042.580 I print_info: general.name     = 1.4B
0.00.042.580 I print_info: vocab type       = BPE
0.00.042.581 I print_info: n_vocab          = 50304
0.00.042.581 I print_info: n_merges         = 50009
0.00.042.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: LF token         = 187 'Ċ'
0.00.042.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: max token length = 1024
0.00.042.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.601 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.629.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.953 I load_tensors: offloading output layer to GPU
0.00.629.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.988 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.989 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.302 I llama_context: constructing llama_context
0.00.631.306 I llama_context: n_seq_max     = 1
0.00.631.306 I llama_context: n_ctx         = 128
0.00.631.307 I llama_context: n_ctx_per_seq = 128
0.00.631.307 I llama_context: n_batch       = 128
0.00.631.308 I llama_context: n_ubatch      = 128
0.00.631.308 I llama_context: causal_attn   = 1
0.00.631.308 I llama_context: flash_attn    = 0
0.00.631.310 I llama_context: freq_base     = 10000.0
0.00.631.311 I llama_context: freq_scale    = 1
0.00.631.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.315 I ggml_metal_init: allocating
0.00.631.395 I ggml_metal_init: found device: Apple M4
0.00.631.419 I ggml_metal_init: picking default device: Apple M4
0.00.633.342 I ggml_metal_load_library: using embedded metal library
0.00.639.857 I ggml_metal_init: GPU name:   Apple M4
0.00.639.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.866 I ggml_metal_init: simdgroup reduction   = true
0.00.639.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.866 I ggml_metal_init: has residency sets    = true
0.00.639.866 I ggml_metal_init: has bfloat            = true
0.00.639.867 I ggml_metal_init: use bfloat            = true
0.00.639.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.783 I init:      Metal KV buffer size =    24.00 MiB
0.00.660.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.536 I llama_context: graph nodes  = 1015
0.00.669.536 I llama_context: graph splits = 2
0.00.669.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.108 I 
0.00.699.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.179 I perplexity: tokenizing the input ..
0.00.706.112 I perplexity: tokenization took 6.929 ms
0.00.706.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.819 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.163 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.184 I llama_perf_context_print:        load time =     690.08 ms
0.00.842.185 I llama_perf_context_print: prompt eval time =     133.81 ms /   128 tokens (    1.05 ms per token,   956.61 tokens per second)
0.00.842.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.186 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.842.668 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.231 I llama_model_loader: - type  f32:  194 tensors
0.00.025.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.232 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q2_K - Medium
0.00.025.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.004 I load: special tokens cache size = 25
0.00.038.998 I load: token to piece cache size = 0.2984 MB
0.00.039.001 I print_info: arch             = gptneox
0.00.039.001 I print_info: vocab_only       = 0
0.00.039.001 I print_info: n_ctx_train      = 2048
0.00.039.001 I print_info: n_embd           = 2048
0.00.039.002 I print_info: n_layer          = 24
0.00.039.005 I print_info: n_head           = 16
0.00.039.006 I print_info: n_head_kv        = 16
0.00.039.006 I print_info: n_rot            = 32
0.00.039.006 I print_info: n_swa            = 0
0.00.039.006 I print_info: n_swa_pattern    = 1
0.00.039.006 I print_info: n_embd_head_k    = 128
0.00.039.007 I print_info: n_embd_head_v    = 128
0.00.039.007 I print_info: n_gqa            = 1
0.00.039.008 I print_info: n_embd_k_gqa     = 2048
0.00.039.009 I print_info: n_embd_v_gqa     = 2048
0.00.039.009 I print_info: f_norm_eps       = 1.0e-05
0.00.039.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.015 I print_info: f_logit_scale    = 0.0e+00
0.00.039.015 I print_info: f_attn_scale     = 0.0e+00
0.00.039.015 I print_info: n_ff             = 8192
0.00.039.016 I print_info: n_expert         = 0
0.00.039.016 I print_info: n_expert_used    = 0
0.00.039.016 I print_info: causal attn      = 1
0.00.039.016 I print_info: pooling type     = 0
0.00.039.016 I print_info: rope type        = 2
0.00.039.017 I print_info: rope scaling     = linear
0.00.039.017 I print_info: freq_base_train  = 10000.0
0.00.039.017 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.018 I print_info: ssm_d_inner      = 0
0.00.039.018 I print_info: ssm_d_state      = 0
0.00.039.018 I print_info: ssm_dt_rank      = 0
0.00.039.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.020 I print_info: model type       = 1.4B
0.00.039.021 I print_info: model params     = 1.41 B
0.00.039.021 I print_info: general.name     = 1.4B
0.00.039.021 I print_info: vocab type       = BPE
0.00.039.022 I print_info: n_vocab          = 50304
0.00.039.022 I print_info: n_merges         = 50009
0.00.039.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: LF token         = 187 'Ċ'
0.00.039.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.024 I print_info: max token length = 1024
0.00.039.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.346.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.509 I load_tensors: offloading output layer to GPU
0.00.346.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.540 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.541 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.302 I llama_context: constructing llama_context
0.00.348.307 I llama_context: n_seq_max     = 1
0.00.348.308 I llama_context: n_ctx         = 2048
0.00.348.308 I llama_context: n_ctx_per_seq = 2048
0.00.348.309 I llama_context: n_batch       = 2048
0.00.348.309 I llama_context: n_ubatch      = 512
0.00.348.309 I llama_context: causal_attn   = 1
0.00.348.310 I llama_context: flash_attn    = 0
0.00.348.311 I llama_context: freq_base     = 10000.0
0.00.348.312 I llama_context: freq_scale    = 1
0.00.348.314 I ggml_metal_init: allocating
0.00.348.427 I ggml_metal_init: found device: Apple M4
0.00.348.441 I ggml_metal_init: picking default device: Apple M4
0.00.350.382 I ggml_metal_load_library: using embedded metal library
0.00.356.114 I ggml_metal_init: GPU name:   Apple M4
0.00.356.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.137 I ggml_metal_init: simdgroup reduction   = true
0.00.356.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.137 I ggml_metal_init: has residency sets    = true
0.00.356.138 I ggml_metal_init: has bfloat            = true
0.00.356.138 I ggml_metal_init: use bfloat            = true
0.00.356.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.933 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.433.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.920 I llama_context: graph nodes  = 1015
0.00.439.920 I llama_context: graph splits = 2
0.00.439.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.429 I main: llama threadpool init, n_threads = 4
0.00.497.477 I 
0.00.497.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.492 I 
0.00.497.664 I sampler seed: 1234
0.00.497.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.684 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.166.540 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.166.541 I llama_perf_context_print:        load time =     486.68 ms
0.01.166.542 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.49 tokens per second)
0.01.166.543 I llama_perf_context_print:        eval time =     631.46 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.166.543 I llama_perf_context_print:       total time =     669.84 ms /    70 tokens
0.01.166.949 I ggml_metal_free: deallocating

real	0m1.189s
user	0m0.112s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.699 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.700 I print_info: file format = GGUF V3 (latest)
0.00.025.701 I print_info: file type   = Q2_K - Medium
0.00.025.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.071 I load: special tokens cache size = 25
0.00.040.148 I load: token to piece cache size = 0.2984 MB
0.00.040.153 I print_info: arch             = gptneox
0.00.040.153 I print_info: vocab_only       = 0
0.00.040.153 I print_info: n_ctx_train      = 2048
0.00.040.153 I print_info: n_embd           = 2048
0.00.040.154 I print_info: n_layer          = 24
0.00.040.158 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.159 I print_info: n_rot            = 32
0.00.040.159 I print_info: n_swa            = 0
0.00.040.159 I print_info: n_swa_pattern    = 1
0.00.040.159 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.160 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.162 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.163 I print_info: f_logit_scale    = 0.0e+00
0.00.040.163 I print_info: f_attn_scale     = 0.0e+00
0.00.040.164 I print_info: n_ff             = 8192
0.00.040.164 I print_info: n_expert         = 0
0.00.040.164 I print_info: n_expert_used    = 0
0.00.040.164 I print_info: causal attn      = 1
0.00.040.165 I print_info: pooling type     = 0
0.00.040.165 I print_info: rope type        = 2
0.00.040.167 I print_info: rope scaling     = linear
0.00.040.168 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.169 I print_info: ssm_d_inner      = 0
0.00.040.175 I print_info: ssm_d_state      = 0
0.00.040.176 I print_info: ssm_dt_rank      = 0
0.00.040.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.177 I print_info: model type       = 1.4B
0.00.040.177 I print_info: model params     = 1.41 B
0.00.040.177 I print_info: general.name     = 1.4B
0.00.040.178 I print_info: vocab type       = BPE
0.00.040.178 I print_info: n_vocab          = 50304
0.00.040.178 I print_info: n_merges         = 50009
0.00.040.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: LF token         = 187 'Ċ'
0.00.040.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.179 I print_info: max token length = 1024
0.00.040.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.198 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.367.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.477 I load_tensors: offloading output layer to GPU
0.00.367.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.511 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.513 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.190 I llama_context: constructing llama_context
0.00.369.198 I llama_context: n_seq_max     = 1
0.00.369.199 I llama_context: n_ctx         = 128
0.00.369.200 I llama_context: n_ctx_per_seq = 128
0.00.369.200 I llama_context: n_batch       = 128
0.00.369.200 I llama_context: n_ubatch      = 128
0.00.369.201 I llama_context: causal_attn   = 1
0.00.369.201 I llama_context: flash_attn    = 0
0.00.369.203 I llama_context: freq_base     = 10000.0
0.00.369.203 I llama_context: freq_scale    = 1
0.00.369.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.206 I ggml_metal_init: allocating
0.00.369.292 I ggml_metal_init: found device: Apple M4
0.00.369.320 I ggml_metal_init: picking default device: Apple M4
0.00.371.195 I ggml_metal_load_library: using embedded metal library
0.00.377.072 I ggml_metal_init: GPU name:   Apple M4
0.00.377.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.086 I ggml_metal_init: simdgroup reduction   = true
0.00.377.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.087 I ggml_metal_init: has residency sets    = true
0.00.377.087 I ggml_metal_init: has bfloat            = true
0.00.377.088 I ggml_metal_init: use bfloat            = true
0.00.377.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.164 I init:      Metal KV buffer size =    24.00 MiB
0.00.402.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.410.815 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.410.815 I llama_context: graph nodes  = 1015
0.00.410.816 I llama_context: graph splits = 2
0.00.410.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.764 I 
0.00.439.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.439.837 I perplexity: tokenizing the input ..
0.00.446.543 I perplexity: tokenization took 6.704 ms
0.00.446.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.966 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.304 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.321 I llama_perf_context_print:        load time =     429.73 ms
0.00.579.322 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.33 tokens per second)
0.00.579.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.323 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.579.792 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.512 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.513 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q3_K - Medium
0.00.025.516 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.681 I load: special tokens cache size = 25
0.00.039.582 I load: token to piece cache size = 0.2984 MB
0.00.039.584 I print_info: arch             = gptneox
0.00.039.585 I print_info: vocab_only       = 0
0.00.039.585 I print_info: n_ctx_train      = 2048
0.00.039.585 I print_info: n_embd           = 2048
0.00.039.585 I print_info: n_layer          = 24
0.00.039.588 I print_info: n_head           = 16
0.00.039.589 I print_info: n_head_kv        = 16
0.00.039.589 I print_info: n_rot            = 32
0.00.039.590 I print_info: n_swa            = 0
0.00.039.590 I print_info: n_swa_pattern    = 1
0.00.039.590 I print_info: n_embd_head_k    = 128
0.00.039.590 I print_info: n_embd_head_v    = 128
0.00.039.592 I print_info: n_gqa            = 1
0.00.039.593 I print_info: n_embd_k_gqa     = 2048
0.00.039.593 I print_info: n_embd_v_gqa     = 2048
0.00.039.594 I print_info: f_norm_eps       = 1.0e-05
0.00.039.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.607 I print_info: f_attn_scale     = 0.0e+00
0.00.039.613 I print_info: n_ff             = 8192
0.00.039.614 I print_info: n_expert         = 0
0.00.039.614 I print_info: n_expert_used    = 0
0.00.039.614 I print_info: causal attn      = 1
0.00.039.614 I print_info: pooling type     = 0
0.00.039.614 I print_info: rope type        = 2
0.00.039.615 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.616 I print_info: freq_scale_train = 1
0.00.039.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.616 I print_info: rope_finetuned   = unknown
0.00.039.617 I print_info: ssm_d_conv       = 0
0.00.039.617 I print_info: ssm_d_inner      = 0
0.00.039.617 I print_info: ssm_d_state      = 0
0.00.039.617 I print_info: ssm_dt_rank      = 0
0.00.039.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.617 I print_info: model type       = 1.4B
0.00.039.618 I print_info: model params     = 1.41 B
0.00.039.618 I print_info: general.name     = 1.4B
0.00.039.618 I print_info: vocab type       = BPE
0.00.039.618 I print_info: n_vocab          = 50304
0.00.039.619 I print_info: n_merges         = 50009
0.00.039.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: LF token         = 187 'Ċ'
0.00.039.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: max token length = 1024
0.00.039.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.634 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.892 I load_tensors: offloading output layer to GPU
0.00.452.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.927 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.470 I llama_context: constructing llama_context
0.00.454.476 I llama_context: n_seq_max     = 1
0.00.454.477 I llama_context: n_ctx         = 2048
0.00.454.477 I llama_context: n_ctx_per_seq = 2048
0.00.454.478 I llama_context: n_batch       = 2048
0.00.454.478 I llama_context: n_ubatch      = 512
0.00.454.479 I llama_context: causal_attn   = 1
0.00.454.479 I llama_context: flash_attn    = 0
0.00.454.482 I llama_context: freq_base     = 10000.0
0.00.454.486 I llama_context: freq_scale    = 1
0.00.454.488 I ggml_metal_init: allocating
0.00.454.540 I ggml_metal_init: found device: Apple M4
0.00.454.563 I ggml_metal_init: picking default device: Apple M4
0.00.456.521 I ggml_metal_load_library: using embedded metal library
0.00.463.482 I ggml_metal_init: GPU name:   Apple M4
0.00.463.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.491 I ggml_metal_init: simdgroup reduction   = true
0.00.463.491 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.491 I ggml_metal_init: has residency sets    = true
0.00.463.492 I ggml_metal_init: has bfloat            = true
0.00.463.492 I ggml_metal_init: use bfloat            = true
0.00.463.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.223 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.527 I llama_context: graph nodes  = 1015
0.00.556.527 I llama_context: graph splits = 2
0.00.556.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.645 I main: llama threadpool init, n_threads = 4
0.00.612.688 I 
0.00.612.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.702 I 
0.00.612.859 I sampler seed: 1234
0.00.612.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.904 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.060 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.349.061 I llama_perf_context_print:        load time =     602.46 ms
0.01.349.061 I llama_perf_context_print: prompt eval time =      40.52 ms /     7 tokens (    5.79 ms per token,   172.75 tokens per second)
0.01.349.062 I llama_perf_context_print:        eval time =     693.61 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.349.062 I llama_perf_context_print:       total time =     737.14 ms /    70 tokens
0.01.349.448 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.884 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.885 I print_info: file format = GGUF V3 (latest)
0.00.024.890 I print_info: file type   = Q3_K - Medium
0.00.024.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.327 I load: special tokens cache size = 25
0.00.039.431 I load: token to piece cache size = 0.2984 MB
0.00.039.435 I print_info: arch             = gptneox
0.00.039.435 I print_info: vocab_only       = 0
0.00.039.436 I print_info: n_ctx_train      = 2048
0.00.039.436 I print_info: n_embd           = 2048
0.00.039.436 I print_info: n_layer          = 24
0.00.039.440 I print_info: n_head           = 16
0.00.039.440 I print_info: n_head_kv        = 16
0.00.039.441 I print_info: n_rot            = 32
0.00.039.441 I print_info: n_swa            = 0
0.00.039.441 I print_info: n_swa_pattern    = 1
0.00.039.441 I print_info: n_embd_head_k    = 128
0.00.039.441 I print_info: n_embd_head_v    = 128
0.00.039.444 I print_info: n_gqa            = 1
0.00.039.444 I print_info: n_embd_k_gqa     = 2048
0.00.039.445 I print_info: n_embd_v_gqa     = 2048
0.00.039.446 I print_info: f_norm_eps       = 1.0e-05
0.00.039.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.446 I print_info: f_logit_scale    = 0.0e+00
0.00.039.447 I print_info: f_attn_scale     = 0.0e+00
0.00.039.447 I print_info: n_ff             = 8192
0.00.039.447 I print_info: n_expert         = 0
0.00.039.448 I print_info: n_expert_used    = 0
0.00.039.448 I print_info: causal attn      = 1
0.00.039.448 I print_info: pooling type     = 0
0.00.039.448 I print_info: rope type        = 2
0.00.039.448 I print_info: rope scaling     = linear
0.00.039.448 I print_info: freq_base_train  = 10000.0
0.00.039.449 I print_info: freq_scale_train = 1
0.00.039.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.449 I print_info: rope_finetuned   = unknown
0.00.039.449 I print_info: ssm_d_conv       = 0
0.00.039.451 I print_info: ssm_d_inner      = 0
0.00.039.451 I print_info: ssm_d_state      = 0
0.00.039.451 I print_info: ssm_dt_rank      = 0
0.00.039.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.451 I print_info: model type       = 1.4B
0.00.039.452 I print_info: model params     = 1.41 B
0.00.039.452 I print_info: general.name     = 1.4B
0.00.039.453 I print_info: vocab type       = BPE
0.00.039.453 I print_info: n_vocab          = 50304
0.00.039.453 I print_info: n_merges         = 50009
0.00.039.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: LF token         = 187 'Ċ'
0.00.039.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: max token length = 1024
0.00.039.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.470 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.119 I load_tensors: offloading output layer to GPU
0.00.450.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.154 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.155 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.874 I llama_context: constructing llama_context
0.00.451.878 I llama_context: n_seq_max     = 1
0.00.451.878 I llama_context: n_ctx         = 128
0.00.451.879 I llama_context: n_ctx_per_seq = 128
0.00.451.879 I llama_context: n_batch       = 128
0.00.451.879 I llama_context: n_ubatch      = 128
0.00.451.880 I llama_context: causal_attn   = 1
0.00.451.880 I llama_context: flash_attn    = 0
0.00.451.882 I llama_context: freq_base     = 10000.0
0.00.451.883 I llama_context: freq_scale    = 1
0.00.451.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.886 I ggml_metal_init: allocating
0.00.451.970 I ggml_metal_init: found device: Apple M4
0.00.451.986 I ggml_metal_init: picking default device: Apple M4
0.00.453.864 I ggml_metal_load_library: using embedded metal library
0.00.460.794 I ggml_metal_init: GPU name:   Apple M4
0.00.460.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.805 I ggml_metal_init: simdgroup reduction   = true
0.00.460.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.806 I ggml_metal_init: has residency sets    = true
0.00.460.806 I ggml_metal_init: has bfloat            = true
0.00.460.806 I ggml_metal_init: use bfloat            = true
0.00.460.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.535 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.483.147 I init:      Metal KV buffer size =    24.00 MiB
0.00.483.157 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.690 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.692 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.692 I llama_context: graph nodes  = 1015
0.00.491.693 I llama_context: graph splits = 2
0.00.491.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.724 I 
0.00.520.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.785 I perplexity: tokenizing the input ..
0.00.526.432 I perplexity: tokenization took 5.645 ms
0.00.526.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.235 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.248 I llama_perf_context_print:        load time =     511.80 ms
0.00.658.249 I llama_perf_context_print: prompt eval time =     130.21 ms /   128 tokens (    1.02 ms per token,   983.07 tokens per second)
0.00.658.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.251 I llama_perf_context_print:       total time =     137.54 ms /   129 tokens
0.00.658.711 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.079s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.340 I print_info: file format = GGUF V3 (latest)
0.00.025.340 I print_info: file type   = Q4_K - Medium
0.00.025.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.526 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.564 I print_info: arch             = gptneox
0.00.039.564 I print_info: vocab_only       = 0
0.00.039.564 I print_info: n_ctx_train      = 2048
0.00.039.565 I print_info: n_embd           = 2048
0.00.039.565 I print_info: n_layer          = 24
0.00.039.568 I print_info: n_head           = 16
0.00.039.569 I print_info: n_head_kv        = 16
0.00.039.571 I print_info: n_rot            = 32
0.00.039.571 I print_info: n_swa            = 0
0.00.039.571 I print_info: n_swa_pattern    = 1
0.00.039.571 I print_info: n_embd_head_k    = 128
0.00.039.571 I print_info: n_embd_head_v    = 128
0.00.039.572 I print_info: n_gqa            = 1
0.00.039.573 I print_info: n_embd_k_gqa     = 2048
0.00.039.574 I print_info: n_embd_v_gqa     = 2048
0.00.039.574 I print_info: f_norm_eps       = 1.0e-05
0.00.039.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.575 I print_info: f_logit_scale    = 0.0e+00
0.00.039.575 I print_info: f_attn_scale     = 0.0e+00
0.00.039.581 I print_info: n_ff             = 8192
0.00.039.581 I print_info: n_expert         = 0
0.00.039.583 I print_info: n_expert_used    = 0
0.00.039.585 I print_info: causal attn      = 1
0.00.039.585 I print_info: pooling type     = 0
0.00.039.585 I print_info: rope type        = 2
0.00.039.585 I print_info: rope scaling     = linear
0.00.039.586 I print_info: freq_base_train  = 10000.0
0.00.039.586 I print_info: freq_scale_train = 1
0.00.039.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.587 I print_info: rope_finetuned   = unknown
0.00.039.587 I print_info: ssm_d_conv       = 0
0.00.039.587 I print_info: ssm_d_inner      = 0
0.00.039.587 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.595 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.596 I print_info: general.name     = 1.4B
0.00.039.596 I print_info: vocab type       = BPE
0.00.039.597 I print_info: n_vocab          = 50304
0.00.039.597 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: LF token         = 187 'Ċ'
0.00.039.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.618 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.528.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.062 I load_tensors: offloading output layer to GPU
0.00.528.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.099 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.822 I llama_context: constructing llama_context
0.00.529.825 I llama_context: n_seq_max     = 1
0.00.529.826 I llama_context: n_ctx         = 2048
0.00.529.826 I llama_context: n_ctx_per_seq = 2048
0.00.529.827 I llama_context: n_batch       = 2048
0.00.529.827 I llama_context: n_ubatch      = 512
0.00.529.827 I llama_context: causal_attn   = 1
0.00.529.828 I llama_context: flash_attn    = 0
0.00.529.829 I llama_context: freq_base     = 10000.0
0.00.529.830 I llama_context: freq_scale    = 1
0.00.529.832 I ggml_metal_init: allocating
0.00.529.909 I ggml_metal_init: found device: Apple M4
0.00.529.923 I ggml_metal_init: picking default device: Apple M4
0.00.531.789 I ggml_metal_load_library: using embedded metal library
0.00.538.682 I ggml_metal_init: GPU name:   Apple M4
0.00.538.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.689 I ggml_metal_init: simdgroup reduction   = true
0.00.538.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.689 I ggml_metal_init: has residency sets    = true
0.00.538.690 I ggml_metal_init: has bfloat            = true
0.00.538.690 I ggml_metal_init: use bfloat            = true
0.00.538.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.088 I init:      Metal KV buffer size =   384.00 MiB
0.00.619.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.248 I llama_context: graph nodes  = 1015
0.00.626.248 I llama_context: graph splits = 2
0.00.626.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.623 I main: llama threadpool init, n_threads = 4
0.00.685.665 I 
0.00.685.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.680 I 
0.00.685.851 I sampler seed: 1234
0.00.685.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.872 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.456.034 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.456.034 I llama_perf_context_print:        load time =     675.66 ms
0.01.456.035 I llama_perf_context_print: prompt eval time =      55.46 ms /     7 tokens (    7.92 ms per token,   126.21 tokens per second)
0.01.456.036 I llama_perf_context_print:        eval time =     712.72 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.456.036 I llama_perf_context_print:       total time =     771.16 ms /    70 tokens
0.01.456.451 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.761 I llama_model_loader: - type  f32:  194 tensors
0.00.024.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.762 I print_info: file format = GGUF V3 (latest)
0.00.024.763 I print_info: file type   = Q4_K - Medium
0.00.024.764 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.858 I load: special tokens cache size = 25
0.00.038.890 I load: token to piece cache size = 0.2984 MB
0.00.038.895 I print_info: arch             = gptneox
0.00.038.895 I print_info: vocab_only       = 0
0.00.038.895 I print_info: n_ctx_train      = 2048
0.00.038.895 I print_info: n_embd           = 2048
0.00.038.896 I print_info: n_layer          = 24
0.00.038.899 I print_info: n_head           = 16
0.00.038.900 I print_info: n_head_kv        = 16
0.00.038.900 I print_info: n_rot            = 32
0.00.038.900 I print_info: n_swa            = 0
0.00.038.900 I print_info: n_swa_pattern    = 1
0.00.038.901 I print_info: n_embd_head_k    = 128
0.00.038.901 I print_info: n_embd_head_v    = 128
0.00.038.901 I print_info: n_gqa            = 1
0.00.038.902 I print_info: n_embd_k_gqa     = 2048
0.00.038.903 I print_info: n_embd_v_gqa     = 2048
0.00.038.903 I print_info: f_norm_eps       = 1.0e-05
0.00.038.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.905 I print_info: f_logit_scale    = 0.0e+00
0.00.038.906 I print_info: f_attn_scale     = 0.0e+00
0.00.038.906 I print_info: n_ff             = 8192
0.00.038.906 I print_info: n_expert         = 0
0.00.038.906 I print_info: n_expert_used    = 0
0.00.038.906 I print_info: causal attn      = 1
0.00.038.907 I print_info: pooling type     = 0
0.00.038.908 I print_info: rope type        = 2
0.00.038.909 I print_info: rope scaling     = linear
0.00.038.909 I print_info: freq_base_train  = 10000.0
0.00.038.909 I print_info: freq_scale_train = 1
0.00.038.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.910 I print_info: rope_finetuned   = unknown
0.00.038.910 I print_info: ssm_d_conv       = 0
0.00.038.910 I print_info: ssm_d_inner      = 0
0.00.038.910 I print_info: ssm_d_state      = 0
0.00.038.910 I print_info: ssm_dt_rank      = 0
0.00.038.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.910 I print_info: model type       = 1.4B
0.00.038.911 I print_info: model params     = 1.41 B
0.00.038.912 I print_info: general.name     = 1.4B
0.00.038.912 I print_info: vocab type       = BPE
0.00.038.913 I print_info: n_vocab          = 50304
0.00.038.913 I print_info: n_merges         = 50009
0.00.038.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: LF token         = 187 'Ċ'
0.00.038.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.914 I print_info: max token length = 1024
0.00.038.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.931 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.553.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.323 I load_tensors: offloading output layer to GPU
0.00.553.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.355 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.553.359 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.554.981 I llama_context: constructing llama_context
0.00.554.985 I llama_context: n_seq_max     = 1
0.00.554.986 I llama_context: n_ctx         = 128
0.00.554.986 I llama_context: n_ctx_per_seq = 128
0.00.554.987 I llama_context: n_batch       = 128
0.00.554.987 I llama_context: n_ubatch      = 128
0.00.554.987 I llama_context: causal_attn   = 1
0.00.554.988 I llama_context: flash_attn    = 0
0.00.554.990 I llama_context: freq_base     = 10000.0
0.00.554.990 I llama_context: freq_scale    = 1
0.00.554.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.000 I ggml_metal_init: allocating
0.00.555.127 I ggml_metal_init: found device: Apple M4
0.00.555.142 I ggml_metal_init: picking default device: Apple M4
0.00.557.063 I ggml_metal_load_library: using embedded metal library
0.00.563.699 I ggml_metal_init: GPU name:   Apple M4
0.00.563.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.708 I ggml_metal_init: simdgroup reduction   = true
0.00.563.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.709 I ggml_metal_init: has residency sets    = true
0.00.563.709 I ggml_metal_init: has bfloat            = true
0.00.563.710 I ggml_metal_init: use bfloat            = true
0.00.563.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.585.946 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.140 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.142 I llama_context: graph nodes  = 1015
0.00.595.143 I llama_context: graph splits = 2
0.00.595.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.277 I 
0.00.627.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.348 I perplexity: tokenizing the input ..
0.00.634.103 I perplexity: tokenization took 6.752 ms
0.00.634.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.272 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.773.618 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.773.633 I llama_perf_context_print:        load time =     618.16 ms
0.00.773.634 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   930.96 tokens per second)
0.00.773.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.635 I llama_perf_context_print:       total time =     146.37 ms /   129 tokens
0.00.774.102 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.080s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.364 I llama_model_loader: - type  f32:  194 tensors
0.00.025.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.365 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q5_K - Medium
0.00.025.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.226 I load: special tokens cache size = 25
0.00.039.349 I load: token to piece cache size = 0.2984 MB
0.00.039.353 I print_info: arch             = gptneox
0.00.039.353 I print_info: vocab_only       = 0
0.00.039.353 I print_info: n_ctx_train      = 2048
0.00.039.353 I print_info: n_embd           = 2048
0.00.039.354 I print_info: n_layer          = 24
0.00.039.357 I print_info: n_head           = 16
0.00.039.358 I print_info: n_head_kv        = 16
0.00.039.358 I print_info: n_rot            = 32
0.00.039.358 I print_info: n_swa            = 0
0.00.039.358 I print_info: n_swa_pattern    = 1
0.00.039.359 I print_info: n_embd_head_k    = 128
0.00.039.359 I print_info: n_embd_head_v    = 128
0.00.039.359 I print_info: n_gqa            = 1
0.00.039.360 I print_info: n_embd_k_gqa     = 2048
0.00.039.363 I print_info: n_embd_v_gqa     = 2048
0.00.039.364 I print_info: f_norm_eps       = 1.0e-05
0.00.039.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.364 I print_info: f_logit_scale    = 0.0e+00
0.00.039.365 I print_info: f_attn_scale     = 0.0e+00
0.00.039.365 I print_info: n_ff             = 8192
0.00.039.366 I print_info: n_expert         = 0
0.00.039.366 I print_info: n_expert_used    = 0
0.00.039.367 I print_info: causal attn      = 1
0.00.039.368 I print_info: pooling type     = 0
0.00.039.368 I print_info: rope type        = 2
0.00.039.369 I print_info: rope scaling     = linear
0.00.039.369 I print_info: freq_base_train  = 10000.0
0.00.039.369 I print_info: freq_scale_train = 1
0.00.039.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.370 I print_info: rope_finetuned   = unknown
0.00.039.370 I print_info: ssm_d_conv       = 0
0.00.039.370 I print_info: ssm_d_inner      = 0
0.00.039.370 I print_info: ssm_d_state      = 0
0.00.039.370 I print_info: ssm_dt_rank      = 0
0.00.039.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.372 I print_info: model type       = 1.4B
0.00.039.372 I print_info: model params     = 1.41 B
0.00.039.372 I print_info: general.name     = 1.4B
0.00.039.373 I print_info: vocab type       = BPE
0.00.039.373 I print_info: n_vocab          = 50304
0.00.039.373 I print_info: n_merges         = 50009
0.00.039.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: LF token         = 187 'Ċ'
0.00.039.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: max token length = 1024
0.00.039.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.393 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.574.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.966 I load_tensors: offloading output layer to GPU
0.00.574.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.985 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.986 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.914 I llama_context: constructing llama_context
0.00.575.920 I llama_context: n_seq_max     = 1
0.00.575.920 I llama_context: n_ctx         = 2048
0.00.575.921 I llama_context: n_ctx_per_seq = 2048
0.00.575.921 I llama_context: n_batch       = 2048
0.00.575.921 I llama_context: n_ubatch      = 512
0.00.575.922 I llama_context: causal_attn   = 1
0.00.575.922 I llama_context: flash_attn    = 0
0.00.575.924 I llama_context: freq_base     = 10000.0
0.00.575.924 I llama_context: freq_scale    = 1
0.00.575.926 I ggml_metal_init: allocating
0.00.575.963 I ggml_metal_init: found device: Apple M4
0.00.575.982 I ggml_metal_init: picking default device: Apple M4
0.00.577.133 I ggml_metal_load_library: using embedded metal library
0.00.581.365 I ggml_metal_init: GPU name:   Apple M4
0.00.581.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.373 I ggml_metal_init: simdgroup reduction   = true
0.00.581.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.374 I ggml_metal_init: has residency sets    = true
0.00.581.374 I ggml_metal_init: has bfloat            = true
0.00.581.375 I ggml_metal_init: use bfloat            = true
0.00.581.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.393 I init:      Metal KV buffer size =   384.00 MiB
0.00.626.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.628 I llama_context: graph nodes  = 1015
0.00.633.628 I llama_context: graph splits = 2
0.00.633.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.618 I main: llama threadpool init, n_threads = 4
0.00.699.661 I 
0.00.699.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.678 I 
0.00.700.142 I sampler seed: 1234
0.00.700.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.207 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.773 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.555.774 I llama_perf_context_print:        load time =     689.82 ms
0.01.555.774 I llama_perf_context_print: prompt eval time =      53.43 ms /     7 tokens (    7.63 ms per token,   131.01 tokens per second)
0.01.555.775 I llama_perf_context_print:        eval time =     799.81 ms /    63 runs   (   12.70 ms per token,    78.77 tokens per second)
0.01.555.775 I llama_perf_context_print:       total time =     856.96 ms /    70 tokens
0.01.556.178 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.105s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.052 I llama_model_loader: - type  f32:  194 tensors
0.00.026.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.054 I print_info: file format = GGUF V3 (latest)
0.00.026.054 I print_info: file type   = Q5_K - Medium
0.00.026.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.274 I load: special tokens cache size = 25
0.00.040.295 I load: token to piece cache size = 0.2984 MB
0.00.040.300 I print_info: arch             = gptneox
0.00.040.300 I print_info: vocab_only       = 0
0.00.040.301 I print_info: n_ctx_train      = 2048
0.00.040.301 I print_info: n_embd           = 2048
0.00.040.301 I print_info: n_layer          = 24
0.00.040.305 I print_info: n_head           = 16
0.00.040.306 I print_info: n_head_kv        = 16
0.00.040.306 I print_info: n_rot            = 32
0.00.040.306 I print_info: n_swa            = 0
0.00.040.309 I print_info: n_swa_pattern    = 1
0.00.040.310 I print_info: n_embd_head_k    = 128
0.00.040.310 I print_info: n_embd_head_v    = 128
0.00.040.310 I print_info: n_gqa            = 1
0.00.040.311 I print_info: n_embd_k_gqa     = 2048
0.00.040.311 I print_info: n_embd_v_gqa     = 2048
0.00.040.312 I print_info: f_norm_eps       = 1.0e-05
0.00.040.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.314 I print_info: f_logit_scale    = 0.0e+00
0.00.040.315 I print_info: f_attn_scale     = 0.0e+00
0.00.040.316 I print_info: n_ff             = 8192
0.00.040.316 I print_info: n_expert         = 0
0.00.040.316 I print_info: n_expert_used    = 0
0.00.040.316 I print_info: causal attn      = 1
0.00.040.317 I print_info: pooling type     = 0
0.00.040.317 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.318 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.320 I print_info: rope_finetuned   = unknown
0.00.040.320 I print_info: ssm_d_conv       = 0
0.00.040.320 I print_info: ssm_d_inner      = 0
0.00.040.320 I print_info: ssm_d_state      = 0
0.00.040.320 I print_info: ssm_dt_rank      = 0
0.00.040.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.321 I print_info: model type       = 1.4B
0.00.040.321 I print_info: model params     = 1.41 B
0.00.040.321 I print_info: general.name     = 1.4B
0.00.040.322 I print_info: vocab type       = BPE
0.00.040.322 I print_info: n_vocab          = 50304
0.00.040.322 I print_info: n_merges         = 50009
0.00.040.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.345 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.592.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.866 I load_tensors: offloading output layer to GPU
0.00.592.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.893 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.896 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.519 I llama_context: constructing llama_context
0.00.594.522 I llama_context: n_seq_max     = 1
0.00.594.523 I llama_context: n_ctx         = 128
0.00.594.523 I llama_context: n_ctx_per_seq = 128
0.00.594.524 I llama_context: n_batch       = 128
0.00.594.524 I llama_context: n_ubatch      = 128
0.00.594.524 I llama_context: causal_attn   = 1
0.00.594.525 I llama_context: flash_attn    = 0
0.00.594.526 I llama_context: freq_base     = 10000.0
0.00.594.527 I llama_context: freq_scale    = 1
0.00.594.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.530 I ggml_metal_init: allocating
0.00.594.575 I ggml_metal_init: found device: Apple M4
0.00.594.587 I ggml_metal_init: picking default device: Apple M4
0.00.596.211 I ggml_metal_load_library: using embedded metal library
0.00.602.294 I ggml_metal_init: GPU name:   Apple M4
0.00.602.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.300 I ggml_metal_init: simdgroup reduction   = true
0.00.602.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.301 I ggml_metal_init: has residency sets    = true
0.00.602.301 I ggml_metal_init: has bfloat            = true
0.00.602.301 I ggml_metal_init: use bfloat            = true
0.00.602.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.196 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.361 I llama_context: graph nodes  = 1015
0.00.631.362 I llama_context: graph splits = 2
0.00.631.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.914 I 
0.00.662.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.961 I perplexity: tokenizing the input ..
0.00.669.210 I perplexity: tokenization took 6.246 ms
0.00.669.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.298 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.645 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.670 I llama_perf_context_print:        load time =     652.80 ms
0.00.807.672 I llama_perf_context_print: prompt eval time =     136.52 ms /   128 tokens (    1.07 ms per token,   937.63 tokens per second)
0.00.807.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.673 I llama_perf_context_print:       total time =     144.77 ms /   129 tokens
0.00.808.147 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.079s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.143 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.144 I print_info: file format = GGUF V3 (latest)
0.00.026.145 I print_info: file type   = Q6_K
0.00.026.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.042 I load: special tokens cache size = 25
0.00.039.982 I load: token to piece cache size = 0.2984 MB
0.00.039.985 I print_info: arch             = gptneox
0.00.039.985 I print_info: vocab_only       = 0
0.00.039.985 I print_info: n_ctx_train      = 2048
0.00.039.986 I print_info: n_embd           = 2048
0.00.039.986 I print_info: n_layer          = 24
0.00.039.989 I print_info: n_head           = 16
0.00.039.990 I print_info: n_head_kv        = 16
0.00.039.992 I print_info: n_rot            = 32
0.00.039.992 I print_info: n_swa            = 0
0.00.039.992 I print_info: n_swa_pattern    = 1
0.00.039.992 I print_info: n_embd_head_k    = 128
0.00.039.992 I print_info: n_embd_head_v    = 128
0.00.039.993 I print_info: n_gqa            = 1
0.00.039.998 I print_info: n_embd_k_gqa     = 2048
0.00.039.999 I print_info: n_embd_v_gqa     = 2048
0.00.040.000 I print_info: f_norm_eps       = 1.0e-05
0.00.040.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.005 I print_info: f_logit_scale    = 0.0e+00
0.00.040.006 I print_info: f_attn_scale     = 0.0e+00
0.00.040.008 I print_info: n_ff             = 8192
0.00.040.010 I print_info: n_expert         = 0
0.00.040.010 I print_info: n_expert_used    = 0
0.00.040.010 I print_info: causal attn      = 1
0.00.040.012 I print_info: pooling type     = 0
0.00.040.012 I print_info: rope type        = 2
0.00.040.012 I print_info: rope scaling     = linear
0.00.040.015 I print_info: freq_base_train  = 10000.0
0.00.040.015 I print_info: freq_scale_train = 1
0.00.040.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.016 I print_info: rope_finetuned   = unknown
0.00.040.016 I print_info: ssm_d_conv       = 0
0.00.040.016 I print_info: ssm_d_inner      = 0
0.00.040.016 I print_info: ssm_d_state      = 0
0.00.040.016 I print_info: ssm_dt_rank      = 0
0.00.040.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.017 I print_info: model type       = 1.4B
0.00.040.018 I print_info: model params     = 1.41 B
0.00.040.018 I print_info: general.name     = 1.4B
0.00.040.018 I print_info: vocab type       = BPE
0.00.040.019 I print_info: n_vocab          = 50304
0.00.040.019 I print_info: n_merges         = 50009
0.00.040.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: LF token         = 187 'Ċ'
0.00.040.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.039 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.541 I load_tensors: offloading output layer to GPU
0.00.658.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.566 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.568 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.064 I llama_context: constructing llama_context
0.00.660.066 I llama_context: n_seq_max     = 1
0.00.660.067 I llama_context: n_ctx         = 2048
0.00.660.067 I llama_context: n_ctx_per_seq = 2048
0.00.660.067 I llama_context: n_batch       = 2048
0.00.660.068 I llama_context: n_ubatch      = 512
0.00.660.068 I llama_context: causal_attn   = 1
0.00.660.068 I llama_context: flash_attn    = 0
0.00.660.069 I llama_context: freq_base     = 10000.0
0.00.660.070 I llama_context: freq_scale    = 1
0.00.660.070 I ggml_metal_init: allocating
0.00.660.086 I ggml_metal_init: found device: Apple M4
0.00.660.094 I ggml_metal_init: picking default device: Apple M4
0.00.661.533 I ggml_metal_load_library: using embedded metal library
0.00.667.635 I ggml_metal_init: GPU name:   Apple M4
0.00.667.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.640 I ggml_metal_init: simdgroup reduction   = true
0.00.667.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.641 I ggml_metal_init: has residency sets    = true
0.00.667.641 I ggml_metal_init: has bfloat            = true
0.00.667.641 I ggml_metal_init: use bfloat            = true
0.00.667.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.340 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.890 I llama_context: graph nodes  = 1015
0.00.749.890 I llama_context: graph splits = 2
0.00.749.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.543 I main: llama threadpool init, n_threads = 4
0.00.814.597 I 
0.00.814.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.615 I 
0.00.814.777 I sampler seed: 1234
0.00.814.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.797 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.101 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.689.101 I llama_perf_context_print:        load time =     803.87 ms
0.01.689.102 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.77 tokens per second)
0.01.689.104 I llama_perf_context_print:        eval time =     814.90 ms /    63 runs   (   12.93 ms per token,    77.31 tokens per second)
0.01.689.105 I llama_perf_context_print:       total time =     875.29 ms /    70 tokens
0.01.689.497 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.108s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.535 I print_info: file type   = Q6_K
0.00.024.537 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.630 I load: special tokens cache size = 25
0.00.038.439 I load: token to piece cache size = 0.2984 MB
0.00.038.443 I print_info: arch             = gptneox
0.00.038.443 I print_info: vocab_only       = 0
0.00.038.444 I print_info: n_ctx_train      = 2048
0.00.038.444 I print_info: n_embd           = 2048
0.00.038.444 I print_info: n_layer          = 24
0.00.038.448 I print_info: n_head           = 16
0.00.038.449 I print_info: n_head_kv        = 16
0.00.038.449 I print_info: n_rot            = 32
0.00.038.450 I print_info: n_swa            = 0
0.00.038.450 I print_info: n_swa_pattern    = 1
0.00.038.450 I print_info: n_embd_head_k    = 128
0.00.038.450 I print_info: n_embd_head_v    = 128
0.00.038.451 I print_info: n_gqa            = 1
0.00.038.451 I print_info: n_embd_k_gqa     = 2048
0.00.038.452 I print_info: n_embd_v_gqa     = 2048
0.00.038.453 I print_info: f_norm_eps       = 1.0e-05
0.00.038.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.454 I print_info: f_logit_scale    = 0.0e+00
0.00.038.454 I print_info: f_attn_scale     = 0.0e+00
0.00.038.454 I print_info: n_ff             = 8192
0.00.038.455 I print_info: n_expert         = 0
0.00.038.455 I print_info: n_expert_used    = 0
0.00.038.455 I print_info: causal attn      = 1
0.00.038.455 I print_info: pooling type     = 0
0.00.038.455 I print_info: rope type        = 2
0.00.038.455 I print_info: rope scaling     = linear
0.00.038.456 I print_info: freq_base_train  = 10000.0
0.00.038.456 I print_info: freq_scale_train = 1
0.00.038.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.456 I print_info: rope_finetuned   = unknown
0.00.038.457 I print_info: ssm_d_conv       = 0
0.00.038.457 I print_info: ssm_d_inner      = 0
0.00.038.457 I print_info: ssm_d_state      = 0
0.00.038.457 I print_info: ssm_dt_rank      = 0
0.00.038.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.457 I print_info: model type       = 1.4B
0.00.038.458 I print_info: model params     = 1.41 B
0.00.038.460 I print_info: general.name     = 1.4B
0.00.038.460 I print_info: vocab type       = BPE
0.00.038.460 I print_info: n_vocab          = 50304
0.00.038.460 I print_info: n_merges         = 50009
0.00.038.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: LF token         = 187 'Ċ'
0.00.038.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: max token length = 1024
0.00.038.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.477 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.621.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.126 I load_tensors: offloading output layer to GPU
0.00.621.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.159 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.161 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.777 I llama_context: constructing llama_context
0.00.622.780 I llama_context: n_seq_max     = 1
0.00.622.780 I llama_context: n_ctx         = 128
0.00.622.781 I llama_context: n_ctx_per_seq = 128
0.00.622.781 I llama_context: n_batch       = 128
0.00.622.782 I llama_context: n_ubatch      = 128
0.00.622.782 I llama_context: causal_attn   = 1
0.00.622.782 I llama_context: flash_attn    = 0
0.00.622.784 I llama_context: freq_base     = 10000.0
0.00.622.784 I llama_context: freq_scale    = 1
0.00.622.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.786 I ggml_metal_init: allocating
0.00.622.829 I ggml_metal_init: found device: Apple M4
0.00.622.846 I ggml_metal_init: picking default device: Apple M4
0.00.624.328 I ggml_metal_load_library: using embedded metal library
0.00.630.080 I ggml_metal_init: GPU name:   Apple M4
0.00.630.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.086 I ggml_metal_init: simdgroup reduction   = true
0.00.630.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.086 I ggml_metal_init: has residency sets    = true
0.00.630.086 I ggml_metal_init: has bfloat            = true
0.00.630.087 I ggml_metal_init: use bfloat            = true
0.00.630.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.496 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.179 I llama_context: graph nodes  = 1015
0.00.657.179 I llama_context: graph splits = 2
0.00.657.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.173 I 
0.00.690.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.690.248 I perplexity: tokenizing the input ..
0.00.695.517 I perplexity: tokenization took 5.268 ms
0.00.695.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.827.562 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.827.578 I llama_perf_context_print:        load time =     681.25 ms
0.00.827.579 I llama_perf_context_print: prompt eval time =     130.45 ms /   128 tokens (    1.02 ms per token,   981.20 tokens per second)
0.00.827.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.580 I llama_perf_context_print:       total time =     137.42 ms /   129 tokens
0.00.828.064 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.076s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.620 I llama_model_loader: - type  f32:  194 tensors
0.00.053.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.621 I print_info: file format = GGUF V3 (latest)
0.00.053.622 I print_info: file type   = Q4_0
0.00.053.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.215 I load: special tokens cache size = 25
0.00.075.057 I load: token to piece cache size = 0.2984 MB
0.00.075.061 I print_info: arch             = gptneox
0.00.075.061 I print_info: vocab_only       = 0
0.00.075.061 I print_info: n_ctx_train      = 2048
0.00.075.061 I print_info: n_embd           = 2048
0.00.075.062 I print_info: n_layer          = 24
0.00.075.065 I print_info: n_head           = 16
0.00.075.066 I print_info: n_head_kv        = 16
0.00.075.066 I print_info: n_rot            = 32
0.00.075.066 I print_info: n_swa            = 0
0.00.075.067 I print_info: n_swa_pattern    = 1
0.00.075.067 I print_info: n_embd_head_k    = 128
0.00.075.067 I print_info: n_embd_head_v    = 128
0.00.075.068 I print_info: n_gqa            = 1
0.00.075.068 I print_info: n_embd_k_gqa     = 2048
0.00.075.069 I print_info: n_embd_v_gqa     = 2048
0.00.075.070 I print_info: f_norm_eps       = 1.0e-05
0.00.075.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.071 I print_info: f_logit_scale    = 0.0e+00
0.00.075.071 I print_info: f_attn_scale     = 0.0e+00
0.00.075.072 I print_info: n_ff             = 8192
0.00.075.072 I print_info: n_expert         = 0
0.00.075.072 I print_info: n_expert_used    = 0
0.00.075.072 I print_info: causal attn      = 1
0.00.075.072 I print_info: pooling type     = 0
0.00.075.073 I print_info: rope type        = 2
0.00.075.073 I print_info: rope scaling     = linear
0.00.075.073 I print_info: freq_base_train  = 10000.0
0.00.075.074 I print_info: freq_scale_train = 1
0.00.075.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.074 I print_info: rope_finetuned   = unknown
0.00.075.074 I print_info: ssm_d_conv       = 0
0.00.075.075 I print_info: ssm_d_inner      = 0
0.00.075.075 I print_info: ssm_d_state      = 0
0.00.075.075 I print_info: ssm_dt_rank      = 0
0.00.075.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.075 I print_info: model type       = 1.4B
0.00.075.076 I print_info: model params     = 1.41 B
0.00.075.076 I print_info: general.name     = 1.4B
0.00.075.077 I print_info: vocab type       = BPE
0.00.075.077 I print_info: n_vocab          = 50304
0.00.075.077 I print_info: n_merges         = 50009
0.00.075.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I print_info: LF token         = 187 'Ċ'
0.00.075.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.081 I print_info: max token length = 1024
0.00.075.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.100 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.659.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.662 I load_tensors: offloading output layer to GPU
0.00.659.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.701 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.659.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.169 I llama_context: constructing llama_context
0.00.661.174 I llama_context: n_seq_max     = 1
0.00.661.174 I llama_context: n_ctx         = 2048
0.00.661.175 I llama_context: n_ctx_per_seq = 2048
0.00.661.176 I llama_context: n_batch       = 2048
0.00.661.176 I llama_context: n_ubatch      = 512
0.00.661.176 I llama_context: causal_attn   = 1
0.00.661.177 I llama_context: flash_attn    = 0
0.00.661.178 I llama_context: freq_base     = 10000.0
0.00.661.179 I llama_context: freq_scale    = 1
0.00.661.184 I ggml_metal_init: allocating
0.00.661.303 I ggml_metal_init: found device: Apple M4
0.00.661.318 I ggml_metal_init: picking default device: Apple M4
0.00.663.284 I ggml_metal_load_library: using embedded metal library
0.00.668.805 I ggml_metal_init: GPU name:   Apple M4
0.00.668.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.814 I ggml_metal_init: simdgroup reduction   = true
0.00.668.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.814 I ggml_metal_init: has residency sets    = true
0.00.668.814 I ggml_metal_init: has bfloat            = true
0.00.668.815 I ggml_metal_init: use bfloat            = true
0.00.668.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.817 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.336 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.336 I llama_context: graph nodes  = 1015
0.00.758.337 I llama_context: graph splits = 2
0.00.758.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.681 I llama_context: constructing llama_context
0.01.038.682 I llama_context: n_seq_max     = 1
0.01.038.683 I llama_context: n_ctx         = 2048
0.01.038.683 I llama_context: n_ctx_per_seq = 2048
0.01.038.683 I llama_context: n_batch       = 2048
0.01.038.683 I llama_context: n_ubatch      = 512
0.01.038.683 I llama_context: causal_attn   = 1
0.01.038.684 I llama_context: flash_attn    = 0
0.01.038.685 I llama_context: freq_base     = 10000.0
0.01.038.685 I llama_context: freq_scale    = 1
0.01.038.686 I ggml_metal_init: allocating
0.01.038.700 I ggml_metal_init: found device: Apple M4
0.01.038.705 I ggml_metal_init: picking default device: Apple M4
0.01.038.817 I ggml_metal_init: GPU name:   Apple M4
0.01.038.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.820 I ggml_metal_init: simdgroup reduction   = true
0.01.038.820 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.820 I ggml_metal_init: has residency sets    = true
0.01.038.820 I ggml_metal_init: has bfloat            = true
0.01.038.820 I ggml_metal_init: use bfloat            = true
0.01.038.820 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.068.612 I init:      Metal KV buffer size =   384.00 MiB
0.01.068.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.075.047 I llama_context: graph nodes  = 1015
0.01.075.047 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.674 I llama_context: constructing llama_context
0.01.312.676 I llama_context: n_seq_max     = 1
0.01.312.676 I llama_context: n_ctx         = 2048
0.01.312.676 I llama_context: n_ctx_per_seq = 2048
0.01.312.676 I llama_context: n_batch       = 2048
0.01.312.676 I llama_context: n_ubatch      = 512
0.01.312.677 I llama_context: causal_attn   = 1
0.01.312.677 I llama_context: flash_attn    = 0
0.01.312.678 I llama_context: freq_base     = 10000.0
0.01.312.678 I llama_context: freq_scale    = 1
0.01.312.678 I ggml_metal_init: allocating
0.01.312.689 I ggml_metal_init: found device: Apple M4
0.01.312.693 I ggml_metal_init: picking default device: Apple M4
0.01.312.784 I ggml_metal_init: GPU name:   Apple M4
0.01.312.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.786 I ggml_metal_init: simdgroup reduction   = true
0.01.312.786 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.786 I ggml_metal_init: has residency sets    = true
0.01.312.786 I ggml_metal_init: has bfloat            = true
0.01.312.786 I ggml_metal_init: use bfloat            = true
0.01.312.786 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.340.479 I init:      Metal KV buffer size =   384.00 MiB
0.01.340.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.347.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.347.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.347.760 I llama_context: graph nodes  = 1015
0.01.347.760 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.588.375 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.258s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4950 (a2a8cfee) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.430 I llama_model_loader: - type  f32:  194 tensors
0.00.027.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.431 I print_info: file format = GGUF V3 (latest)
0.00.027.431 I print_info: file type   = Q4_0
0.00.027.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.486 I load: special tokens cache size = 25
0.00.041.564 I load: token to piece cache size = 0.2984 MB
0.00.041.567 I print_info: arch             = gptneox
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.567 I print_info: n_ctx_train      = 2048
0.00.041.567 I print_info: n_embd           = 2048
0.00.041.568 I print_info: n_layer          = 24
0.00.041.571 I print_info: n_head           = 16
0.00.041.572 I print_info: n_head_kv        = 16
0.00.041.572 I print_info: n_rot            = 32
0.00.041.572 I print_info: n_swa            = 0
0.00.041.572 I print_info: n_swa_pattern    = 1
0.00.041.572 I print_info: n_embd_head_k    = 128
0.00.041.573 I print_info: n_embd_head_v    = 128
0.00.041.573 I print_info: n_gqa            = 1
0.00.041.574 I print_info: n_embd_k_gqa     = 2048
0.00.041.575 I print_info: n_embd_v_gqa     = 2048
0.00.041.575 I print_info: f_norm_eps       = 1.0e-05
0.00.041.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.576 I print_info: f_logit_scale    = 0.0e+00
0.00.041.576 I print_info: f_attn_scale     = 0.0e+00
0.00.041.577 I print_info: n_ff             = 8192
0.00.041.577 I print_info: n_expert         = 0
0.00.041.578 I print_info: n_expert_used    = 0
0.00.041.578 I print_info: causal attn      = 1
0.00.041.578 I print_info: pooling type     = 0
0.00.041.578 I print_info: rope type        = 2
0.00.041.578 I print_info: rope scaling     = linear
0.00.041.579 I print_info: freq_base_train  = 10000.0
0.00.041.579 I print_info: freq_scale_train = 1
0.00.041.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.580 I print_info: rope_finetuned   = unknown
0.00.041.580 I print_info: ssm_d_conv       = 0
0.00.041.580 I print_info: ssm_d_inner      = 0
0.00.041.580 I print_info: ssm_d_state      = 0
0.00.041.580 I print_info: ssm_dt_rank      = 0
0.00.041.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.581 I print_info: model type       = 1.4B
0.00.041.581 I print_info: model params     = 1.41 B
0.00.041.581 I print_info: general.name     = 1.4B
0.00.041.582 I print_info: vocab type       = BPE
0.00.041.582 I print_info: n_vocab          = 50304
0.00.041.582 I print_info: n_merges         = 50009
0.00.041.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.583 I print_info: LF token         = 187 'Ċ'
0.00.041.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.584 I print_info: max token length = 1024
0.00.041.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.104 I load_tensors: offloading output layer to GPU
0.00.054.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.118 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.526 I llama_context: constructing llama_context
0.00.054.527 I llama_context: n_seq_max     = 1
0.00.054.527 I llama_context: n_ctx         = 2048
0.00.054.527 I llama_context: n_ctx_per_seq = 2048
0.00.054.527 I llama_context: n_batch       = 2048
0.00.054.528 I llama_context: n_ubatch      = 512
0.00.054.528 I llama_context: causal_attn   = 1
0.00.054.528 I llama_context: flash_attn    = 1
0.00.054.528 I llama_context: freq_base     = 10000.0
0.00.054.529 I llama_context: freq_scale    = 1
0.00.054.529 I ggml_metal_init: allocating
0.00.054.546 I ggml_metal_init: found device: Apple M4
0.00.054.551 I ggml_metal_init: picking default device: Apple M4
0.00.055.230 I ggml_metal_load_library: using embedded metal library
0.00.057.686 I ggml_metal_init: GPU name:   Apple M4
0.00.057.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.688 I ggml_metal_init: simdgroup reduction   = true
0.00.057.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.689 I ggml_metal_init: has residency sets    = true
0.00.057.689 I ggml_metal_init: has bfloat            = true
0.00.057.689 I ggml_metal_init: use bfloat            = true
0.00.057.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.959 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.032 I llama_context: graph nodes  = 920
0.00.102.032 I llama_context: graph splits = 2
0.00.102.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.646 I llama_context: constructing llama_context
0.00.381.648 I llama_context: n_seq_max     = 1
0.00.381.648 I llama_context: n_ctx         = 2048
0.00.381.648 I llama_context: n_ctx_per_seq = 2048
0.00.381.648 I llama_context: n_batch       = 2048
0.00.381.649 I llama_context: n_ubatch      = 512
0.00.381.649 I llama_context: causal_attn   = 1
0.00.381.649 I llama_context: flash_attn    = 1
0.00.381.650 I llama_context: freq_base     = 10000.0
0.00.381.651 I llama_context: freq_scale    = 1
0.00.381.652 I ggml_metal_init: allocating
0.00.381.680 I ggml_metal_init: found device: Apple M4
0.00.381.686 I ggml_metal_init: picking default device: Apple M4
0.00.381.813 I ggml_metal_init: GPU name:   Apple M4
0.00.381.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.816 I ggml_metal_init: simdgroup reduction   = true
0.00.381.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.816 I ggml_metal_init: has residency sets    = true
0.00.381.816 I ggml_metal_init: has bfloat            = true
0.00.381.816 I ggml_metal_init: use bfloat            = true
0.00.381.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.752 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.758 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.129 I llama_context: graph nodes  = 920
0.00.413.129 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.933 I llama_context: constructing llama_context
0.00.646.935 I llama_context: n_seq_max     = 1
0.00.646.935 I llama_context: n_ctx         = 2048
0.00.646.935 I llama_context: n_ctx_per_seq = 2048
0.00.646.936 I llama_context: n_batch       = 2048
0.00.646.936 I llama_context: n_ubatch      = 512
0.00.646.936 I llama_context: causal_attn   = 1
0.00.646.936 I llama_context: flash_attn    = 1
0.00.646.937 I llama_context: freq_base     = 10000.0
0.00.646.937 I llama_context: freq_scale    = 1
0.00.646.937 I ggml_metal_init: allocating
0.00.646.948 I ggml_metal_init: found device: Apple M4
0.00.646.953 I ggml_metal_init: picking default device: Apple M4
0.00.647.063 I ggml_metal_init: GPU name:   Apple M4
0.00.647.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.065 I ggml_metal_init: simdgroup reduction   = true
0.00.647.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.065 I ggml_metal_init: has residency sets    = true
0.00.647.066 I ggml_metal_init: has bfloat            = true
0.00.647.066 I ggml_metal_init: use bfloat            = true
0.00.647.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.587 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.827 I llama_context: graph nodes  = 920
0.00.677.827 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.916.430 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.943s
user	0m0.215s
sys	0m0.187s
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
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.26 real         0.70 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
