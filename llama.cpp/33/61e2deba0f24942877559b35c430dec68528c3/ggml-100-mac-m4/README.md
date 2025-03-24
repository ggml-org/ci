## Summary

- status:  SUCCESS ✅
- runtime: 724.71
- date:    Mon Mar 24 04:09:14 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3361e2deba0f24942877559b35c430dec68528c3
- author:  Tei Home
```
docs: update: improve the Fedoa CUDA guide (#12536)

* docs: update fedora-cuda guide

- Rename and place into Backend Folder.
- Update Host-Supplied Packages.
- Expand Recommended Users Section.

* docs: improve the flow of CUDA-FEDORA.md
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.96 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 203.62 sec*proc (29 tests)

Total Test time (real) = 203.65 sec

real	3m23.668s
user	6m18.328s
sys	0m7.254s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.37 sec*proc (29 tests)

Total Test time (real) =  52.38 sec

real	0m52.396s
user	1m3.989s
sys	0m6.488s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.737 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.762 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.763 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.266 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.270 I llama_model_loader: - type  f32:  124 tensors
0.00.025.271 I llama_model_loader: - type  f16:   73 tensors
0.00.025.271 I print_info: file format = GGUF V3 (latest)
0.00.025.272 I print_info: file type   = F16
0.00.025.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.450 I load: special tokens cache size = 5
0.00.031.446 I load: token to piece cache size = 0.2032 MB
0.00.031.450 I print_info: arch             = bert
0.00.031.450 I print_info: vocab_only       = 0
0.00.031.451 I print_info: n_ctx_train      = 512
0.00.031.451 I print_info: n_embd           = 384
0.00.031.451 I print_info: n_layer          = 12
0.00.031.454 I print_info: n_head           = 12
0.00.031.455 I print_info: n_head_kv        = 12
0.00.031.457 I print_info: n_rot            = 32
0.00.031.458 I print_info: n_swa            = 0
0.00.031.458 I print_info: n_swa_pattern    = 1
0.00.031.458 I print_info: n_embd_head_k    = 32
0.00.031.458 I print_info: n_embd_head_v    = 32
0.00.031.459 I print_info: n_gqa            = 1
0.00.031.460 I print_info: n_embd_k_gqa     = 384
0.00.031.461 I print_info: n_embd_v_gqa     = 384
0.00.031.462 I print_info: f_norm_eps       = 1.0e-12
0.00.031.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.463 I print_info: f_logit_scale    = 0.0e+00
0.00.031.463 I print_info: f_attn_scale     = 0.0e+00
0.00.031.464 I print_info: n_ff             = 1536
0.00.031.464 I print_info: n_expert         = 0
0.00.031.464 I print_info: n_expert_used    = 0
0.00.031.464 I print_info: causal attn      = 0
0.00.031.465 I print_info: pooling type     = 2
0.00.031.465 I print_info: rope type        = 2
0.00.031.465 I print_info: rope scaling     = linear
0.00.031.466 I print_info: freq_base_train  = 10000.0
0.00.031.466 I print_info: freq_scale_train = 1
0.00.031.466 I print_info: n_ctx_orig_yarn  = 512
0.00.031.467 I print_info: rope_finetuned   = unknown
0.00.031.468 I print_info: ssm_d_conv       = 0
0.00.031.468 I print_info: ssm_d_inner      = 0
0.00.031.468 I print_info: ssm_d_state      = 0
0.00.031.468 I print_info: ssm_dt_rank      = 0
0.00.031.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.469 I print_info: model type       = 33M
0.00.031.470 I print_info: model params     = 33.21 M
0.00.031.470 I print_info: general.name     = Bge Small
0.00.031.470 I print_info: vocab type       = WPM
0.00.031.471 I print_info: n_vocab          = 30522
0.00.031.471 I print_info: n_merges         = 0
0.00.031.471 I print_info: BOS token        = 101 '[CLS]'
0.00.031.473 I print_info: UNK token        = 100 '[UNK]'
0.00.031.473 I print_info: SEP token        = 102 '[SEP]'
0.00.031.474 I print_info: PAD token        = 0 '[PAD]'
0.00.031.474 I print_info: MASK token       = 103 '[MASK]'
0.00.031.474 I print_info: LF token         = 0 '[PAD]'
0.00.031.475 I print_info: max token length = 21
0.00.031.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.501 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.034.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.580 I load_tensors: offloading output layer to GPU
0.00.034.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.603 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.605 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.855 I llama_context: constructing llama_context
0.00.034.856 I llama_context: n_seq_max     = 1
0.00.034.856 I llama_context: n_ctx         = 512
0.00.034.857 I llama_context: n_ctx_per_seq = 512
0.00.034.857 I llama_context: n_batch       = 2048
0.00.034.857 I llama_context: n_ubatch      = 2048
0.00.034.857 I llama_context: causal_attn   = 0
0.00.034.858 I llama_context: flash_attn    = 0
0.00.034.858 I llama_context: freq_base     = 10000.0
0.00.034.858 I llama_context: freq_scale    = 1
0.00.034.859 I ggml_metal_init: allocating
0.00.034.863 I ggml_metal_init: found device: Apple M4
0.00.034.867 I ggml_metal_init: picking default device: Apple M4
0.00.035.715 I ggml_metal_load_library: using embedded metal library
0.00.039.543 I ggml_metal_init: GPU name:   Apple M4
0.00.039.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.546 I ggml_metal_init: simdgroup reduction   = true
0.00.039.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.547 I ggml_metal_init: has residency sets    = true
0.00.039.547 I ggml_metal_init: has bfloat            = true
0.00.039.547 I ggml_metal_init: use bfloat            = true
0.00.039.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.584 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.587 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.249 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.251 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.821 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.822 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.823 I llama_context: graph nodes  = 417
0.00.055.823 I llama_context: graph splits = 2
0.00.055.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.204 I 
0.00.061.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.828 I llama_perf_context_print:        load time =      46.26 ms
0.00.066.829 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.00 tokens per second)
0.00.066.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.830 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.067.035 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.047s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.844 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.845 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.845 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.757 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.758 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.758 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.758 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.759 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.759 I llama_model_loader: - type  f32:  124 tensors
0.00.014.760 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.760 I print_info: file format = GGUF V3 (latest)
0.00.014.761 I print_info: file type   = Q8_0
0.00.014.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.966 I load: special tokens cache size = 5
0.00.018.196 I load: token to piece cache size = 0.2032 MB
0.00.018.199 I print_info: arch             = bert
0.00.018.199 I print_info: vocab_only       = 0
0.00.018.199 I print_info: n_ctx_train      = 512
0.00.018.200 I print_info: n_embd           = 384
0.00.018.200 I print_info: n_layer          = 12
0.00.018.203 I print_info: n_head           = 12
0.00.018.204 I print_info: n_head_kv        = 12
0.00.018.204 I print_info: n_rot            = 32
0.00.018.204 I print_info: n_swa            = 0
0.00.018.204 I print_info: n_swa_pattern    = 1
0.00.018.204 I print_info: n_embd_head_k    = 32
0.00.018.204 I print_info: n_embd_head_v    = 32
0.00.018.205 I print_info: n_gqa            = 1
0.00.018.206 I print_info: n_embd_k_gqa     = 384
0.00.018.206 I print_info: n_embd_v_gqa     = 384
0.00.018.207 I print_info: f_norm_eps       = 1.0e-12
0.00.018.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.208 I print_info: f_logit_scale    = 0.0e+00
0.00.018.208 I print_info: f_attn_scale     = 0.0e+00
0.00.018.209 I print_info: n_ff             = 1536
0.00.018.209 I print_info: n_expert         = 0
0.00.018.209 I print_info: n_expert_used    = 0
0.00.018.209 I print_info: causal attn      = 0
0.00.018.210 I print_info: pooling type     = 2
0.00.018.210 I print_info: rope type        = 2
0.00.018.210 I print_info: rope scaling     = linear
0.00.018.211 I print_info: freq_base_train  = 10000.0
0.00.018.212 I print_info: freq_scale_train = 1
0.00.018.212 I print_info: n_ctx_orig_yarn  = 512
0.00.018.212 I print_info: rope_finetuned   = unknown
0.00.018.213 I print_info: ssm_d_conv       = 0
0.00.018.213 I print_info: ssm_d_inner      = 0
0.00.018.213 I print_info: ssm_d_state      = 0
0.00.018.213 I print_info: ssm_dt_rank      = 0
0.00.018.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.213 I print_info: model type       = 33M
0.00.018.214 I print_info: model params     = 33.21 M
0.00.018.214 I print_info: general.name     = Bge Small
0.00.018.214 I print_info: vocab type       = WPM
0.00.018.214 I print_info: n_vocab          = 30522
0.00.018.215 I print_info: n_merges         = 0
0.00.018.215 I print_info: BOS token        = 101 '[CLS]'
0.00.018.215 I print_info: UNK token        = 100 '[UNK]'
0.00.018.215 I print_info: SEP token        = 102 '[SEP]'
0.00.018.215 I print_info: PAD token        = 0 '[PAD]'
0.00.018.215 I print_info: MASK token       = 103 '[MASK]'
0.00.018.216 I print_info: LF token         = 0 '[PAD]'
0.00.018.218 I print_info: max token length = 21
0.00.018.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.227 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.893 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.893 I load_tensors: offloading output layer to GPU
0.00.019.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.900 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.902 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.077 I llama_context: constructing llama_context
0.00.020.078 I llama_context: n_seq_max     = 1
0.00.020.078 I llama_context: n_ctx         = 512
0.00.020.078 I llama_context: n_ctx_per_seq = 512
0.00.020.078 I llama_context: n_batch       = 2048
0.00.020.078 I llama_context: n_ubatch      = 2048
0.00.020.079 I llama_context: causal_attn   = 0
0.00.020.079 I llama_context: flash_attn    = 0
0.00.020.079 I llama_context: freq_base     = 10000.0
0.00.020.079 I llama_context: freq_scale    = 1
0.00.020.080 I ggml_metal_init: allocating
0.00.020.083 I ggml_metal_init: found device: Apple M4
0.00.020.087 I ggml_metal_init: picking default device: Apple M4
0.00.020.592 I ggml_metal_load_library: using embedded metal library
0.00.023.018 I ggml_metal_init: GPU name:   Apple M4
0.00.023.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.021 I ggml_metal_init: simdgroup reduction   = true
0.00.023.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.022 I ggml_metal_init: has residency sets    = true
0.00.023.022 I ggml_metal_init: has bfloat            = true
0.00.023.022 I ggml_metal_init: use bfloat            = true
0.00.023.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.536 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.539 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.149 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.151 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.388 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.389 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.390 I llama_context: graph nodes  = 417
0.00.037.390 I llama_context: graph splits = 2
0.00.037.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.470 I 
0.00.041.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.422 I llama_perf_context_print:        load time =      32.27 ms
0.00.046.425 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.046.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.427 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.046.796 I ggml_metal_free: deallocating

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
0.00.000.292 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.603 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.619 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.621 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.627 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.219 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.220 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.221 I llama_model_loader: - type  f32:   40 tensors
0.00.048.221 I llama_model_loader: - type  f16:   30 tensors
0.00.048.226 I print_info: file format = GGUF V3 (latest)
0.00.048.226 I print_info: file type   = F16
0.00.048.227 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.397 W load: empty token at index 5
0.00.057.377 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.875 I load: special tokens cache size = 5
0.00.323.313 I load: token to piece cache size = 1.5060 MB
0.00.323.319 I print_info: arch             = jina-bert-v2
0.00.323.323 I print_info: vocab_only       = 0
0.00.323.323 I print_info: n_ctx_train      = 8192
0.00.323.323 I print_info: n_embd           = 384
0.00.323.324 I print_info: n_layer          = 4
0.00.323.331 I print_info: n_head           = 12
0.00.323.332 I print_info: n_head_kv        = 12
0.00.323.332 I print_info: n_rot            = 32
0.00.323.332 I print_info: n_swa            = 0
0.00.323.333 I print_info: n_swa_pattern    = 1
0.00.323.333 I print_info: n_embd_head_k    = 32
0.00.323.333 I print_info: n_embd_head_v    = 32
0.00.323.334 I print_info: n_gqa            = 1
0.00.323.334 I print_info: n_embd_k_gqa     = 384
0.00.323.335 I print_info: n_embd_v_gqa     = 384
0.00.323.337 I print_info: f_norm_eps       = 1.0e-12
0.00.323.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.338 I print_info: f_logit_scale    = 0.0e+00
0.00.323.338 I print_info: f_attn_scale     = 0.0e+00
0.00.323.339 I print_info: n_ff             = 1536
0.00.323.339 I print_info: n_expert         = 0
0.00.323.339 I print_info: n_expert_used    = 0
0.00.323.340 I print_info: causal attn      = 0
0.00.323.340 I print_info: pooling type     = -1
0.00.323.340 I print_info: rope type        = -1
0.00.323.340 I print_info: rope scaling     = linear
0.00.323.341 I print_info: freq_base_train  = 10000.0
0.00.323.341 I print_info: freq_scale_train = 1
0.00.323.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.342 I print_info: rope_finetuned   = unknown
0.00.323.342 I print_info: ssm_d_conv       = 0
0.00.323.342 I print_info: ssm_d_inner      = 0
0.00.323.342 I print_info: ssm_d_state      = 0
0.00.323.342 I print_info: ssm_dt_rank      = 0
0.00.323.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.342 I print_info: model type       = 33M
0.00.323.343 I print_info: model params     = 32.90 M
0.00.323.343 I print_info: general.name     = Jina Bert Implementation
0.00.323.344 I print_info: vocab type       = BPE
0.00.323.344 I print_info: n_vocab          = 61056
0.00.323.344 I print_info: n_merges         = 39382
0.00.323.345 I print_info: BOS token        = 0 '<s>'
0.00.323.345 I print_info: EOS token        = 2 '</s>'
0.00.323.345 I print_info: UNK token        = 3 '<unk>'
0.00.323.345 I print_info: SEP token        = 2 '</s>'
0.00.323.345 I print_info: PAD token        = 1 '<pad>'
0.00.323.346 I print_info: MASK token       = 4 '<mask>'
0.00.323.346 I print_info: EOG token        = 2 '</s>'
0.00.323.346 I print_info: max token length = 45
0.00.323.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.621 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.622 I load_tensors: offloading output layer to GPU
0.00.325.622 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.646 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.648 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.180 I llama_context: constructing llama_context
0.00.326.181 I llama_context: n_seq_max     = 1
0.00.326.181 I llama_context: n_ctx         = 8192
0.00.326.181 I llama_context: n_ctx_per_seq = 8192
0.00.326.181 I llama_context: n_batch       = 2048
0.00.326.181 I llama_context: n_ubatch      = 2048
0.00.326.182 I llama_context: causal_attn   = 0
0.00.326.182 I llama_context: flash_attn    = 0
0.00.326.182 I llama_context: freq_base     = 10000.0
0.00.326.182 I llama_context: freq_scale    = 1
0.00.326.183 I ggml_metal_init: allocating
0.00.326.189 I ggml_metal_init: found device: Apple M4
0.00.326.192 I ggml_metal_init: picking default device: Apple M4
0.00.326.988 I ggml_metal_load_library: using embedded metal library
0.00.329.603 I ggml_metal_init: GPU name:   Apple M4
0.00.329.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.605 I ggml_metal_init: simdgroup reduction   = true
0.00.329.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.606 I ggml_metal_init: has residency sets    = true
0.00.329.606 I ggml_metal_init: has bfloat            = true
0.00.329.606 I ggml_metal_init: use bfloat            = true
0.00.329.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.510 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.513 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.538 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.539 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.643 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.645 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.645 I llama_context: graph nodes  = 150
0.00.352.646 I llama_context: graph splits = 2
0.00.352.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.796 I 
0.00.359.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.222 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.238 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.238 I main: number of tokens in prompt = 13
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


0.00.360.244 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.244 I main: number of tokens in prompt = 40
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


0.00.360.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.286 I llama_perf_context_print:        load time =     337.79 ms
0.00.364.287 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17831.46 tokens per second)
0.00.364.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.288 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.364.679 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.332s
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
0.00.000.205 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.043.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.656 I llama_model_loader: - type  f32:  194 tensors
0.00.075.657 I llama_model_loader: - type  f16:   98 tensors
0.00.075.658 I print_info: file format = GGUF V3 (latest)
0.00.075.658 I print_info: file type   = all F32 (guessed)
0.00.075.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.233 I load: special tokens cache size = 25
0.00.096.577 I load: token to piece cache size = 0.2984 MB
0.00.096.580 I print_info: arch             = gptneox
0.00.096.580 I print_info: vocab_only       = 0
0.00.096.581 I print_info: n_ctx_train      = 2048
0.00.096.581 I print_info: n_embd           = 2048
0.00.096.581 I print_info: n_layer          = 24
0.00.096.584 I print_info: n_head           = 16
0.00.096.585 I print_info: n_head_kv        = 16
0.00.096.585 I print_info: n_rot            = 32
0.00.096.585 I print_info: n_swa            = 0
0.00.096.587 I print_info: n_swa_pattern    = 1
0.00.096.587 I print_info: n_embd_head_k    = 128
0.00.096.589 I print_info: n_embd_head_v    = 128
0.00.096.589 I print_info: n_gqa            = 1
0.00.096.590 I print_info: n_embd_k_gqa     = 2048
0.00.096.591 I print_info: n_embd_v_gqa     = 2048
0.00.096.592 I print_info: f_norm_eps       = 1.0e-05
0.00.096.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.593 I print_info: f_logit_scale    = 0.0e+00
0.00.096.593 I print_info: f_attn_scale     = 0.0e+00
0.00.096.594 I print_info: n_ff             = 8192
0.00.096.594 I print_info: n_expert         = 0
0.00.096.594 I print_info: n_expert_used    = 0
0.00.096.594 I print_info: causal attn      = 1
0.00.096.594 I print_info: pooling type     = 0
0.00.096.595 I print_info: rope type        = 2
0.00.096.614 I print_info: rope scaling     = linear
0.00.096.615 I print_info: freq_base_train  = 10000.0
0.00.096.616 I print_info: freq_scale_train = 1
0.00.096.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.616 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.616 I print_info: ssm_d_inner      = 0
0.00.096.616 I print_info: ssm_d_state      = 0
0.00.096.617 I print_info: ssm_dt_rank      = 0
0.00.096.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.617 I print_info: model type       = 1.4B
0.00.096.617 I print_info: model params     = 1.41 B
0.00.096.618 I print_info: general.name     = 1.4B
0.00.096.618 I print_info: vocab type       = BPE
0.00.096.618 I print_info: n_vocab          = 50304
0.00.096.618 I print_info: n_merges         = 50009
0.00.096.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: LF token         = 187 'Ċ'
0.00.096.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: max token length = 1024
0.00.096.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.644 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.149.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.574 I load_tensors: offloading output layer to GPU
0.00.149.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.596 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.149.597 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.150.084 I llama_context: constructing llama_context
0.00.150.085 I llama_context: n_seq_max     = 1
0.00.150.085 I llama_context: n_ctx         = 2048
0.00.150.085 I llama_context: n_ctx_per_seq = 2048
0.00.150.086 I llama_context: n_batch       = 2048
0.00.150.086 I llama_context: n_ubatch      = 512
0.00.150.086 I llama_context: causal_attn   = 1
0.00.150.086 I llama_context: flash_attn    = 0
0.00.150.087 I llama_context: freq_base     = 10000.0
0.00.150.087 I llama_context: freq_scale    = 1
0.00.150.088 I ggml_metal_init: allocating
0.00.150.128 I ggml_metal_init: found device: Apple M4
0.00.150.135 I ggml_metal_init: picking default device: Apple M4
0.00.150.855 I ggml_metal_load_library: using embedded metal library
0.00.427.208 I ggml_metal_init: GPU name:   Apple M4
0.00.427.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.226 I ggml_metal_init: simdgroup reduction   = true
0.00.427.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.226 I ggml_metal_init: has residency sets    = true
0.00.427.226 I ggml_metal_init: has bfloat            = true
0.00.427.226 I ggml_metal_init: use bfloat            = true
0.00.427.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.607 I init:      Metal KV buffer size =   384.00 MiB
0.00.508.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.422 I llama_context: graph nodes  = 1015
0.00.515.422 I llama_context: graph splits = 2
0.00.515.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.681 I main: llama threadpool init, n_threads = 4
0.00.584.721 I 
0.00.584.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.737 I 
0.00.584.928 I sampler seed: 1234
0.00.584.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.969 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.425.596 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.425.596 I llama_perf_context_print:        load time =     539.89 ms
0.02.425.597 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.89 tokens per second)
0.02.425.598 I llama_perf_context_print:        eval time =    1794.93 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.425.598 I llama_perf_context_print:       total time =    1841.85 ms /    70 tokens
0.02.425.997 I ggml_metal_free: deallocating

real	0m2.753s
user	0m0.144s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.722 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.011 I llama_model_loader: - type  f32:  194 tensors
0.00.056.011 I llama_model_loader: - type  f16:   98 tensors
0.00.056.012 I print_info: file format = GGUF V3 (latest)
0.00.056.013 I print_info: file type   = all F32 (guessed)
0.00.056.014 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.481 I load: special tokens cache size = 25
0.00.076.242 I load: token to piece cache size = 0.2984 MB
0.00.076.245 I print_info: arch             = gptneox
0.00.076.246 I print_info: vocab_only       = 0
0.00.076.246 I print_info: n_ctx_train      = 2048
0.00.076.246 I print_info: n_embd           = 2048
0.00.076.246 I print_info: n_layer          = 24
0.00.076.249 I print_info: n_head           = 16
0.00.076.250 I print_info: n_head_kv        = 16
0.00.076.250 I print_info: n_rot            = 32
0.00.076.251 I print_info: n_swa            = 0
0.00.076.251 I print_info: n_swa_pattern    = 1
0.00.076.251 I print_info: n_embd_head_k    = 128
0.00.076.251 I print_info: n_embd_head_v    = 128
0.00.076.252 I print_info: n_gqa            = 1
0.00.076.253 I print_info: n_embd_k_gqa     = 2048
0.00.076.253 I print_info: n_embd_v_gqa     = 2048
0.00.076.254 I print_info: f_norm_eps       = 1.0e-05
0.00.076.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.255 I print_info: f_logit_scale    = 0.0e+00
0.00.076.255 I print_info: f_attn_scale     = 0.0e+00
0.00.076.256 I print_info: n_ff             = 8192
0.00.076.256 I print_info: n_expert         = 0
0.00.076.256 I print_info: n_expert_used    = 0
0.00.076.256 I print_info: causal attn      = 1
0.00.076.256 I print_info: pooling type     = 0
0.00.076.256 I print_info: rope type        = 2
0.00.076.257 I print_info: rope scaling     = linear
0.00.076.259 I print_info: freq_base_train  = 10000.0
0.00.076.260 I print_info: freq_scale_train = 1
0.00.076.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.260 I print_info: rope_finetuned   = unknown
0.00.076.260 I print_info: ssm_d_conv       = 0
0.00.076.260 I print_info: ssm_d_inner      = 0
0.00.076.261 I print_info: ssm_d_state      = 0
0.00.076.261 I print_info: ssm_dt_rank      = 0
0.00.076.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.261 I print_info: model type       = 1.4B
0.00.076.261 I print_info: model params     = 1.41 B
0.00.076.265 I print_info: general.name     = 1.4B
0.00.076.266 I print_info: vocab type       = BPE
0.00.076.266 I print_info: n_vocab          = 50304
0.00.076.266 I print_info: n_merges         = 50009
0.00.076.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: LF token         = 187 'Ċ'
0.00.076.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.269 I print_info: max token length = 1024
0.00.076.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.283 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.395.537 I load_tensors: offloading 24 repeating layers to GPU
0.01.395.541 I load_tensors: offloading output layer to GPU
0.01.395.541 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.572 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.395.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.396.486 I llama_context: constructing llama_context
0.01.396.487 I llama_context: n_seq_max     = 1
0.01.396.487 I llama_context: n_ctx         = 128
0.01.396.488 I llama_context: n_ctx_per_seq = 128
0.01.396.488 I llama_context: n_batch       = 128
0.01.396.488 I llama_context: n_ubatch      = 128
0.01.396.488 I llama_context: causal_attn   = 1
0.01.396.489 I llama_context: flash_attn    = 0
0.01.396.489 I llama_context: freq_base     = 10000.0
0.01.396.489 I llama_context: freq_scale    = 1
0.01.396.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.396.499 I ggml_metal_init: allocating
0.01.396.589 I ggml_metal_init: found device: Apple M4
0.01.396.595 I ggml_metal_init: picking default device: Apple M4
0.01.397.891 I ggml_metal_load_library: using embedded metal library
0.01.401.792 I ggml_metal_init: GPU name:   Apple M4
0.01.401.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.401.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.401.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.401.796 I ggml_metal_init: simdgroup reduction   = true
0.01.401.796 I ggml_metal_init: simdgroup matrix mul. = true
0.01.401.796 I ggml_metal_init: has residency sets    = true
0.01.401.796 I ggml_metal_init: has bfloat            = true
0.01.401.796 I ggml_metal_init: use bfloat            = true
0.01.401.797 I ggml_metal_init: hasUnifiedMemory      = true
0.01.401.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.413.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.207 I init:      Metal KV buffer size =    24.00 MiB
0.01.415.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.419.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.419.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.419.718 I llama_context: graph nodes  = 1015
0.01.419.718 I llama_context: graph splits = 2
0.01.419.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.419.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.062 I 
0.01.455.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.455.096 I perplexity: tokenizing the input ..
0.01.460.442 I perplexity: tokenization took 5.345 ms
0.01.460.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.579.046 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.580.390 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.580.408 I llama_perf_context_print:        load time =    1429.81 ms
0.01.580.409 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.24 tokens per second)
0.01.580.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.410 I llama_perf_context_print:       total time =     125.35 ms /   129 tokens
0.01.580.888 I ggml_metal_free: deallocating

real	0m1.770s
user	0m0.098s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.960 I llama_model_loader: - type  f32:  194 tensors
0.00.032.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.961 I print_info: file format = GGUF V3 (latest)
0.00.032.962 I print_info: file type   = Q8_0
0.00.032.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.221 I load: special tokens cache size = 25
0.00.047.219 I load: token to piece cache size = 0.2984 MB
0.00.047.224 I print_info: arch             = gptneox
0.00.047.224 I print_info: vocab_only       = 0
0.00.047.225 I print_info: n_ctx_train      = 2048
0.00.047.226 I print_info: n_embd           = 2048
0.00.047.227 I print_info: n_layer          = 24
0.00.047.235 I print_info: n_head           = 16
0.00.047.236 I print_info: n_head_kv        = 16
0.00.047.236 I print_info: n_rot            = 32
0.00.047.236 I print_info: n_swa            = 0
0.00.047.236 I print_info: n_swa_pattern    = 1
0.00.047.237 I print_info: n_embd_head_k    = 128
0.00.047.237 I print_info: n_embd_head_v    = 128
0.00.047.237 I print_info: n_gqa            = 1
0.00.047.238 I print_info: n_embd_k_gqa     = 2048
0.00.047.239 I print_info: n_embd_v_gqa     = 2048
0.00.047.239 I print_info: f_norm_eps       = 1.0e-05
0.00.047.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.240 I print_info: f_logit_scale    = 0.0e+00
0.00.047.240 I print_info: f_attn_scale     = 0.0e+00
0.00.047.243 I print_info: n_ff             = 8192
0.00.047.243 I print_info: n_expert         = 0
0.00.047.243 I print_info: n_expert_used    = 0
0.00.047.244 I print_info: causal attn      = 1
0.00.047.244 I print_info: pooling type     = 0
0.00.047.244 I print_info: rope type        = 2
0.00.047.245 I print_info: rope scaling     = linear
0.00.047.245 I print_info: freq_base_train  = 10000.0
0.00.047.245 I print_info: freq_scale_train = 1
0.00.047.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.246 I print_info: rope_finetuned   = unknown
0.00.047.246 I print_info: ssm_d_conv       = 0
0.00.047.246 I print_info: ssm_d_inner      = 0
0.00.047.246 I print_info: ssm_d_state      = 0
0.00.047.246 I print_info: ssm_dt_rank      = 0
0.00.047.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.247 I print_info: model type       = 1.4B
0.00.047.247 I print_info: model params     = 1.41 B
0.00.047.247 I print_info: general.name     = 1.4B
0.00.047.248 I print_info: vocab type       = BPE
0.00.047.248 I print_info: n_vocab          = 50304
0.00.047.248 I print_info: n_merges         = 50009
0.00.047.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.249 I print_info: LF token         = 187 'Ċ'
0.00.047.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.250 I print_info: max token length = 1024
0.00.047.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.266 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.138.338 I load_tensors: offloading 24 repeating layers to GPU
0.01.138.343 I load_tensors: offloading output layer to GPU
0.01.138.344 I load_tensors: offloaded 25/25 layers to GPU
0.01.138.369 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.138.371 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.139.552 I llama_context: constructing llama_context
0.01.139.554 I llama_context: n_seq_max     = 1
0.01.139.555 I llama_context: n_ctx         = 2048
0.01.139.555 I llama_context: n_ctx_per_seq = 2048
0.01.139.556 I llama_context: n_batch       = 2048
0.01.139.556 I llama_context: n_ubatch      = 512
0.01.139.556 I llama_context: causal_attn   = 1
0.01.139.557 I llama_context: flash_attn    = 0
0.01.139.558 I llama_context: freq_base     = 10000.0
0.01.139.558 I llama_context: freq_scale    = 1
0.01.139.559 I ggml_metal_init: allocating
0.01.139.569 I ggml_metal_init: found device: Apple M4
0.01.139.577 I ggml_metal_init: picking default device: Apple M4
0.01.141.033 I ggml_metal_load_library: using embedded metal library
0.01.146.727 I ggml_metal_init: GPU name:   Apple M4
0.01.146.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.146.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.146.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.146.732 I ggml_metal_init: simdgroup reduction   = true
0.01.146.732 I ggml_metal_init: simdgroup matrix mul. = true
0.01.146.733 I ggml_metal_init: has residency sets    = true
0.01.146.733 I ggml_metal_init: has bfloat            = true
0.01.146.733 I ggml_metal_init: use bfloat            = true
0.01.146.734 I ggml_metal_init: hasUnifiedMemory      = true
0.01.146.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.163.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.216.425 I init:      Metal KV buffer size =   384.00 MiB
0.01.216.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.223.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.223.537 I llama_context: graph nodes  = 1015
0.01.223.537 I llama_context: graph splits = 2
0.01.223.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.878 I main: llama threadpool init, n_threads = 4
0.01.279.916 I 
0.01.279.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.279.930 I 
0.01.280.112 I sampler seed: 1234
0.01.280.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.170 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.372.182 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.372.183 I llama_perf_context_print:        load time =    1269.00 ms
0.02.372.183 I llama_perf_context_print: prompt eval time =      47.67 ms /     7 tokens (    6.81 ms per token,   146.85 tokens per second)
0.02.372.184 I llama_perf_context_print:        eval time =    1042.40 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.372.185 I llama_perf_context_print:       total time =    1093.09 ms /    70 tokens
0.02.372.577 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.109s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.737 I llama_model_loader: - type  f32:  194 tensors
0.00.026.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.738 I print_info: file format = GGUF V3 (latest)
0.00.026.738 I print_info: file type   = Q8_0
0.00.026.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.252 I load: special tokens cache size = 25
0.00.041.263 I load: token to piece cache size = 0.2984 MB
0.00.041.267 I print_info: arch             = gptneox
0.00.041.268 I print_info: vocab_only       = 0
0.00.041.268 I print_info: n_ctx_train      = 2048
0.00.041.268 I print_info: n_embd           = 2048
0.00.041.268 I print_info: n_layer          = 24
0.00.041.273 I print_info: n_head           = 16
0.00.041.274 I print_info: n_head_kv        = 16
0.00.041.274 I print_info: n_rot            = 32
0.00.041.274 I print_info: n_swa            = 0
0.00.041.274 I print_info: n_swa_pattern    = 1
0.00.041.274 I print_info: n_embd_head_k    = 128
0.00.041.276 I print_info: n_embd_head_v    = 128
0.00.041.277 I print_info: n_gqa            = 1
0.00.041.277 I print_info: n_embd_k_gqa     = 2048
0.00.041.278 I print_info: n_embd_v_gqa     = 2048
0.00.041.278 I print_info: f_norm_eps       = 1.0e-05
0.00.041.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.280 I print_info: f_logit_scale    = 0.0e+00
0.00.041.280 I print_info: f_attn_scale     = 0.0e+00
0.00.041.282 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.285 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: ssm_d_conv       = 0
0.00.041.285 I print_info: ssm_d_inner      = 0
0.00.041.285 I print_info: ssm_d_state      = 0
0.00.041.285 I print_info: ssm_dt_rank      = 0
0.00.041.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.286 I print_info: model type       = 1.4B
0.00.041.286 I print_info: model params     = 1.41 B
0.00.041.286 I print_info: general.name     = 1.4B
0.00.041.287 I print_info: vocab type       = BPE
0.00.041.287 I print_info: n_vocab          = 50304
0.00.041.287 I print_info: n_merges         = 50009
0.00.041.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: LF token         = 187 'Ċ'
0.00.041.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: max token length = 1024
0.00.041.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.307 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.889.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.889.269 I load_tensors: offloading output layer to GPU
0.00.889.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.889.292 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.889.294 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.890.623 I llama_context: constructing llama_context
0.00.890.625 I llama_context: n_seq_max     = 1
0.00.890.626 I llama_context: n_ctx         = 128
0.00.890.626 I llama_context: n_ctx_per_seq = 128
0.00.890.626 I llama_context: n_batch       = 128
0.00.890.627 I llama_context: n_ubatch      = 128
0.00.890.627 I llama_context: causal_attn   = 1
0.00.890.627 I llama_context: flash_attn    = 0
0.00.890.628 I llama_context: freq_base     = 10000.0
0.00.890.629 I llama_context: freq_scale    = 1
0.00.890.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.890.630 I ggml_metal_init: allocating
0.00.890.668 I ggml_metal_init: found device: Apple M4
0.00.890.678 I ggml_metal_init: picking default device: Apple M4
0.00.892.054 I ggml_metal_load_library: using embedded metal library
0.00.897.224 I ggml_metal_init: GPU name:   Apple M4
0.00.897.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.229 I ggml_metal_init: simdgroup reduction   = true
0.00.897.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.229 I ggml_metal_init: has residency sets    = true
0.00.897.230 I ggml_metal_init: has bfloat            = true
0.00.897.230 I ggml_metal_init: use bfloat            = true
0.00.897.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.941 I init:      Metal KV buffer size =    24.00 MiB
0.00.914.949 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.921.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.921.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.921.196 I llama_context: graph nodes  = 1015
0.00.921.196 I llama_context: graph splits = 2
0.00.921.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.921.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.274 I 
0.00.945.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.303 I perplexity: tokenizing the input ..
0.00.950.476 I perplexity: tokenization took 5.17 ms
0.00.950.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.785 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.215 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.229 I llama_perf_context_print:        load time =     934.67 ms
0.01.089.229 I llama_perf_context_print: prompt eval time =     137.05 ms /   128 tokens (    1.07 ms per token,   933.95 tokens per second)
0.01.089.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.231 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.01.089.708 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.074s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.011.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.941 I llama_model_loader: - type  f32:  194 tensors
0.00.027.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.943 I print_info: file format = GGUF V3 (latest)
0.00.027.943 I print_info: file type   = Q4_0
0.00.027.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.099 I load: special tokens cache size = 25
0.00.042.215 I load: token to piece cache size = 0.2984 MB
0.00.042.218 I print_info: arch             = gptneox
0.00.042.218 I print_info: vocab_only       = 0
0.00.042.218 I print_info: n_ctx_train      = 2048
0.00.042.219 I print_info: n_embd           = 2048
0.00.042.219 I print_info: n_layer          = 24
0.00.042.223 I print_info: n_head           = 16
0.00.042.224 I print_info: n_head_kv        = 16
0.00.042.224 I print_info: n_rot            = 32
0.00.042.224 I print_info: n_swa            = 0
0.00.042.224 I print_info: n_swa_pattern    = 1
0.00.042.225 I print_info: n_embd_head_k    = 128
0.00.042.226 I print_info: n_embd_head_v    = 128
0.00.042.227 I print_info: n_gqa            = 1
0.00.042.228 I print_info: n_embd_k_gqa     = 2048
0.00.042.228 I print_info: n_embd_v_gqa     = 2048
0.00.042.230 I print_info: f_norm_eps       = 1.0e-05
0.00.042.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.233 I print_info: f_logit_scale    = 0.0e+00
0.00.042.233 I print_info: f_attn_scale     = 0.0e+00
0.00.042.233 I print_info: n_ff             = 8192
0.00.042.234 I print_info: n_expert         = 0
0.00.042.234 I print_info: n_expert_used    = 0
0.00.042.235 I print_info: causal attn      = 1
0.00.042.235 I print_info: pooling type     = 0
0.00.042.235 I print_info: rope type        = 2
0.00.042.236 I print_info: rope scaling     = linear
0.00.042.236 I print_info: freq_base_train  = 10000.0
0.00.042.236 I print_info: freq_scale_train = 1
0.00.042.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.237 I print_info: rope_finetuned   = unknown
0.00.042.237 I print_info: ssm_d_conv       = 0
0.00.042.237 I print_info: ssm_d_inner      = 0
0.00.042.237 I print_info: ssm_d_state      = 0
0.00.042.237 I print_info: ssm_dt_rank      = 0
0.00.042.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.241 I print_info: model type       = 1.4B
0.00.042.241 I print_info: model params     = 1.41 B
0.00.042.242 I print_info: general.name     = 1.4B
0.00.042.243 I print_info: vocab type       = BPE
0.00.042.243 I print_info: n_vocab          = 50304
0.00.042.243 I print_info: n_merges         = 50009
0.00.042.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: LF token         = 187 'Ċ'
0.00.042.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: max token length = 1024
0.00.042.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.263 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.585.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.183 I load_tensors: offloading output layer to GPU
0.00.585.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.216 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.218 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.898 I llama_context: constructing llama_context
0.00.586.901 I llama_context: n_seq_max     = 1
0.00.586.902 I llama_context: n_ctx         = 2048
0.00.586.902 I llama_context: n_ctx_per_seq = 2048
0.00.586.903 I llama_context: n_batch       = 2048
0.00.586.903 I llama_context: n_ubatch      = 512
0.00.586.903 I llama_context: causal_attn   = 1
0.00.586.904 I llama_context: flash_attn    = 0
0.00.586.907 I llama_context: freq_base     = 10000.0
0.00.586.915 I llama_context: freq_scale    = 1
0.00.586.917 I ggml_metal_init: allocating
0.00.586.987 I ggml_metal_init: found device: Apple M4
0.00.587.009 I ggml_metal_init: picking default device: Apple M4
0.00.588.884 I ggml_metal_load_library: using embedded metal library
0.00.595.397 I ggml_metal_init: GPU name:   Apple M4
0.00.595.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.404 I ggml_metal_init: simdgroup reduction   = true
0.00.595.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.404 I ggml_metal_init: has residency sets    = true
0.00.595.405 I ggml_metal_init: has bfloat            = true
0.00.595.405 I ggml_metal_init: use bfloat            = true
0.00.595.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.519 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.313 I llama_context: graph nodes  = 1015
0.00.677.313 I llama_context: graph splits = 2
0.00.677.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.344 I main: llama threadpool init, n_threads = 4
0.00.733.391 I 
0.00.733.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.409 I 
0.00.733.563 I sampler seed: 1234
0.00.733.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.584 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.414.004 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.414.004 I llama_perf_context_print:        load time =     721.37 ms
0.01.414.005 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.414.006 I llama_perf_context_print:        eval time =     629.44 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.414.006 I llama_perf_context_print:       total time =     681.39 ms /    70 tokens
0.01.414.403 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.007 I print_info: file format = GGUF V3 (latest)
0.00.027.008 I print_info: file type   = Q4_0
0.00.027.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.459 I load: special tokens cache size = 25
0.00.041.617 I load: token to piece cache size = 0.2984 MB
0.00.041.622 I print_info: arch             = gptneox
0.00.041.622 I print_info: vocab_only       = 0
0.00.041.622 I print_info: n_ctx_train      = 2048
0.00.041.622 I print_info: n_embd           = 2048
0.00.041.622 I print_info: n_layer          = 24
0.00.041.626 I print_info: n_head           = 16
0.00.041.627 I print_info: n_head_kv        = 16
0.00.041.627 I print_info: n_rot            = 32
0.00.041.627 I print_info: n_swa            = 0
0.00.041.627 I print_info: n_swa_pattern    = 1
0.00.041.627 I print_info: n_embd_head_k    = 128
0.00.041.628 I print_info: n_embd_head_v    = 128
0.00.041.631 I print_info: n_gqa            = 1
0.00.041.632 I print_info: n_embd_k_gqa     = 2048
0.00.041.633 I print_info: n_embd_v_gqa     = 2048
0.00.041.634 I print_info: f_norm_eps       = 1.0e-05
0.00.041.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.635 I print_info: f_logit_scale    = 0.0e+00
0.00.041.635 I print_info: f_attn_scale     = 0.0e+00
0.00.041.636 I print_info: n_ff             = 8192
0.00.041.637 I print_info: n_expert         = 0
0.00.041.637 I print_info: n_expert_used    = 0
0.00.041.637 I print_info: causal attn      = 1
0.00.041.637 I print_info: pooling type     = 0
0.00.041.637 I print_info: rope type        = 2
0.00.041.637 I print_info: rope scaling     = linear
0.00.041.638 I print_info: freq_base_train  = 10000.0
0.00.041.639 I print_info: freq_scale_train = 1
0.00.041.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.639 I print_info: rope_finetuned   = unknown
0.00.041.639 I print_info: ssm_d_conv       = 0
0.00.041.639 I print_info: ssm_d_inner      = 0
0.00.041.639 I print_info: ssm_d_state      = 0
0.00.041.639 I print_info: ssm_dt_rank      = 0
0.00.041.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.640 I print_info: model type       = 1.4B
0.00.041.640 I print_info: model params     = 1.41 B
0.00.041.640 I print_info: general.name     = 1.4B
0.00.041.641 I print_info: vocab type       = BPE
0.00.041.641 I print_info: n_vocab          = 50304
0.00.041.641 I print_info: n_merges         = 50009
0.00.041.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.642 I print_info: LF token         = 187 'Ċ'
0.00.041.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.646 I print_info: max token length = 1024
0.00.041.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.667 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.578.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.107 I load_tensors: offloading output layer to GPU
0.00.578.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.149 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.578.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.557 I llama_context: constructing llama_context
0.00.579.560 I llama_context: n_seq_max     = 1
0.00.579.561 I llama_context: n_ctx         = 128
0.00.579.561 I llama_context: n_ctx_per_seq = 128
0.00.579.562 I llama_context: n_batch       = 128
0.00.579.562 I llama_context: n_ubatch      = 128
0.00.579.562 I llama_context: causal_attn   = 1
0.00.579.562 I llama_context: flash_attn    = 0
0.00.579.564 I llama_context: freq_base     = 10000.0
0.00.579.564 I llama_context: freq_scale    = 1
0.00.579.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.572 I ggml_metal_init: allocating
0.00.579.697 I ggml_metal_init: found device: Apple M4
0.00.579.722 I ggml_metal_init: picking default device: Apple M4
0.00.581.629 I ggml_metal_load_library: using embedded metal library
0.00.588.733 I ggml_metal_init: GPU name:   Apple M4
0.00.588.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.743 I ggml_metal_init: simdgroup reduction   = true
0.00.588.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.743 I ggml_metal_init: has residency sets    = true
0.00.588.744 I ggml_metal_init: has bfloat            = true
0.00.588.744 I ggml_metal_init: use bfloat            = true
0.00.588.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.262 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.467 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.469 I llama_context: graph nodes  = 1015
0.00.618.469 I llama_context: graph splits = 2
0.00.618.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.080 I 
0.00.641.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.132 I perplexity: tokenizing the input ..
0.00.647.506 I perplexity: tokenization took 6.371 ms
0.00.647.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.181 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.771.668 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.771.682 I llama_perf_context_print:        load time =     630.30 ms
0.00.771.683 I llama_perf_context_print: prompt eval time =     121.75 ms /   128 tokens (    0.95 ms per token,  1051.37 tokens per second)
0.00.771.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.684 I llama_perf_context_print:       total time =     130.61 ms /   129 tokens
0.00.772.182 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.081s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.927 I llama_model_loader: - type  f32:  194 tensors
0.00.025.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.928 I print_info: file format = GGUF V3 (latest)
0.00.025.928 I print_info: file type   = Q4_1
0.00.025.929 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.170 I load: token to piece cache size = 0.2984 MB
0.00.040.172 I print_info: arch             = gptneox
0.00.040.173 I print_info: vocab_only       = 0
0.00.040.173 I print_info: n_ctx_train      = 2048
0.00.040.173 I print_info: n_embd           = 2048
0.00.040.173 I print_info: n_layer          = 24
0.00.040.176 I print_info: n_head           = 16
0.00.040.177 I print_info: n_head_kv        = 16
0.00.040.177 I print_info: n_rot            = 32
0.00.040.177 I print_info: n_swa            = 0
0.00.040.177 I print_info: n_swa_pattern    = 1
0.00.040.178 I print_info: n_embd_head_k    = 128
0.00.040.180 I print_info: n_embd_head_v    = 128
0.00.040.181 I print_info: n_gqa            = 1
0.00.040.182 I print_info: n_embd_k_gqa     = 2048
0.00.040.182 I print_info: n_embd_v_gqa     = 2048
0.00.040.187 I print_info: f_norm_eps       = 1.0e-05
0.00.040.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.188 I print_info: f_logit_scale    = 0.0e+00
0.00.040.188 I print_info: f_attn_scale     = 0.0e+00
0.00.040.191 I print_info: n_ff             = 8192
0.00.040.191 I print_info: n_expert         = 0
0.00.040.191 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.194 I print_info: pooling type     = 0
0.00.040.194 I print_info: rope type        = 2
0.00.040.195 I print_info: rope scaling     = linear
0.00.040.195 I print_info: freq_base_train  = 10000.0
0.00.040.195 I print_info: freq_scale_train = 1
0.00.040.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.197 I print_info: rope_finetuned   = unknown
0.00.040.197 I print_info: ssm_d_conv       = 0
0.00.040.197 I print_info: ssm_d_inner      = 0
0.00.040.197 I print_info: ssm_d_state      = 0
0.00.040.197 I print_info: ssm_dt_rank      = 0
0.00.040.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.197 I print_info: model type       = 1.4B
0.00.040.198 I print_info: model params     = 1.41 B
0.00.040.198 I print_info: general.name     = 1.4B
0.00.040.198 I print_info: vocab type       = BPE
0.00.040.198 I print_info: n_vocab          = 50304
0.00.040.198 I print_info: n_merges         = 50009
0.00.040.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: LF token         = 187 'Ċ'
0.00.040.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: max token length = 1024
0.00.040.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.227 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.681 I load_tensors: offloading output layer to GPU
0.00.620.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.711 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.620.713 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.622.345 I llama_context: constructing llama_context
0.00.622.349 I llama_context: n_seq_max     = 1
0.00.622.350 I llama_context: n_ctx         = 2048
0.00.622.350 I llama_context: n_ctx_per_seq = 2048
0.00.622.350 I llama_context: n_batch       = 2048
0.00.622.351 I llama_context: n_ubatch      = 512
0.00.622.351 I llama_context: causal_attn   = 1
0.00.622.351 I llama_context: flash_attn    = 0
0.00.622.354 I llama_context: freq_base     = 10000.0
0.00.622.354 I llama_context: freq_scale    = 1
0.00.622.356 I ggml_metal_init: allocating
0.00.622.430 I ggml_metal_init: found device: Apple M4
0.00.622.478 I ggml_metal_init: picking default device: Apple M4
0.00.624.396 I ggml_metal_load_library: using embedded metal library
0.00.631.068 I ggml_metal_init: GPU name:   Apple M4
0.00.631.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.075 I ggml_metal_init: simdgroup reduction   = true
0.00.631.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.076 I ggml_metal_init: has residency sets    = true
0.00.631.076 I ggml_metal_init: has bfloat            = true
0.00.631.076 I ggml_metal_init: use bfloat            = true
0.00.631.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.072 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.027 I llama_context: graph nodes  = 1015
0.00.712.027 I llama_context: graph splits = 2
0.00.712.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.866 I main: llama threadpool init, n_threads = 4
0.00.767.910 I 
0.00.767.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.924 I 
0.00.768.074 I sampler seed: 1234
0.00.768.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.094 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.494.190 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.494.190 I llama_perf_context_print:        load time =     757.92 ms
0.01.494.191 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.494.193 I llama_perf_context_print:        eval time =     675.41 ms /    63 runs   (   10.72 ms per token,    93.28 tokens per second)
0.01.494.193 I llama_perf_context_print:       total time =     727.07 ms /    70 tokens
0.01.494.590 I ggml_metal_free: deallocating

real	0m1.514s
user	0m0.111s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.622 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q4_1
0.00.025.626 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.164 I load: special tokens cache size = 25
0.00.040.237 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.252 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.253 I print_info: n_embd_head_k    = 128
0.00.040.253 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.254 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.255 I print_info: f_norm_eps       = 1.0e-05
0.00.040.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.257 I print_info: f_logit_scale    = 0.0e+00
0.00.040.259 I print_info: f_attn_scale     = 0.0e+00
0.00.040.259 I print_info: n_ff             = 8192
0.00.040.260 I print_info: n_expert         = 0
0.00.040.260 I print_info: n_expert_used    = 0
0.00.040.260 I print_info: causal attn      = 1
0.00.040.260 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.260 I print_info: rope scaling     = linear
0.00.040.261 I print_info: freq_base_train  = 10000.0
0.00.040.261 I print_info: freq_scale_train = 1
0.00.040.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.263 I print_info: rope_finetuned   = unknown
0.00.040.263 I print_info: ssm_d_conv       = 0
0.00.040.263 I print_info: ssm_d_inner      = 0
0.00.040.263 I print_info: ssm_d_state      = 0
0.00.040.263 I print_info: ssm_dt_rank      = 0
0.00.040.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.263 I print_info: model type       = 1.4B
0.00.040.264 I print_info: model params     = 1.41 B
0.00.040.264 I print_info: general.name     = 1.4B
0.00.040.264 I print_info: vocab type       = BPE
0.00.040.264 I print_info: n_vocab          = 50304
0.00.040.264 I print_info: n_merges         = 50009
0.00.040.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: LF token         = 187 'Ċ'
0.00.040.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.292 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.583.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.088 I load_tensors: offloading output layer to GPU
0.00.583.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.123 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.583.124 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.584.563 I llama_context: constructing llama_context
0.00.584.566 I llama_context: n_seq_max     = 1
0.00.584.567 I llama_context: n_ctx         = 128
0.00.584.567 I llama_context: n_ctx_per_seq = 128
0.00.584.568 I llama_context: n_batch       = 128
0.00.584.568 I llama_context: n_ubatch      = 128
0.00.584.568 I llama_context: causal_attn   = 1
0.00.584.569 I llama_context: flash_attn    = 0
0.00.584.571 I llama_context: freq_base     = 10000.0
0.00.584.571 I llama_context: freq_scale    = 1
0.00.584.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.574 I ggml_metal_init: allocating
0.00.584.653 I ggml_metal_init: found device: Apple M4
0.00.584.668 I ggml_metal_init: picking default device: Apple M4
0.00.586.591 I ggml_metal_load_library: using embedded metal library
0.00.593.464 I ggml_metal_init: GPU name:   Apple M4
0.00.593.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.474 I ggml_metal_init: simdgroup reduction   = true
0.00.593.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.475 I ggml_metal_init: has residency sets    = true
0.00.593.475 I ggml_metal_init: has bfloat            = true
0.00.593.475 I ggml_metal_init: use bfloat            = true
0.00.593.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.511 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.887 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.887 I llama_context: graph nodes  = 1015
0.00.623.888 I llama_context: graph splits = 2
0.00.623.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.306 I 
0.00.650.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.366 I perplexity: tokenizing the input ..
0.00.657.228 I perplexity: tokenization took 6.859 ms
0.00.657.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.746 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.791.076 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.791.094 I llama_perf_context_print:        load time =     640.98 ms
0.00.791.095 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.87 tokens per second)
0.00.791.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.096 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.791.571 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.082s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.712 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.713 I print_info: file format = GGUF V3 (latest)
0.00.026.713 I print_info: file type   = Q5_0
0.00.026.714 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.624 I load: special tokens cache size = 25
0.00.040.796 I load: token to piece cache size = 0.2984 MB
0.00.040.799 I print_info: arch             = gptneox
0.00.040.799 I print_info: vocab_only       = 0
0.00.040.799 I print_info: n_ctx_train      = 2048
0.00.040.799 I print_info: n_embd           = 2048
0.00.040.799 I print_info: n_layer          = 24
0.00.040.802 I print_info: n_head           = 16
0.00.040.803 I print_info: n_head_kv        = 16
0.00.040.803 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: n_swa_pattern    = 1
0.00.040.804 I print_info: n_embd_head_k    = 128
0.00.040.805 I print_info: n_embd_head_v    = 128
0.00.040.805 I print_info: n_gqa            = 1
0.00.040.806 I print_info: n_embd_k_gqa     = 2048
0.00.040.807 I print_info: n_embd_v_gqa     = 2048
0.00.040.807 I print_info: f_norm_eps       = 1.0e-05
0.00.040.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.810 I print_info: f_logit_scale    = 0.0e+00
0.00.040.810 I print_info: f_attn_scale     = 0.0e+00
0.00.040.811 I print_info: n_ff             = 8192
0.00.040.811 I print_info: n_expert         = 0
0.00.040.811 I print_info: n_expert_used    = 0
0.00.040.813 I print_info: causal attn      = 1
0.00.040.813 I print_info: pooling type     = 0
0.00.040.814 I print_info: rope type        = 2
0.00.040.814 I print_info: rope scaling     = linear
0.00.040.814 I print_info: freq_base_train  = 10000.0
0.00.040.815 I print_info: freq_scale_train = 1
0.00.040.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.815 I print_info: rope_finetuned   = unknown
0.00.040.815 I print_info: ssm_d_conv       = 0
0.00.040.815 I print_info: ssm_d_inner      = 0
0.00.040.815 I print_info: ssm_d_state      = 0
0.00.040.816 I print_info: ssm_dt_rank      = 0
0.00.040.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.816 I print_info: model type       = 1.4B
0.00.040.816 I print_info: model params     = 1.41 B
0.00.040.816 I print_info: general.name     = 1.4B
0.00.040.817 I print_info: vocab type       = BPE
0.00.040.817 I print_info: n_vocab          = 50304
0.00.040.817 I print_info: n_merges         = 50009
0.00.040.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: LF token         = 187 'Ċ'
0.00.040.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.819 I print_info: max token length = 1024
0.00.040.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.836 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.488 I load_tensors: offloading output layer to GPU
0.00.677.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.521 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.524 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.206 I llama_context: constructing llama_context
0.00.679.209 I llama_context: n_seq_max     = 1
0.00.679.210 I llama_context: n_ctx         = 2048
0.00.679.210 I llama_context: n_ctx_per_seq = 2048
0.00.679.211 I llama_context: n_batch       = 2048
0.00.679.211 I llama_context: n_ubatch      = 512
0.00.679.212 I llama_context: causal_attn   = 1
0.00.679.212 I llama_context: flash_attn    = 0
0.00.679.214 I llama_context: freq_base     = 10000.0
0.00.679.215 I llama_context: freq_scale    = 1
0.00.679.230 I ggml_metal_init: allocating
0.00.679.303 I ggml_metal_init: found device: Apple M4
0.00.679.328 I ggml_metal_init: picking default device: Apple M4
0.00.681.218 I ggml_metal_load_library: using embedded metal library
0.00.687.896 I ggml_metal_init: GPU name:   Apple M4
0.00.687.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.902 I ggml_metal_init: simdgroup reduction   = true
0.00.687.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.903 I ggml_metal_init: has residency sets    = true
0.00.687.903 I ggml_metal_init: has bfloat            = true
0.00.687.903 I ggml_metal_init: use bfloat            = true
0.00.687.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.312 I init:      Metal KV buffer size =   384.00 MiB
0.00.762.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.897 I llama_context: graph nodes  = 1015
0.00.769.897 I llama_context: graph splits = 2
0.00.769.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.501 I main: llama threadpool init, n_threads = 4
0.00.830.548 I 
0.00.830.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.563 I 
0.00.830.727 I sampler seed: 1234
0.00.830.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.749 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.631.575 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.631.575 I llama_perf_context_print:        load time =     819.36 ms
0.01.631.577 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.631.578 I llama_perf_context_print:        eval time =     747.38 ms /    63 runs   (   11.86 ms per token,    84.29 tokens per second)
0.01.631.578 I llama_perf_context_print:       total time =     801.81 ms /    70 tokens
0.01.631.971 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.496 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.841 I llama_model_loader: - type  f32:  194 tensors
0.00.026.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.842 I print_info: file format = GGUF V3 (latest)
0.00.026.843 I print_info: file type   = Q5_0
0.00.026.844 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.689 I load: special tokens cache size = 25
0.00.041.777 I load: token to piece cache size = 0.2984 MB
0.00.041.782 I print_info: arch             = gptneox
0.00.041.782 I print_info: vocab_only       = 0
0.00.041.783 I print_info: n_ctx_train      = 2048
0.00.041.783 I print_info: n_embd           = 2048
0.00.041.783 I print_info: n_layer          = 24
0.00.041.788 I print_info: n_head           = 16
0.00.041.788 I print_info: n_head_kv        = 16
0.00.041.789 I print_info: n_rot            = 32
0.00.041.789 I print_info: n_swa            = 0
0.00.041.789 I print_info: n_swa_pattern    = 1
0.00.041.789 I print_info: n_embd_head_k    = 128
0.00.041.789 I print_info: n_embd_head_v    = 128
0.00.041.790 I print_info: n_gqa            = 1
0.00.041.791 I print_info: n_embd_k_gqa     = 2048
0.00.041.792 I print_info: n_embd_v_gqa     = 2048
0.00.041.792 I print_info: f_norm_eps       = 1.0e-05
0.00.041.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.793 I print_info: f_logit_scale    = 0.0e+00
0.00.041.793 I print_info: f_attn_scale     = 0.0e+00
0.00.041.793 I print_info: n_ff             = 8192
0.00.041.793 I print_info: n_expert         = 0
0.00.041.794 I print_info: n_expert_used    = 0
0.00.041.794 I print_info: causal attn      = 1
0.00.041.794 I print_info: pooling type     = 0
0.00.041.794 I print_info: rope type        = 2
0.00.041.794 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000.0
0.00.041.795 I print_info: freq_scale_train = 1
0.00.041.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.795 I print_info: rope_finetuned   = unknown
0.00.041.795 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.797 I print_info: ssm_d_state      = 0
0.00.041.797 I print_info: ssm_dt_rank      = 0
0.00.041.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.798 I print_info: model type       = 1.4B
0.00.041.798 I print_info: model params     = 1.41 B
0.00.041.798 I print_info: general.name     = 1.4B
0.00.041.798 I print_info: vocab type       = BPE
0.00.041.799 I print_info: n_vocab          = 50304
0.00.041.799 I print_info: n_merges         = 50009
0.00.041.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: LF token         = 187 'Ċ'
0.00.041.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: max token length = 1024
0.00.041.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.816 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.673.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.398 I load_tensors: offloading output layer to GPU
0.00.673.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.433 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.016 I llama_context: constructing llama_context
0.00.675.019 I llama_context: n_seq_max     = 1
0.00.675.020 I llama_context: n_ctx         = 128
0.00.675.021 I llama_context: n_ctx_per_seq = 128
0.00.675.021 I llama_context: n_batch       = 128
0.00.675.021 I llama_context: n_ubatch      = 128
0.00.675.022 I llama_context: causal_attn   = 1
0.00.675.022 I llama_context: flash_attn    = 0
0.00.675.024 I llama_context: freq_base     = 10000.0
0.00.675.024 I llama_context: freq_scale    = 1
0.00.675.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.027 I ggml_metal_init: allocating
0.00.675.111 I ggml_metal_init: found device: Apple M4
0.00.675.127 I ggml_metal_init: picking default device: Apple M4
0.00.677.112 I ggml_metal_load_library: using embedded metal library
0.00.683.823 I ggml_metal_init: GPU name:   Apple M4
0.00.683.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.831 I ggml_metal_init: simdgroup reduction   = true
0.00.683.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.831 I ggml_metal_init: has residency sets    = true
0.00.683.831 I ggml_metal_init: has bfloat            = true
0.00.683.832 I ggml_metal_init: use bfloat            = true
0.00.683.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.384 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.845 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.637 I llama_context: graph nodes  = 1015
0.00.713.637 I llama_context: graph splits = 2
0.00.713.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.185 I 
0.00.743.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.252 I perplexity: tokenizing the input ..
0.00.750.126 I perplexity: tokenization took 6.87 ms
0.00.750.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.586 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.601 I llama_perf_context_print:        load time =     732.67 ms
0.00.893.602 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.00 tokens per second)
0.00.893.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.603 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.894.096 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.082s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.676 I llama_model_loader: - type  f32:  194 tensors
0.00.025.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.677 I print_info: file format = GGUF V3 (latest)
0.00.025.678 I print_info: file type   = Q5_1
0.00.025.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.969 I print_info: arch             = gptneox
0.00.039.969 I print_info: vocab_only       = 0
0.00.039.970 I print_info: n_ctx_train      = 2048
0.00.039.970 I print_info: n_embd           = 2048
0.00.039.970 I print_info: n_layer          = 24
0.00.039.973 I print_info: n_head           = 16
0.00.039.974 I print_info: n_head_kv        = 16
0.00.039.974 I print_info: n_rot            = 32
0.00.039.974 I print_info: n_swa            = 0
0.00.039.976 I print_info: n_swa_pattern    = 1
0.00.039.976 I print_info: n_embd_head_k    = 128
0.00.039.976 I print_info: n_embd_head_v    = 128
0.00.039.977 I print_info: n_gqa            = 1
0.00.039.978 I print_info: n_embd_k_gqa     = 2048
0.00.039.979 I print_info: n_embd_v_gqa     = 2048
0.00.039.979 I print_info: f_norm_eps       = 1.0e-05
0.00.039.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.980 I print_info: f_logit_scale    = 0.0e+00
0.00.039.980 I print_info: f_attn_scale     = 0.0e+00
0.00.039.981 I print_info: n_ff             = 8192
0.00.039.981 I print_info: n_expert         = 0
0.00.039.981 I print_info: n_expert_used    = 0
0.00.039.983 I print_info: causal attn      = 1
0.00.039.985 I print_info: pooling type     = 0
0.00.039.985 I print_info: rope type        = 2
0.00.039.985 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.986 I print_info: freq_scale_train = 1
0.00.039.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.988 I print_info: ssm_d_conv       = 0
0.00.039.988 I print_info: ssm_d_inner      = 0
0.00.039.988 I print_info: ssm_d_state      = 0
0.00.039.988 I print_info: ssm_dt_rank      = 0
0.00.039.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.988 I print_info: model type       = 1.4B
0.00.039.989 I print_info: model params     = 1.41 B
0.00.039.989 I print_info: general.name     = 1.4B
0.00.039.989 I print_info: vocab type       = BPE
0.00.039.990 I print_info: n_vocab          = 50304
0.00.039.990 I print_info: n_merges         = 50009
0.00.039.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: LF token         = 187 'Ċ'
0.00.039.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: max token length = 1024
0.00.039.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.666.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.675 I load_tensors: offloading output layer to GPU
0.00.666.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.710 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.721 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.471 I llama_context: constructing llama_context
0.00.668.474 I llama_context: n_seq_max     = 1
0.00.668.475 I llama_context: n_ctx         = 2048
0.00.668.475 I llama_context: n_ctx_per_seq = 2048
0.00.668.476 I llama_context: n_batch       = 2048
0.00.668.476 I llama_context: n_ubatch      = 512
0.00.668.476 I llama_context: causal_attn   = 1
0.00.668.477 I llama_context: flash_attn    = 0
0.00.668.478 I llama_context: freq_base     = 10000.0
0.00.668.478 I llama_context: freq_scale    = 1
0.00.668.480 I ggml_metal_init: allocating
0.00.668.491 I ggml_metal_init: found device: Apple M4
0.00.668.502 I ggml_metal_init: picking default device: Apple M4
0.00.670.077 I ggml_metal_load_library: using embedded metal library
0.00.676.610 I ggml_metal_init: GPU name:   Apple M4
0.00.676.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.616 I ggml_metal_init: simdgroup reduction   = true
0.00.676.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.616 I ggml_metal_init: has residency sets    = true
0.00.676.617 I ggml_metal_init: has bfloat            = true
0.00.676.617 I ggml_metal_init: use bfloat            = true
0.00.676.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.571 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.416 I llama_context: graph nodes  = 1015
0.00.759.417 I llama_context: graph splits = 2
0.00.759.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.172 I main: llama threadpool init, n_threads = 4
0.00.818.219 I 
0.00.818.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.234 I 
0.00.818.409 I sampler seed: 1234
0.00.818.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.430 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.662.166 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.662.167 I llama_perf_context_print:        load time =     808.45 ms
0.01.662.168 I llama_perf_context_print: prompt eval time =      50.84 ms /     7 tokens (    7.26 ms per token,   137.70 tokens per second)
0.01.662.169 I llama_perf_context_print:        eval time =     790.95 ms /    63 runs   (   12.55 ms per token,    79.65 tokens per second)
0.01.662.170 I llama_perf_context_print:       total time =     844.72 ms /    70 tokens
0.01.662.570 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.394 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q5_1
0.00.025.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.535 I load: special tokens cache size = 25
0.00.039.636 I load: token to piece cache size = 0.2984 MB
0.00.039.640 I print_info: arch             = gptneox
0.00.039.640 I print_info: vocab_only       = 0
0.00.039.641 I print_info: n_ctx_train      = 2048
0.00.039.641 I print_info: n_embd           = 2048
0.00.039.641 I print_info: n_layer          = 24
0.00.039.645 I print_info: n_head           = 16
0.00.039.646 I print_info: n_head_kv        = 16
0.00.039.646 I print_info: n_rot            = 32
0.00.039.646 I print_info: n_swa            = 0
0.00.039.647 I print_info: n_swa_pattern    = 1
0.00.039.647 I print_info: n_embd_head_k    = 128
0.00.039.647 I print_info: n_embd_head_v    = 128
0.00.039.648 I print_info: n_gqa            = 1
0.00.039.648 I print_info: n_embd_k_gqa     = 2048
0.00.039.649 I print_info: n_embd_v_gqa     = 2048
0.00.039.650 I print_info: f_norm_eps       = 1.0e-05
0.00.039.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.651 I print_info: f_logit_scale    = 0.0e+00
0.00.039.654 I print_info: f_attn_scale     = 0.0e+00
0.00.039.654 I print_info: n_ff             = 8192
0.00.039.654 I print_info: n_expert         = 0
0.00.039.654 I print_info: n_expert_used    = 0
0.00.039.654 I print_info: causal attn      = 1
0.00.039.655 I print_info: pooling type     = 0
0.00.039.656 I print_info: rope type        = 2
0.00.039.656 I print_info: rope scaling     = linear
0.00.039.656 I print_info: freq_base_train  = 10000.0
0.00.039.657 I print_info: freq_scale_train = 1
0.00.039.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.658 I print_info: rope_finetuned   = unknown
0.00.039.658 I print_info: ssm_d_conv       = 0
0.00.039.658 I print_info: ssm_d_inner      = 0
0.00.039.658 I print_info: ssm_d_state      = 0
0.00.039.659 I print_info: ssm_dt_rank      = 0
0.00.039.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.659 I print_info: model type       = 1.4B
0.00.039.659 I print_info: model params     = 1.41 B
0.00.039.660 I print_info: general.name     = 1.4B
0.00.039.660 I print_info: vocab type       = BPE
0.00.039.660 I print_info: n_vocab          = 50304
0.00.039.660 I print_info: n_merges         = 50009
0.00.039.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.661 I print_info: LF token         = 187 'Ċ'
0.00.039.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: max token length = 1024
0.00.039.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.677 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.660.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.738 I load_tensors: offloading output layer to GPU
0.00.660.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.767 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.660.770 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.294 I llama_context: constructing llama_context
0.00.662.297 I llama_context: n_seq_max     = 1
0.00.662.298 I llama_context: n_ctx         = 128
0.00.662.298 I llama_context: n_ctx_per_seq = 128
0.00.662.298 I llama_context: n_batch       = 128
0.00.662.298 I llama_context: n_ubatch      = 128
0.00.662.299 I llama_context: causal_attn   = 1
0.00.662.299 I llama_context: flash_attn    = 0
0.00.662.300 I llama_context: freq_base     = 10000.0
0.00.662.301 I llama_context: freq_scale    = 1
0.00.662.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.304 I ggml_metal_init: allocating
0.00.662.362 I ggml_metal_init: found device: Apple M4
0.00.662.375 I ggml_metal_init: picking default device: Apple M4
0.00.663.985 I ggml_metal_load_library: using embedded metal library
0.00.670.036 I ggml_metal_init: GPU name:   Apple M4
0.00.670.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.042 I ggml_metal_init: simdgroup reduction   = true
0.00.670.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.042 I ggml_metal_init: has residency sets    = true
0.00.670.043 I ggml_metal_init: has bfloat            = true
0.00.670.043 I ggml_metal_init: use bfloat            = true
0.00.670.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.661 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.794 I llama_context: graph nodes  = 1015
0.00.698.795 I llama_context: graph splits = 2
0.00.698.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.616 I 
0.00.728.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.683 I perplexity: tokenizing the input ..
0.00.735.060 I perplexity: tokenization took 6.373 ms
0.00.735.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.909 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.389 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.402 I llama_perf_context_print:        load time =     719.56 ms
0.00.880.402 I llama_perf_context_print: prompt eval time =     142.90 ms /   128 tokens (    1.12 ms per token,   895.74 tokens per second)
0.00.880.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.403 I llama_perf_context_print:       total time =     151.79 ms /   129 tokens
0.00.880.886 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.079s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.322 I llama_model_loader: - type  f32:  194 tensors
0.00.025.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.324 I print_info: file type   = Q2_K - Medium
0.00.025.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.259 I load: special tokens cache size = 25
0.00.039.425 I load: token to piece cache size = 0.2984 MB
0.00.039.428 I print_info: arch             = gptneox
0.00.039.428 I print_info: vocab_only       = 0
0.00.039.429 I print_info: n_ctx_train      = 2048
0.00.039.429 I print_info: n_embd           = 2048
0.00.039.429 I print_info: n_layer          = 24
0.00.039.432 I print_info: n_head           = 16
0.00.039.432 I print_info: n_head_kv        = 16
0.00.039.434 I print_info: n_rot            = 32
0.00.039.434 I print_info: n_swa            = 0
0.00.039.435 I print_info: n_swa_pattern    = 1
0.00.039.435 I print_info: n_embd_head_k    = 128
0.00.039.435 I print_info: n_embd_head_v    = 128
0.00.039.436 I print_info: n_gqa            = 1
0.00.039.441 I print_info: n_embd_k_gqa     = 2048
0.00.039.442 I print_info: n_embd_v_gqa     = 2048
0.00.039.443 I print_info: f_norm_eps       = 1.0e-05
0.00.039.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.447 I print_info: f_logit_scale    = 0.0e+00
0.00.039.447 I print_info: f_attn_scale     = 0.0e+00
0.00.039.448 I print_info: n_ff             = 8192
0.00.039.449 I print_info: n_expert         = 0
0.00.039.449 I print_info: n_expert_used    = 0
0.00.039.449 I print_info: causal attn      = 1
0.00.039.449 I print_info: pooling type     = 0
0.00.039.449 I print_info: rope type        = 2
0.00.039.450 I print_info: rope scaling     = linear
0.00.039.451 I print_info: freq_base_train  = 10000.0
0.00.039.451 I print_info: freq_scale_train = 1
0.00.039.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.451 I print_info: rope_finetuned   = unknown
0.00.039.451 I print_info: ssm_d_conv       = 0
0.00.039.452 I print_info: ssm_d_inner      = 0
0.00.039.452 I print_info: ssm_d_state      = 0
0.00.039.452 I print_info: ssm_dt_rank      = 0
0.00.039.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.452 I print_info: model type       = 1.4B
0.00.039.453 I print_info: model params     = 1.41 B
0.00.039.454 I print_info: general.name     = 1.4B
0.00.039.454 I print_info: vocab type       = BPE
0.00.039.454 I print_info: n_vocab          = 50304
0.00.039.454 I print_info: n_merges         = 50009
0.00.039.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: LF token         = 187 'Ċ'
0.00.039.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.457 I print_info: max token length = 1024
0.00.039.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.472 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.369.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.550 I load_tensors: offloading output layer to GPU
0.00.369.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.583 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.584 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.976 I llama_context: constructing llama_context
0.00.370.986 I llama_context: n_seq_max     = 1
0.00.370.986 I llama_context: n_ctx         = 2048
0.00.370.987 I llama_context: n_ctx_per_seq = 2048
0.00.370.987 I llama_context: n_batch       = 2048
0.00.370.988 I llama_context: n_ubatch      = 512
0.00.370.988 I llama_context: causal_attn   = 1
0.00.370.988 I llama_context: flash_attn    = 0
0.00.370.990 I llama_context: freq_base     = 10000.0
0.00.370.991 I llama_context: freq_scale    = 1
0.00.370.993 I ggml_metal_init: allocating
0.00.371.071 I ggml_metal_init: found device: Apple M4
0.00.371.096 I ggml_metal_init: picking default device: Apple M4
0.00.373.012 I ggml_metal_load_library: using embedded metal library
0.00.378.826 I ggml_metal_init: GPU name:   Apple M4
0.00.378.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.844 I ggml_metal_init: simdgroup reduction   = true
0.00.378.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.845 I ggml_metal_init: has residency sets    = true
0.00.378.845 I ggml_metal_init: has bfloat            = true
0.00.378.846 I ggml_metal_init: use bfloat            = true
0.00.378.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.615 I init:      Metal KV buffer size =   384.00 MiB
0.00.461.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.889 I llama_context: graph nodes  = 1015
0.00.468.889 I llama_context: graph splits = 2
0.00.468.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.127 I main: llama threadpool init, n_threads = 4
0.00.531.172 I 
0.00.531.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.187 I 
0.00.531.364 I sampler seed: 1234
0.00.531.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.385 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.208.768 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.208.769 I llama_perf_context_print:        load time =     520.74 ms
0.01.208.770 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.07 tokens per second)
0.01.208.771 I llama_perf_context_print:        eval time =     632.31 ms /    63 runs   (   10.04 ms per token,    99.64 tokens per second)
0.01.208.771 I llama_perf_context_print:       total time =     678.38 ms /    70 tokens
0.01.209.171 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.708 I llama_model_loader: - type  f32:  194 tensors
0.00.026.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.709 I print_info: file format = GGUF V3 (latest)
0.00.026.710 I print_info: file type   = Q2_K - Medium
0.00.026.711 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.896 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.816 I print_info: arch             = gptneox
0.00.040.817 I print_info: vocab_only       = 0
0.00.040.817 I print_info: n_ctx_train      = 2048
0.00.040.817 I print_info: n_embd           = 2048
0.00.040.817 I print_info: n_layer          = 24
0.00.040.822 I print_info: n_head           = 16
0.00.040.822 I print_info: n_head_kv        = 16
0.00.040.823 I print_info: n_rot            = 32
0.00.040.823 I print_info: n_swa            = 0
0.00.040.823 I print_info: n_swa_pattern    = 1
0.00.040.823 I print_info: n_embd_head_k    = 128
0.00.040.823 I print_info: n_embd_head_v    = 128
0.00.040.824 I print_info: n_gqa            = 1
0.00.040.825 I print_info: n_embd_k_gqa     = 2048
0.00.040.826 I print_info: n_embd_v_gqa     = 2048
0.00.040.826 I print_info: f_norm_eps       = 1.0e-05
0.00.040.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.827 I print_info: f_logit_scale    = 0.0e+00
0.00.040.827 I print_info: f_attn_scale     = 0.0e+00
0.00.040.828 I print_info: n_ff             = 8192
0.00.040.828 I print_info: n_expert         = 0
0.00.040.828 I print_info: n_expert_used    = 0
0.00.040.828 I print_info: causal attn      = 1
0.00.040.828 I print_info: pooling type     = 0
0.00.040.828 I print_info: rope type        = 2
0.00.040.829 I print_info: rope scaling     = linear
0.00.040.829 I print_info: freq_base_train  = 10000.0
0.00.040.829 I print_info: freq_scale_train = 1
0.00.040.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.830 I print_info: rope_finetuned   = unknown
0.00.040.830 I print_info: ssm_d_conv       = 0
0.00.040.830 I print_info: ssm_d_inner      = 0
0.00.040.830 I print_info: ssm_d_state      = 0
0.00.040.830 I print_info: ssm_dt_rank      = 0
0.00.040.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.831 I print_info: model type       = 1.4B
0.00.040.831 I print_info: model params     = 1.41 B
0.00.040.831 I print_info: general.name     = 1.4B
0.00.040.832 I print_info: vocab type       = BPE
0.00.040.832 I print_info: n_vocab          = 50304
0.00.040.832 I print_info: n_merges         = 50009
0.00.040.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.835 I print_info: LF token         = 187 'Ċ'
0.00.040.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: max token length = 1024
0.00.040.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.851 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.359.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.715 I load_tensors: offloading output layer to GPU
0.00.359.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.747 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.749 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.353 I llama_context: constructing llama_context
0.00.361.357 I llama_context: n_seq_max     = 1
0.00.361.357 I llama_context: n_ctx         = 128
0.00.361.358 I llama_context: n_ctx_per_seq = 128
0.00.361.358 I llama_context: n_batch       = 128
0.00.361.359 I llama_context: n_ubatch      = 128
0.00.361.359 I llama_context: causal_attn   = 1
0.00.361.359 I llama_context: flash_attn    = 0
0.00.361.361 I llama_context: freq_base     = 10000.0
0.00.361.362 I llama_context: freq_scale    = 1
0.00.361.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.365 I ggml_metal_init: allocating
0.00.361.445 I ggml_metal_init: found device: Apple M4
0.00.361.459 I ggml_metal_init: picking default device: Apple M4
0.00.363.322 I ggml_metal_load_library: using embedded metal library
0.00.368.835 I ggml_metal_init: GPU name:   Apple M4
0.00.368.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.853 I ggml_metal_init: simdgroup reduction   = true
0.00.368.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.854 I ggml_metal_init: has residency sets    = true
0.00.368.854 I ggml_metal_init: has bfloat            = true
0.00.368.854 I ggml_metal_init: use bfloat            = true
0.00.368.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.910 I init:      Metal KV buffer size =    24.00 MiB
0.00.394.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.391 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.404.392 I llama_context: graph nodes  = 1015
0.00.404.392 I llama_context: graph splits = 2
0.00.404.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.239 I 
0.00.435.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.308 I perplexity: tokenizing the input ..
0.00.441.262 I perplexity: tokenization took 5.955 ms
0.00.441.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.876 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.890 I llama_perf_context_print:        load time =     424.49 ms
0.00.573.891 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.86 tokens per second)
0.00.573.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.892 I llama_perf_context_print:       total time =     138.66 ms /   129 tokens
0.00.574.376 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.082s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.818 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q3_K - Medium
0.00.024.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.799 I load: special tokens cache size = 25
0.00.038.753 I load: token to piece cache size = 0.2984 MB
0.00.038.756 I print_info: arch             = gptneox
0.00.038.756 I print_info: vocab_only       = 0
0.00.038.757 I print_info: n_ctx_train      = 2048
0.00.038.757 I print_info: n_embd           = 2048
0.00.038.757 I print_info: n_layer          = 24
0.00.038.760 I print_info: n_head           = 16
0.00.038.761 I print_info: n_head_kv        = 16
0.00.038.761 I print_info: n_rot            = 32
0.00.038.761 I print_info: n_swa            = 0
0.00.038.761 I print_info: n_swa_pattern    = 1
0.00.038.763 I print_info: n_embd_head_k    = 128
0.00.038.763 I print_info: n_embd_head_v    = 128
0.00.038.764 I print_info: n_gqa            = 1
0.00.038.765 I print_info: n_embd_k_gqa     = 2048
0.00.038.766 I print_info: n_embd_v_gqa     = 2048
0.00.038.766 I print_info: f_norm_eps       = 1.0e-05
0.00.038.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.767 I print_info: f_logit_scale    = 0.0e+00
0.00.038.767 I print_info: f_attn_scale     = 0.0e+00
0.00.038.768 I print_info: n_ff             = 8192
0.00.038.770 I print_info: n_expert         = 0
0.00.038.771 I print_info: n_expert_used    = 0
0.00.038.772 I print_info: causal attn      = 1
0.00.038.772 I print_info: pooling type     = 0
0.00.038.772 I print_info: rope type        = 2
0.00.038.772 I print_info: rope scaling     = linear
0.00.038.773 I print_info: freq_base_train  = 10000.0
0.00.038.773 I print_info: freq_scale_train = 1
0.00.038.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.774 I print_info: rope_finetuned   = unknown
0.00.038.774 I print_info: ssm_d_conv       = 0
0.00.038.774 I print_info: ssm_d_inner      = 0
0.00.038.774 I print_info: ssm_d_state      = 0
0.00.038.774 I print_info: ssm_dt_rank      = 0
0.00.038.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.775 I print_info: model type       = 1.4B
0.00.038.775 I print_info: model params     = 1.41 B
0.00.038.776 I print_info: general.name     = 1.4B
0.00.038.777 I print_info: vocab type       = BPE
0.00.038.777 I print_info: n_vocab          = 50304
0.00.038.777 I print_info: n_merges         = 50009
0.00.038.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: LF token         = 187 'Ċ'
0.00.038.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.778 I print_info: max token length = 1024
0.00.038.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.796 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.322 I load_tensors: offloading output layer to GPU
0.00.447.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.354 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.022 I llama_context: constructing llama_context
0.00.449.028 I llama_context: n_seq_max     = 1
0.00.449.029 I llama_context: n_ctx         = 2048
0.00.449.030 I llama_context: n_ctx_per_seq = 2048
0.00.449.030 I llama_context: n_batch       = 2048
0.00.449.030 I llama_context: n_ubatch      = 512
0.00.449.031 I llama_context: causal_attn   = 1
0.00.449.031 I llama_context: flash_attn    = 0
0.00.449.033 I llama_context: freq_base     = 10000.0
0.00.449.034 I llama_context: freq_scale    = 1
0.00.449.035 I ggml_metal_init: allocating
0.00.449.115 I ggml_metal_init: found device: Apple M4
0.00.449.129 I ggml_metal_init: picking default device: Apple M4
0.00.450.969 I ggml_metal_load_library: using embedded metal library
0.00.456.616 I ggml_metal_init: GPU name:   Apple M4
0.00.456.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.623 I ggml_metal_init: simdgroup reduction   = true
0.00.456.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.624 I ggml_metal_init: has residency sets    = true
0.00.456.624 I ggml_metal_init: has bfloat            = true
0.00.456.624 I ggml_metal_init: use bfloat            = true
0.00.456.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.411 I init:      Metal KV buffer size =   384.00 MiB
0.00.532.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.926 I llama_context: graph nodes  = 1015
0.00.539.926 I llama_context: graph splits = 2
0.00.539.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.266 I main: llama threadpool init, n_threads = 4
0.00.597.306 I 
0.00.597.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.321 I 
0.00.597.458 I sampler seed: 1234
0.00.597.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.500 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.363 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.349.364 I llama_perf_context_print:        load time =     587.82 ms
0.01.349.364 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.78 tokens per second)
0.01.349.365 I llama_perf_context_print:        eval time =     699.42 ms /    63 runs   (   11.10 ms per token,    90.07 tokens per second)
0.01.349.365 I llama_perf_context_print:       total time =     752.82 ms /    70 tokens
0.01.349.759 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.852 I llama_model_loader: - type  f32:  194 tensors
0.00.024.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.854 I print_info: file format = GGUF V3 (latest)
0.00.024.855 I print_info: file type   = Q3_K - Medium
0.00.024.856 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.111 I load: special tokens cache size = 25
0.00.039.345 I load: token to piece cache size = 0.2984 MB
0.00.039.350 I print_info: arch             = gptneox
0.00.039.350 I print_info: vocab_only       = 0
0.00.039.350 I print_info: n_ctx_train      = 2048
0.00.039.350 I print_info: n_embd           = 2048
0.00.039.351 I print_info: n_layer          = 24
0.00.039.355 I print_info: n_head           = 16
0.00.039.356 I print_info: n_head_kv        = 16
0.00.039.356 I print_info: n_rot            = 32
0.00.039.356 I print_info: n_swa            = 0
0.00.039.356 I print_info: n_swa_pattern    = 1
0.00.039.357 I print_info: n_embd_head_k    = 128
0.00.039.357 I print_info: n_embd_head_v    = 128
0.00.039.358 I print_info: n_gqa            = 1
0.00.039.358 I print_info: n_embd_k_gqa     = 2048
0.00.039.359 I print_info: n_embd_v_gqa     = 2048
0.00.039.360 I print_info: f_norm_eps       = 1.0e-05
0.00.039.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.360 I print_info: f_logit_scale    = 0.0e+00
0.00.039.361 I print_info: f_attn_scale     = 0.0e+00
0.00.039.361 I print_info: n_ff             = 8192
0.00.039.361 I print_info: n_expert         = 0
0.00.039.362 I print_info: n_expert_used    = 0
0.00.039.362 I print_info: causal attn      = 1
0.00.039.362 I print_info: pooling type     = 0
0.00.039.362 I print_info: rope type        = 2
0.00.039.362 I print_info: rope scaling     = linear
0.00.039.363 I print_info: freq_base_train  = 10000.0
0.00.039.363 I print_info: freq_scale_train = 1
0.00.039.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.363 I print_info: rope_finetuned   = unknown
0.00.039.363 I print_info: ssm_d_conv       = 0
0.00.039.364 I print_info: ssm_d_inner      = 0
0.00.039.364 I print_info: ssm_d_state      = 0
0.00.039.364 I print_info: ssm_dt_rank      = 0
0.00.039.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.364 I print_info: model type       = 1.4B
0.00.039.365 I print_info: model params     = 1.41 B
0.00.039.365 I print_info: general.name     = 1.4B
0.00.039.365 I print_info: vocab type       = BPE
0.00.039.366 I print_info: n_vocab          = 50304
0.00.039.366 I print_info: n_merges         = 50009
0.00.039.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: LF token         = 187 'Ċ'
0.00.039.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: max token length = 1024
0.00.039.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.383 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.952 I load_tensors: offloading output layer to GPU
0.00.446.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.984 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.986 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.658 I llama_context: constructing llama_context
0.00.448.663 I llama_context: n_seq_max     = 1
0.00.448.664 I llama_context: n_ctx         = 128
0.00.448.665 I llama_context: n_ctx_per_seq = 128
0.00.448.665 I llama_context: n_batch       = 128
0.00.448.665 I llama_context: n_ubatch      = 128
0.00.448.665 I llama_context: causal_attn   = 1
0.00.448.666 I llama_context: flash_attn    = 0
0.00.448.667 I llama_context: freq_base     = 10000.0
0.00.448.668 I llama_context: freq_scale    = 1
0.00.448.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.670 I ggml_metal_init: allocating
0.00.448.755 I ggml_metal_init: found device: Apple M4
0.00.448.769 I ggml_metal_init: picking default device: Apple M4
0.00.450.607 I ggml_metal_load_library: using embedded metal library
0.00.456.087 I ggml_metal_init: GPU name:   Apple M4
0.00.456.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.097 I ggml_metal_init: simdgroup reduction   = true
0.00.456.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.098 I ggml_metal_init: has residency sets    = true
0.00.456.098 I ggml_metal_init: has bfloat            = true
0.00.456.098 I ggml_metal_init: use bfloat            = true
0.00.456.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.260 I init:      Metal KV buffer size =    24.00 MiB
0.00.480.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.715 I llama_context: graph nodes  = 1015
0.00.488.716 I llama_context: graph splits = 2
0.00.488.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.395 I 
0.00.520.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.520.459 I perplexity: tokenizing the input ..
0.00.526.917 I perplexity: tokenization took 6.456 ms
0.00.526.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.070 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.087 I llama_perf_context_print:        load time =     511.30 ms
0.00.668.088 I llama_perf_context_print: prompt eval time =     139.38 ms /   128 tokens (    1.09 ms per token,   918.33 tokens per second)
0.00.668.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.089 I llama_perf_context_print:       total time =     147.70 ms /   129 tokens
0.00.668.570 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.081s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.715 I print_info: file type   = Q4_K - Medium
0.00.026.717 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.620 I load: special tokens cache size = 25
0.00.040.614 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.617 I print_info: vocab_only       = 0
0.00.040.617 I print_info: n_ctx_train      = 2048
0.00.040.618 I print_info: n_embd           = 2048
0.00.040.618 I print_info: n_layer          = 24
0.00.040.621 I print_info: n_head           = 16
0.00.040.621 I print_info: n_head_kv        = 16
0.00.040.622 I print_info: n_rot            = 32
0.00.040.622 I print_info: n_swa            = 0
0.00.040.622 I print_info: n_swa_pattern    = 1
0.00.040.622 I print_info: n_embd_head_k    = 128
0.00.040.622 I print_info: n_embd_head_v    = 128
0.00.040.623 I print_info: n_gqa            = 1
0.00.040.624 I print_info: n_embd_k_gqa     = 2048
0.00.040.624 I print_info: n_embd_v_gqa     = 2048
0.00.040.625 I print_info: f_norm_eps       = 1.0e-05
0.00.040.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.626 I print_info: f_logit_scale    = 0.0e+00
0.00.040.626 I print_info: f_attn_scale     = 0.0e+00
0.00.040.627 I print_info: n_ff             = 8192
0.00.040.627 I print_info: n_expert         = 0
0.00.040.628 I print_info: n_expert_used    = 0
0.00.040.630 I print_info: causal attn      = 1
0.00.040.630 I print_info: pooling type     = 0
0.00.040.631 I print_info: rope type        = 2
0.00.040.631 I print_info: rope scaling     = linear
0.00.040.631 I print_info: freq_base_train  = 10000.0
0.00.040.631 I print_info: freq_scale_train = 1
0.00.040.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.632 I print_info: rope_finetuned   = unknown
0.00.040.632 I print_info: ssm_d_conv       = 0
0.00.040.632 I print_info: ssm_d_inner      = 0
0.00.040.632 I print_info: ssm_d_state      = 0
0.00.040.632 I print_info: ssm_dt_rank      = 0
0.00.040.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.633 I print_info: model type       = 1.4B
0.00.040.633 I print_info: model params     = 1.41 B
0.00.040.634 I print_info: general.name     = 1.4B
0.00.040.634 I print_info: vocab type       = BPE
0.00.040.634 I print_info: n_vocab          = 50304
0.00.040.634 I print_info: n_merges         = 50009
0.00.040.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.636 I print_info: LF token         = 187 'Ċ'
0.00.040.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: max token length = 1024
0.00.040.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.654 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.759 I load_tensors: offloading output layer to GPU
0.00.522.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.791 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.534 I llama_context: constructing llama_context
0.00.524.540 I llama_context: n_seq_max     = 1
0.00.524.541 I llama_context: n_ctx         = 2048
0.00.524.541 I llama_context: n_ctx_per_seq = 2048
0.00.524.542 I llama_context: n_batch       = 2048
0.00.524.542 I llama_context: n_ubatch      = 512
0.00.524.542 I llama_context: causal_attn   = 1
0.00.524.543 I llama_context: flash_attn    = 0
0.00.524.545 I llama_context: freq_base     = 10000.0
0.00.524.546 I llama_context: freq_scale    = 1
0.00.524.547 I ggml_metal_init: allocating
0.00.524.613 I ggml_metal_init: found device: Apple M4
0.00.524.640 I ggml_metal_init: picking default device: Apple M4
0.00.526.538 I ggml_metal_load_library: using embedded metal library
0.00.533.327 I ggml_metal_init: GPU name:   Apple M4
0.00.533.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.333 I ggml_metal_init: simdgroup reduction   = true
0.00.533.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.334 I ggml_metal_init: has residency sets    = true
0.00.533.334 I ggml_metal_init: has bfloat            = true
0.00.533.334 I ggml_metal_init: use bfloat            = true
0.00.533.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.874 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.884 I llama_context: graph nodes  = 1015
0.00.615.885 I llama_context: graph splits = 2
0.00.615.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.485 I main: llama threadpool init, n_threads = 4
0.00.672.530 I 
0.00.672.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.545 I 
0.00.672.712 I sampler seed: 1234
0.00.672.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.764 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.441.344 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.441.344 I llama_perf_context_print:        load time =     661.48 ms
0.01.441.346 I llama_perf_context_print: prompt eval time =      58.00 ms /     7 tokens (    8.29 ms per token,   120.70 tokens per second)
0.01.441.347 I llama_perf_context_print:        eval time =     708.41 ms /    63 runs   (   11.24 ms per token,    88.93 tokens per second)
0.01.441.348 I llama_perf_context_print:       total time =     769.59 ms /    70 tokens
0.01.441.766 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q4_K - Medium
0.00.025.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.425 I load: special tokens cache size = 25
0.00.039.481 I load: token to piece cache size = 0.2984 MB
0.00.039.485 I print_info: arch             = gptneox
0.00.039.486 I print_info: vocab_only       = 0
0.00.039.486 I print_info: n_ctx_train      = 2048
0.00.039.486 I print_info: n_embd           = 2048
0.00.039.486 I print_info: n_layer          = 24
0.00.039.491 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.492 I print_info: n_rot            = 32
0.00.039.492 I print_info: n_swa            = 0
0.00.039.492 I print_info: n_swa_pattern    = 1
0.00.039.492 I print_info: n_embd_head_k    = 128
0.00.039.492 I print_info: n_embd_head_v    = 128
0.00.039.493 I print_info: n_gqa            = 1
0.00.039.494 I print_info: n_embd_k_gqa     = 2048
0.00.039.496 I print_info: n_embd_v_gqa     = 2048
0.00.039.497 I print_info: f_norm_eps       = 1.0e-05
0.00.039.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.502 I print_info: f_logit_scale    = 0.0e+00
0.00.039.502 I print_info: f_attn_scale     = 0.0e+00
0.00.039.502 I print_info: n_ff             = 8192
0.00.039.504 I print_info: n_expert         = 0
0.00.039.504 I print_info: n_expert_used    = 0
0.00.039.504 I print_info: causal attn      = 1
0.00.039.504 I print_info: pooling type     = 0
0.00.039.504 I print_info: rope type        = 2
0.00.039.504 I print_info: rope scaling     = linear
0.00.039.505 I print_info: freq_base_train  = 10000.0
0.00.039.505 I print_info: freq_scale_train = 1
0.00.039.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.505 I print_info: rope_finetuned   = unknown
0.00.039.506 I print_info: ssm_d_conv       = 0
0.00.039.506 I print_info: ssm_d_inner      = 0
0.00.039.506 I print_info: ssm_d_state      = 0
0.00.039.506 I print_info: ssm_dt_rank      = 0
0.00.039.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.506 I print_info: model type       = 1.4B
0.00.039.507 I print_info: model params     = 1.41 B
0.00.039.507 I print_info: general.name     = 1.4B
0.00.039.507 I print_info: vocab type       = BPE
0.00.039.507 I print_info: n_vocab          = 50304
0.00.039.507 I print_info: n_merges         = 50009
0.00.039.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: LF token         = 187 'Ċ'
0.00.039.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.509 I print_info: max token length = 1024
0.00.039.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.528 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.516.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.325 I load_tensors: offloading output layer to GPU
0.00.516.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.364 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.004 I llama_context: constructing llama_context
0.00.518.010 I llama_context: n_seq_max     = 1
0.00.518.011 I llama_context: n_ctx         = 128
0.00.518.011 I llama_context: n_ctx_per_seq = 128
0.00.518.012 I llama_context: n_batch       = 128
0.00.518.012 I llama_context: n_ubatch      = 128
0.00.518.012 I llama_context: causal_attn   = 1
0.00.518.013 I llama_context: flash_attn    = 0
0.00.518.015 I llama_context: freq_base     = 10000.0
0.00.518.015 I llama_context: freq_scale    = 1
0.00.518.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.018 I ggml_metal_init: allocating
0.00.518.111 I ggml_metal_init: found device: Apple M4
0.00.518.136 I ggml_metal_init: picking default device: Apple M4
0.00.520.165 I ggml_metal_load_library: using embedded metal library
0.00.526.880 I ggml_metal_init: GPU name:   Apple M4
0.00.526.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.887 I ggml_metal_init: simdgroup reduction   = true
0.00.526.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.888 I ggml_metal_init: has residency sets    = true
0.00.526.888 I ggml_metal_init: has bfloat            = true
0.00.526.888 I ggml_metal_init: use bfloat            = true
0.00.526.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.393 I init:      Metal KV buffer size =    24.00 MiB
0.00.548.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.627 I llama_context: graph nodes  = 1015
0.00.556.628 I llama_context: graph splits = 2
0.00.556.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.713 I 
0.00.587.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.782 I perplexity: tokenizing the input ..
0.00.594.625 I perplexity: tokenization took 6.84 ms
0.00.594.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.908 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.922 I llama_perf_context_print:        load time =     578.56 ms
0.00.735.924 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.40 tokens per second)
0.00.735.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.925 I llama_perf_context_print:       total time =     148.22 ms /   129 tokens
0.00.736.407 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.081s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.966 I llama_model_loader: - type  f32:  194 tensors
0.00.026.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.967 I print_info: file format = GGUF V3 (latest)
0.00.026.968 I print_info: file type   = Q5_K - Medium
0.00.026.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.858 I load: special tokens cache size = 25
0.00.040.939 I load: token to piece cache size = 0.2984 MB
0.00.040.942 I print_info: arch             = gptneox
0.00.040.943 I print_info: vocab_only       = 0
0.00.040.943 I print_info: n_ctx_train      = 2048
0.00.040.943 I print_info: n_embd           = 2048
0.00.040.943 I print_info: n_layer          = 24
0.00.040.946 I print_info: n_head           = 16
0.00.040.947 I print_info: n_head_kv        = 16
0.00.040.947 I print_info: n_rot            = 32
0.00.040.947 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_swa_pattern    = 1
0.00.040.948 I print_info: n_embd_head_k    = 128
0.00.040.948 I print_info: n_embd_head_v    = 128
0.00.040.948 I print_info: n_gqa            = 1
0.00.040.949 I print_info: n_embd_k_gqa     = 2048
0.00.040.950 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.955 I print_info: f_logit_scale    = 0.0e+00
0.00.040.955 I print_info: f_attn_scale     = 0.0e+00
0.00.040.957 I print_info: n_ff             = 8192
0.00.040.957 I print_info: n_expert         = 0
0.00.040.958 I print_info: n_expert_used    = 0
0.00.040.959 I print_info: causal attn      = 1
0.00.040.961 I print_info: pooling type     = 0
0.00.040.961 I print_info: rope type        = 2
0.00.040.961 I print_info: rope scaling     = linear
0.00.040.962 I print_info: freq_base_train  = 10000.0
0.00.040.962 I print_info: freq_scale_train = 1
0.00.040.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.962 I print_info: rope_finetuned   = unknown
0.00.040.963 I print_info: ssm_d_conv       = 0
0.00.040.963 I print_info: ssm_d_inner      = 0
0.00.040.966 I print_info: ssm_d_state      = 0
0.00.040.966 I print_info: ssm_dt_rank      = 0
0.00.040.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.966 I print_info: model type       = 1.4B
0.00.040.967 I print_info: model params     = 1.41 B
0.00.040.967 I print_info: general.name     = 1.4B
0.00.040.967 I print_info: vocab type       = BPE
0.00.040.967 I print_info: n_vocab          = 50304
0.00.040.968 I print_info: n_merges         = 50009
0.00.040.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.970 I print_info: LF token         = 187 'Ċ'
0.00.040.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.970 I print_info: max token length = 1024
0.00.040.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.604.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.525 I load_tensors: offloading output layer to GPU
0.00.604.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.565 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.566 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.124 I llama_context: constructing llama_context
0.00.606.130 I llama_context: n_seq_max     = 1
0.00.606.130 I llama_context: n_ctx         = 2048
0.00.606.131 I llama_context: n_ctx_per_seq = 2048
0.00.606.132 I llama_context: n_batch       = 2048
0.00.606.132 I llama_context: n_ubatch      = 512
0.00.606.132 I llama_context: causal_attn   = 1
0.00.606.132 I llama_context: flash_attn    = 0
0.00.606.135 I llama_context: freq_base     = 10000.0
0.00.606.135 I llama_context: freq_scale    = 1
0.00.606.141 I ggml_metal_init: allocating
0.00.606.206 I ggml_metal_init: found device: Apple M4
0.00.606.229 I ggml_metal_init: picking default device: Apple M4
0.00.607.503 I ggml_metal_load_library: using embedded metal library
0.00.611.886 I ggml_metal_init: GPU name:   Apple M4
0.00.611.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.891 I ggml_metal_init: simdgroup reduction   = true
0.00.611.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.891 I ggml_metal_init: has residency sets    = true
0.00.611.891 I ggml_metal_init: has bfloat            = true
0.00.611.891 I ggml_metal_init: use bfloat            = true
0.00.611.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.488 I init:      Metal KV buffer size =   384.00 MiB
0.00.657.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.372 I llama_context: graph nodes  = 1015
0.00.664.372 I llama_context: graph splits = 2
0.00.664.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.661 I main: llama threadpool init, n_threads = 4
0.00.729.693 I 
0.00.729.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.707 I 
0.00.729.874 I sampler seed: 1234
0.00.729.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.894 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.253 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.578.254 I llama_perf_context_print:        load time =     718.11 ms
0.01.578.254 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.578.255 I llama_perf_context_print:        eval time =     793.28 ms /    63 runs   (   12.59 ms per token,    79.42 tokens per second)
0.01.578.255 I llama_perf_context_print:       total time =     849.37 ms /    70 tokens
0.01.578.658 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.106s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.461 I llama_model_loader: - type  f32:  194 tensors
0.00.026.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.462 I print_info: file format = GGUF V3 (latest)
0.00.026.462 I print_info: file type   = Q5_K - Medium
0.00.026.463 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.896 I load: special tokens cache size = 25
0.00.041.004 I load: token to piece cache size = 0.2984 MB
0.00.041.008 I print_info: arch             = gptneox
0.00.041.009 I print_info: vocab_only       = 0
0.00.041.009 I print_info: n_ctx_train      = 2048
0.00.041.009 I print_info: n_embd           = 2048
0.00.041.009 I print_info: n_layer          = 24
0.00.041.014 I print_info: n_head           = 16
0.00.041.015 I print_info: n_head_kv        = 16
0.00.041.018 I print_info: n_rot            = 32
0.00.041.018 I print_info: n_swa            = 0
0.00.041.018 I print_info: n_swa_pattern    = 1
0.00.041.018 I print_info: n_embd_head_k    = 128
0.00.041.018 I print_info: n_embd_head_v    = 128
0.00.041.019 I print_info: n_gqa            = 1
0.00.041.020 I print_info: n_embd_k_gqa     = 2048
0.00.041.020 I print_info: n_embd_v_gqa     = 2048
0.00.041.021 I print_info: f_norm_eps       = 1.0e-05
0.00.041.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.023 I print_info: f_logit_scale    = 0.0e+00
0.00.041.023 I print_info: f_attn_scale     = 0.0e+00
0.00.041.024 I print_info: n_ff             = 8192
0.00.041.024 I print_info: n_expert         = 0
0.00.041.024 I print_info: n_expert_used    = 0
0.00.041.024 I print_info: causal attn      = 1
0.00.041.024 I print_info: pooling type     = 0
0.00.041.024 I print_info: rope type        = 2
0.00.041.025 I print_info: rope scaling     = linear
0.00.041.025 I print_info: freq_base_train  = 10000.0
0.00.041.025 I print_info: freq_scale_train = 1
0.00.041.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.026 I print_info: rope_finetuned   = unknown
0.00.041.026 I print_info: ssm_d_conv       = 0
0.00.041.026 I print_info: ssm_d_inner      = 0
0.00.041.043 I print_info: ssm_d_state      = 0
0.00.041.044 I print_info: ssm_dt_rank      = 0
0.00.041.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.045 I print_info: model type       = 1.4B
0.00.041.046 I print_info: model params     = 1.41 B
0.00.041.046 I print_info: general.name     = 1.4B
0.00.041.047 I print_info: vocab type       = BPE
0.00.041.047 I print_info: n_vocab          = 50304
0.00.041.047 I print_info: n_merges         = 50009
0.00.041.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: LF token         = 187 'Ċ'
0.00.041.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: max token length = 1024
0.00.041.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.069 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.625.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.175 I load_tensors: offloading output layer to GPU
0.00.625.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.209 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.625.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.626.875 I llama_context: constructing llama_context
0.00.626.880 I llama_context: n_seq_max     = 1
0.00.626.880 I llama_context: n_ctx         = 128
0.00.626.880 I llama_context: n_ctx_per_seq = 128
0.00.626.881 I llama_context: n_batch       = 128
0.00.626.882 I llama_context: n_ubatch      = 128
0.00.626.882 I llama_context: causal_attn   = 1
0.00.626.882 I llama_context: flash_attn    = 0
0.00.626.884 I llama_context: freq_base     = 10000.0
0.00.626.885 I llama_context: freq_scale    = 1
0.00.626.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.887 I ggml_metal_init: allocating
0.00.626.925 I ggml_metal_init: found device: Apple M4
0.00.626.937 I ggml_metal_init: picking default device: Apple M4
0.00.628.502 I ggml_metal_load_library: using embedded metal library
0.00.634.897 I ggml_metal_init: GPU name:   Apple M4
0.00.634.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.904 I ggml_metal_init: simdgroup reduction   = true
0.00.634.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.904 I ggml_metal_init: has residency sets    = true
0.00.634.904 I ggml_metal_init: has bfloat            = true
0.00.634.905 I ggml_metal_init: use bfloat            = true
0.00.634.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.309 I init:      Metal KV buffer size =    24.00 MiB
0.00.656.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.651 I llama_context: graph nodes  = 1015
0.00.664.651 I llama_context: graph splits = 2
0.00.664.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.636 I 
0.00.694.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.698 I perplexity: tokenizing the input ..
0.00.700.644 I perplexity: tokenization took 5.942 ms
0.00.700.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.191 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.210 I llama_perf_context_print:        load time =     684.26 ms
0.00.838.211 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.43 tokens per second)
0.00.838.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.212 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.838.691 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.080s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.722 I llama_model_loader: - type  f32:  194 tensors
0.00.025.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.723 I print_info: file format = GGUF V3 (latest)
0.00.025.723 I print_info: file type   = Q6_K
0.00.025.725 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.049 I load: special tokens cache size = 25
0.00.040.038 I load: token to piece cache size = 0.2984 MB
0.00.040.043 I print_info: arch             = gptneox
0.00.040.043 I print_info: vocab_only       = 0
0.00.040.043 I print_info: n_ctx_train      = 2048
0.00.040.043 I print_info: n_embd           = 2048
0.00.040.043 I print_info: n_layer          = 24
0.00.040.048 I print_info: n_head           = 16
0.00.040.049 I print_info: n_head_kv        = 16
0.00.040.049 I print_info: n_rot            = 32
0.00.040.049 I print_info: n_swa            = 0
0.00.040.049 I print_info: n_swa_pattern    = 1
0.00.040.050 I print_info: n_embd_head_k    = 128
0.00.040.050 I print_info: n_embd_head_v    = 128
0.00.040.051 I print_info: n_gqa            = 1
0.00.040.051 I print_info: n_embd_k_gqa     = 2048
0.00.040.052 I print_info: n_embd_v_gqa     = 2048
0.00.040.053 I print_info: f_norm_eps       = 1.0e-05
0.00.040.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.056 I print_info: f_logit_scale    = 0.0e+00
0.00.040.056 I print_info: f_attn_scale     = 0.0e+00
0.00.040.057 I print_info: n_ff             = 8192
0.00.040.057 I print_info: n_expert         = 0
0.00.040.057 I print_info: n_expert_used    = 0
0.00.040.057 I print_info: causal attn      = 1
0.00.040.057 I print_info: pooling type     = 0
0.00.040.059 I print_info: rope type        = 2
0.00.040.059 I print_info: rope scaling     = linear
0.00.040.060 I print_info: freq_base_train  = 10000.0
0.00.040.060 I print_info: freq_scale_train = 1
0.00.040.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.061 I print_info: rope_finetuned   = unknown
0.00.040.061 I print_info: ssm_d_conv       = 0
0.00.040.061 I print_info: ssm_d_inner      = 0
0.00.040.061 I print_info: ssm_d_state      = 0
0.00.040.062 I print_info: ssm_dt_rank      = 0
0.00.040.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.062 I print_info: model type       = 1.4B
0.00.040.063 I print_info: model params     = 1.41 B
0.00.040.063 I print_info: general.name     = 1.4B
0.00.040.063 I print_info: vocab type       = BPE
0.00.040.064 I print_info: n_vocab          = 50304
0.00.040.064 I print_info: n_merges         = 50009
0.00.040.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: LF token         = 187 'Ċ'
0.00.040.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: max token length = 1024
0.00.040.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.084 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.657.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.477 I load_tensors: offloading output layer to GPU
0.00.657.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.506 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.511 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.527 I llama_context: constructing llama_context
0.00.658.530 I llama_context: n_seq_max     = 1
0.00.658.530 I llama_context: n_ctx         = 2048
0.00.658.531 I llama_context: n_ctx_per_seq = 2048
0.00.658.531 I llama_context: n_batch       = 2048
0.00.658.531 I llama_context: n_ubatch      = 512
0.00.658.532 I llama_context: causal_attn   = 1
0.00.658.532 I llama_context: flash_attn    = 0
0.00.658.534 I llama_context: freq_base     = 10000.0
0.00.658.534 I llama_context: freq_scale    = 1
0.00.658.543 I ggml_metal_init: allocating
0.00.658.622 I ggml_metal_init: found device: Apple M4
0.00.658.671 I ggml_metal_init: picking default device: Apple M4
0.00.660.437 I ggml_metal_load_library: using embedded metal library
0.00.666.602 I ggml_metal_init: GPU name:   Apple M4
0.00.666.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.608 I ggml_metal_init: simdgroup reduction   = true
0.00.666.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.608 I ggml_metal_init: has residency sets    = true
0.00.666.608 I ggml_metal_init: has bfloat            = true
0.00.666.609 I ggml_metal_init: use bfloat            = true
0.00.666.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.671 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.717 I llama_context: graph nodes  = 1015
0.00.745.717 I llama_context: graph splits = 2
0.00.745.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.289 I main: llama threadpool init, n_threads = 4
0.00.815.334 I 
0.00.815.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.349 I 
0.00.815.524 I sampler seed: 1234
0.00.815.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.599 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.849 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.690.849 I llama_perf_context_print:        load time =     805.87 ms
0.01.690.851 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.690.852 I llama_perf_context_print:        eval time =     815.49 ms /    63 runs   (   12.94 ms per token,    77.25 tokens per second)
0.01.690.852 I llama_perf_context_print:       total time =     876.33 ms /    70 tokens
0.01.691.255 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.692 I llama_model_loader: - type  f32:  194 tensors
0.00.024.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.693 I print_info: file format = GGUF V3 (latest)
0.00.024.693 I print_info: file type   = Q6_K
0.00.024.695 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.777 I load: special tokens cache size = 25
0.00.038.598 I load: token to piece cache size = 0.2984 MB
0.00.038.602 I print_info: arch             = gptneox
0.00.038.602 I print_info: vocab_only       = 0
0.00.038.602 I print_info: n_ctx_train      = 2048
0.00.038.603 I print_info: n_embd           = 2048
0.00.038.603 I print_info: n_layer          = 24
0.00.038.607 I print_info: n_head           = 16
0.00.038.608 I print_info: n_head_kv        = 16
0.00.038.608 I print_info: n_rot            = 32
0.00.038.609 I print_info: n_swa            = 0
0.00.038.609 I print_info: n_swa_pattern    = 1
0.00.038.609 I print_info: n_embd_head_k    = 128
0.00.038.609 I print_info: n_embd_head_v    = 128
0.00.038.610 I print_info: n_gqa            = 1
0.00.038.610 I print_info: n_embd_k_gqa     = 2048
0.00.038.613 I print_info: n_embd_v_gqa     = 2048
0.00.038.614 I print_info: f_norm_eps       = 1.0e-05
0.00.038.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.615 I print_info: f_logit_scale    = 0.0e+00
0.00.038.615 I print_info: f_attn_scale     = 0.0e+00
0.00.038.616 I print_info: n_ff             = 8192
0.00.038.616 I print_info: n_expert         = 0
0.00.038.616 I print_info: n_expert_used    = 0
0.00.038.616 I print_info: causal attn      = 1
0.00.038.616 I print_info: pooling type     = 0
0.00.038.616 I print_info: rope type        = 2
0.00.038.617 I print_info: rope scaling     = linear
0.00.038.617 I print_info: freq_base_train  = 10000.0
0.00.038.617 I print_info: freq_scale_train = 1
0.00.038.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.617 I print_info: rope_finetuned   = unknown
0.00.038.618 I print_info: ssm_d_conv       = 0
0.00.038.618 I print_info: ssm_d_inner      = 0
0.00.038.618 I print_info: ssm_d_state      = 0
0.00.038.618 I print_info: ssm_dt_rank      = 0
0.00.038.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.619 I print_info: model type       = 1.4B
0.00.038.619 I print_info: model params     = 1.41 B
0.00.038.620 I print_info: general.name     = 1.4B
0.00.038.620 I print_info: vocab type       = BPE
0.00.038.620 I print_info: n_vocab          = 50304
0.00.038.620 I print_info: n_merges         = 50009
0.00.038.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.621 I print_info: LF token         = 187 'Ċ'
0.00.038.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: max token length = 1024
0.00.038.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.624.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.086 I load_tensors: offloading output layer to GPU
0.00.624.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.116 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.624.120 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.625.637 I llama_context: constructing llama_context
0.00.625.640 I llama_context: n_seq_max     = 1
0.00.625.640 I llama_context: n_ctx         = 128
0.00.625.641 I llama_context: n_ctx_per_seq = 128
0.00.625.641 I llama_context: n_batch       = 128
0.00.625.641 I llama_context: n_ubatch      = 128
0.00.625.642 I llama_context: causal_attn   = 1
0.00.625.642 I llama_context: flash_attn    = 0
0.00.625.643 I llama_context: freq_base     = 10000.0
0.00.625.643 I llama_context: freq_scale    = 1
0.00.625.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.645 I ggml_metal_init: allocating
0.00.625.690 I ggml_metal_init: found device: Apple M4
0.00.625.703 I ggml_metal_init: picking default device: Apple M4
0.00.627.302 I ggml_metal_load_library: using embedded metal library
0.00.633.514 I ggml_metal_init: GPU name:   Apple M4
0.00.633.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.520 I ggml_metal_init: simdgroup reduction   = true
0.00.633.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.520 I ggml_metal_init: has residency sets    = true
0.00.633.521 I ggml_metal_init: has bfloat            = true
0.00.633.521 I ggml_metal_init: use bfloat            = true
0.00.633.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.383 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.878 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.178 I llama_context: graph nodes  = 1015
0.00.662.178 I llama_context: graph splits = 2
0.00.662.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.335 I 
0.00.692.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.386 I perplexity: tokenizing the input ..
0.00.698.518 I perplexity: tokenization took 6.131 ms
0.00.698.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.830.621 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.830.635 I llama_perf_context_print:        load time =     683.31 ms
0.00.830.636 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.65 tokens per second)
0.00.830.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.637 I llama_perf_context_print:       total time =     138.31 ms /   129 tokens
0.00.831.121 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.078s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.146 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.102 I llama_model_loader: - type  f32:  194 tensors
0.00.051.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.108 I print_info: file format = GGUF V3 (latest)
0.00.051.108 I print_info: file type   = Q4_0
0.00.051.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.012 I load: special tokens cache size = 25
0.00.064.965 I load: token to piece cache size = 0.2984 MB
0.00.064.970 I print_info: arch             = gptneox
0.00.064.970 I print_info: vocab_only       = 0
0.00.064.970 I print_info: n_ctx_train      = 2048
0.00.064.970 I print_info: n_embd           = 2048
0.00.064.975 I print_info: n_layer          = 24
0.00.064.980 I print_info: n_head           = 16
0.00.064.981 I print_info: n_head_kv        = 16
0.00.064.981 I print_info: n_rot            = 32
0.00.064.981 I print_info: n_swa            = 0
0.00.064.981 I print_info: n_swa_pattern    = 1
0.00.064.981 I print_info: n_embd_head_k    = 128
0.00.064.982 I print_info: n_embd_head_v    = 128
0.00.064.982 I print_info: n_gqa            = 1
0.00.064.983 I print_info: n_embd_k_gqa     = 2048
0.00.064.983 I print_info: n_embd_v_gqa     = 2048
0.00.064.984 I print_info: f_norm_eps       = 1.0e-05
0.00.064.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.985 I print_info: f_logit_scale    = 0.0e+00
0.00.064.985 I print_info: f_attn_scale     = 0.0e+00
0.00.064.986 I print_info: n_ff             = 8192
0.00.064.986 I print_info: n_expert         = 0
0.00.064.986 I print_info: n_expert_used    = 0
0.00.064.986 I print_info: causal attn      = 1
0.00.064.986 I print_info: pooling type     = 0
0.00.064.986 I print_info: rope type        = 2
0.00.064.986 I print_info: rope scaling     = linear
0.00.064.987 I print_info: freq_base_train  = 10000.0
0.00.064.987 I print_info: freq_scale_train = 1
0.00.064.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.987 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.987 I print_info: ssm_d_inner      = 0
0.00.064.988 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.989 I print_info: model type       = 1.4B
0.00.064.989 I print_info: model params     = 1.41 B
0.00.064.989 I print_info: general.name     = 1.4B
0.00.064.989 I print_info: vocab type       = BPE
0.00.064.990 I print_info: n_vocab          = 50304
0.00.064.990 I print_info: n_merges         = 50009
0.00.064.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.991 I print_info: LF token         = 187 'Ċ'
0.00.064.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.991 I print_info: max token length = 1024
0.00.064.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.008 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.606.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.661 I load_tensors: offloading output layer to GPU
0.00.606.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.694 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.696 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.812 I llama_context: constructing llama_context
0.00.607.818 I llama_context: n_seq_max     = 1
0.00.607.818 I llama_context: n_ctx         = 2048
0.00.607.819 I llama_context: n_ctx_per_seq = 2048
0.00.607.819 I llama_context: n_batch       = 2048
0.00.607.820 I llama_context: n_ubatch      = 512
0.00.607.820 I llama_context: causal_attn   = 1
0.00.607.820 I llama_context: flash_attn    = 0
0.00.607.822 I llama_context: freq_base     = 10000.0
0.00.607.823 I llama_context: freq_scale    = 1
0.00.607.824 I ggml_metal_init: allocating
0.00.607.878 I ggml_metal_init: found device: Apple M4
0.00.607.907 I ggml_metal_init: picking default device: Apple M4
0.00.610.004 I ggml_metal_load_library: using embedded metal library
0.00.615.442 I ggml_metal_init: GPU name:   Apple M4
0.00.615.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.456 I ggml_metal_init: simdgroup reduction   = true
0.00.615.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.457 I ggml_metal_init: has residency sets    = true
0.00.615.457 I ggml_metal_init: has bfloat            = true
0.00.615.458 I ggml_metal_init: use bfloat            = true
0.00.615.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.428 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.467 I llama_context: graph nodes  = 1015
0.00.689.467 I llama_context: graph splits = 2
0.00.689.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.234 I llama_context: constructing llama_context
0.00.982.236 I llama_context: n_seq_max     = 1
0.00.982.236 I llama_context: n_ctx         = 2048
0.00.982.236 I llama_context: n_ctx_per_seq = 2048
0.00.982.236 I llama_context: n_batch       = 2048
0.00.982.236 I llama_context: n_ubatch      = 512
0.00.982.237 I llama_context: causal_attn   = 1
0.00.982.237 I llama_context: flash_attn    = 0
0.00.982.241 I llama_context: freq_base     = 10000.0
0.00.982.241 I llama_context: freq_scale    = 1
0.00.982.243 I ggml_metal_init: allocating
0.00.982.281 I ggml_metal_init: found device: Apple M4
0.00.982.287 I ggml_metal_init: picking default device: Apple M4
0.00.982.417 I ggml_metal_init: GPU name:   Apple M4
0.00.982.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.419 I ggml_metal_init: simdgroup reduction   = true
0.00.982.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.419 I ggml_metal_init: has residency sets    = true
0.00.982.419 I ggml_metal_init: has bfloat            = true
0.00.982.419 I ggml_metal_init: use bfloat            = true
0.00.982.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.330 I init:      Metal KV buffer size =   384.00 MiB
0.01.014.336 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.022.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.022.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.022.051 I llama_context: graph nodes  = 1015
0.01.022.051 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.252.941 I llama_context: constructing llama_context
0.01.252.944 I llama_context: n_seq_max     = 1
0.01.252.944 I llama_context: n_ctx         = 2048
0.01.252.944 I llama_context: n_ctx_per_seq = 2048
0.01.252.944 I llama_context: n_batch       = 2048
0.01.252.944 I llama_context: n_ubatch      = 512
0.01.252.945 I llama_context: causal_attn   = 1
0.01.252.945 I llama_context: flash_attn    = 0
0.01.252.946 I llama_context: freq_base     = 10000.0
0.01.252.947 I llama_context: freq_scale    = 1
0.01.252.948 I ggml_metal_init: allocating
0.01.252.977 I ggml_metal_init: found device: Apple M4
0.01.252.983 I ggml_metal_init: picking default device: Apple M4
0.01.253.104 I ggml_metal_init: GPU name:   Apple M4
0.01.253.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.253.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.253.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.253.107 I ggml_metal_init: simdgroup reduction   = true
0.01.253.107 I ggml_metal_init: simdgroup matrix mul. = true
0.01.253.107 I ggml_metal_init: has residency sets    = true
0.01.253.107 I ggml_metal_init: has bfloat            = true
0.01.253.107 I ggml_metal_init: use bfloat            = true
0.01.253.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.253.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.232 I init:      Metal KV buffer size =   384.00 MiB
0.01.285.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.769 I llama_context: graph nodes  = 1015
0.01.292.769 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.540.705 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.758s
user	0m0.252s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4949 (3361e2de) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.921 I llama_model_loader: - type  f32:  194 tensors
0.00.040.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.922 I print_info: file format = GGUF V3 (latest)
0.00.040.923 I print_info: file type   = Q4_0
0.00.040.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.766 I load: special tokens cache size = 25
0.00.059.008 I load: token to piece cache size = 0.2984 MB
0.00.059.012 I print_info: arch             = gptneox
0.00.059.012 I print_info: vocab_only       = 0
0.00.059.012 I print_info: n_ctx_train      = 2048
0.00.059.012 I print_info: n_embd           = 2048
0.00.059.012 I print_info: n_layer          = 24
0.00.059.015 I print_info: n_head           = 16
0.00.059.016 I print_info: n_head_kv        = 16
0.00.059.017 I print_info: n_rot            = 32
0.00.059.017 I print_info: n_swa            = 0
0.00.059.017 I print_info: n_swa_pattern    = 1
0.00.059.017 I print_info: n_embd_head_k    = 128
0.00.059.019 I print_info: n_embd_head_v    = 128
0.00.059.020 I print_info: n_gqa            = 1
0.00.059.021 I print_info: n_embd_k_gqa     = 2048
0.00.059.022 I print_info: n_embd_v_gqa     = 2048
0.00.059.023 I print_info: f_norm_eps       = 1.0e-05
0.00.059.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.025 I print_info: f_logit_scale    = 0.0e+00
0.00.059.025 I print_info: f_attn_scale     = 0.0e+00
0.00.059.026 I print_info: n_ff             = 8192
0.00.059.026 I print_info: n_expert         = 0
0.00.059.026 I print_info: n_expert_used    = 0
0.00.059.026 I print_info: causal attn      = 1
0.00.059.026 I print_info: pooling type     = 0
0.00.059.026 I print_info: rope type        = 2
0.00.059.027 I print_info: rope scaling     = linear
0.00.059.031 I print_info: freq_base_train  = 10000.0
0.00.059.031 I print_info: freq_scale_train = 1
0.00.059.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.032 I print_info: rope_finetuned   = unknown
0.00.059.032 I print_info: ssm_d_conv       = 0
0.00.059.032 I print_info: ssm_d_inner      = 0
0.00.059.032 I print_info: ssm_d_state      = 0
0.00.059.032 I print_info: ssm_dt_rank      = 0
0.00.059.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.033 I print_info: model type       = 1.4B
0.00.059.033 I print_info: model params     = 1.41 B
0.00.059.033 I print_info: general.name     = 1.4B
0.00.059.034 I print_info: vocab type       = BPE
0.00.059.034 I print_info: n_vocab          = 50304
0.00.059.034 I print_info: n_merges         = 50009
0.00.059.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.035 I print_info: LF token         = 187 'Ċ'
0.00.059.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.035 I print_info: max token length = 1024
0.00.059.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.075.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.090 I load_tensors: offloading output layer to GPU
0.00.075.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.105 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.075.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.075.834 I llama_context: constructing llama_context
0.00.075.836 I llama_context: n_seq_max     = 1
0.00.075.836 I llama_context: n_ctx         = 2048
0.00.075.836 I llama_context: n_ctx_per_seq = 2048
0.00.075.836 I llama_context: n_batch       = 2048
0.00.075.837 I llama_context: n_ubatch      = 512
0.00.075.837 I llama_context: causal_attn   = 1
0.00.075.837 I llama_context: flash_attn    = 1
0.00.075.838 I llama_context: freq_base     = 10000.0
0.00.075.838 I llama_context: freq_scale    = 1
0.00.075.839 I ggml_metal_init: allocating
0.00.075.878 I ggml_metal_init: found device: Apple M4
0.00.075.892 I ggml_metal_init: picking default device: Apple M4
0.00.076.806 I ggml_metal_load_library: using embedded metal library
0.00.080.595 I ggml_metal_init: GPU name:   Apple M4
0.00.080.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.599 I ggml_metal_init: simdgroup reduction   = true
0.00.080.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.599 I ggml_metal_init: has residency sets    = true
0.00.080.599 I ggml_metal_init: has bfloat            = true
0.00.080.600 I ggml_metal_init: use bfloat            = true
0.00.080.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.821 I init:      Metal KV buffer size =   384.00 MiB
0.00.122.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.128.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.128.759 I llama_context: graph nodes  = 920
0.00.128.759 I llama_context: graph splits = 2
0.00.128.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.410.062 I llama_context: constructing llama_context
0.00.410.063 I llama_context: n_seq_max     = 1
0.00.410.064 I llama_context: n_ctx         = 2048
0.00.410.064 I llama_context: n_ctx_per_seq = 2048
0.00.410.064 I llama_context: n_batch       = 2048
0.00.410.064 I llama_context: n_ubatch      = 512
0.00.410.064 I llama_context: causal_attn   = 1
0.00.410.064 I llama_context: flash_attn    = 1
0.00.410.066 I llama_context: freq_base     = 10000.0
0.00.410.066 I llama_context: freq_scale    = 1
0.00.410.067 I ggml_metal_init: allocating
0.00.410.085 I ggml_metal_init: found device: Apple M4
0.00.410.090 I ggml_metal_init: picking default device: Apple M4
0.00.410.217 I ggml_metal_init: GPU name:   Apple M4
0.00.410.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.219 I ggml_metal_init: simdgroup reduction   = true
0.00.410.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.219 I ggml_metal_init: has residency sets    = true
0.00.410.219 I ggml_metal_init: has bfloat            = true
0.00.410.219 I ggml_metal_init: use bfloat            = true
0.00.410.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.437 I init:      Metal KV buffer size =   384.00 MiB
0.00.437.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.524 I llama_context: graph nodes  = 920
0.00.442.524 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.678.080 I llama_context: constructing llama_context
0.00.678.082 I llama_context: n_seq_max     = 1
0.00.678.082 I llama_context: n_ctx         = 2048
0.00.678.082 I llama_context: n_ctx_per_seq = 2048
0.00.678.082 I llama_context: n_batch       = 2048
0.00.678.083 I llama_context: n_ubatch      = 512
0.00.678.083 I llama_context: causal_attn   = 1
0.00.678.083 I llama_context: flash_attn    = 1
0.00.678.084 I llama_context: freq_base     = 10000.0
0.00.678.084 I llama_context: freq_scale    = 1
0.00.678.085 I ggml_metal_init: allocating
0.00.678.096 I ggml_metal_init: found device: Apple M4
0.00.678.101 I ggml_metal_init: picking default device: Apple M4
0.00.678.195 I ggml_metal_init: GPU name:   Apple M4
0.00.678.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.197 I ggml_metal_init: simdgroup reduction   = true
0.00.678.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.198 I ggml_metal_init: has residency sets    = true
0.00.678.198 I ggml_metal_init: has bfloat            = true
0.00.678.198 I ggml_metal_init: use bfloat            = true
0.00.678.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.416 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.956 I llama_context: graph nodes  = 920
0.00.712.957 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.951.941 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.984s
user	0m0.225s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.17 real         0.70 user         0.23 sys
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
