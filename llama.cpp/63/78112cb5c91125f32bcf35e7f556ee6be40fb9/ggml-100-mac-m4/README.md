## Summary

- status:  SUCCESS ✅
- runtime: 889.76
- date:    Sun Feb 23 09:47:48 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6378112cb5c91125f32bcf35e7f556ee6be40fb9
- author:  Georgi Gerganov
```
graph : remove the build_kv_... API from llama_graph_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
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
18/29 Test #18: test-chat .........................   Passed   17.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  193.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.73 sec*proc (29 tests)

Total Test time (real) = 253.74 sec

real	4m13.795s
user	8m30.771s
sys	0m7.340s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.27 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.97 sec*proc (29 tests)

Total Test time (real) =  54.98 sec

real	0m54.991s
user	1m17.241s
sys	0m6.433s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.176 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.656 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.657 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.659 I llama_model_loader: - type  f32:  124 tensors
0.00.036.659 I llama_model_loader: - type  f16:   73 tensors
0.00.036.660 I print_info: file format = GGUF V3 (latest)
0.00.036.661 I print_info: file type   = F16
0.00.036.662 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.351 I load: special tokens cache size = 5
0.00.043.733 I load: token to piece cache size = 0.2032 MB
0.00.043.772 I print_info: arch             = bert
0.00.043.773 I print_info: vocab_only       = 0
0.00.043.774 I print_info: n_ctx_train      = 512
0.00.043.774 I print_info: n_embd           = 384
0.00.043.774 I print_info: n_layer          = 12
0.00.043.778 I print_info: n_head           = 12
0.00.043.779 I print_info: n_head_kv        = 12
0.00.043.779 I print_info: n_rot            = 32
0.00.043.780 I print_info: n_swa            = 0
0.00.043.780 I print_info: n_embd_head_k    = 32
0.00.043.780 I print_info: n_embd_head_v    = 32
0.00.043.781 I print_info: n_gqa            = 1
0.00.043.782 I print_info: n_embd_k_gqa     = 384
0.00.043.783 I print_info: n_embd_v_gqa     = 384
0.00.043.784 I print_info: f_norm_eps       = 1.0e-12
0.00.043.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.785 I print_info: f_logit_scale    = 0.0e+00
0.00.043.786 I print_info: n_ff             = 1536
0.00.043.786 I print_info: n_expert         = 0
0.00.043.786 I print_info: n_expert_used    = 0
0.00.043.787 I print_info: causal attn      = 0
0.00.043.787 I print_info: pooling type     = 2
0.00.043.787 I print_info: rope type        = 2
0.00.043.787 I print_info: rope scaling     = linear
0.00.043.788 I print_info: freq_base_train  = 10000.0
0.00.043.788 I print_info: freq_scale_train = 1
0.00.043.789 I print_info: n_ctx_orig_yarn  = 512
0.00.043.789 I print_info: rope_finetuned   = unknown
0.00.043.789 I print_info: ssm_d_conv       = 0
0.00.043.789 I print_info: ssm_d_inner      = 0
0.00.043.792 I print_info: ssm_d_state      = 0
0.00.043.792 I print_info: ssm_dt_rank      = 0
0.00.043.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.792 I print_info: model type       = 33M
0.00.043.793 I print_info: model params     = 33.21 M
0.00.043.793 I print_info: general.name     = Bge Small
0.00.043.797 I print_info: vocab type       = WPM
0.00.043.797 I print_info: n_vocab          = 30522
0.00.043.797 I print_info: n_merges         = 0
0.00.043.797 I print_info: BOS token        = 101 '[CLS]'
0.00.043.798 I print_info: UNK token        = 100 '[UNK]'
0.00.043.798 I print_info: SEP token        = 102 '[SEP]'
0.00.043.798 I print_info: PAD token        = 0 '[PAD]'
0.00.043.798 I print_info: MASK token       = 103 '[MASK]'
0.00.043.799 I print_info: LF token         = 0 '[PAD]'
0.00.043.799 I print_info: max token length = 21
0.00.043.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.196 I load_tensors: offloading output layer to GPU
0.00.047.197 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.222 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.224 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.496 I llama_context: constructing llama_context, gtype = 0
0.00.047.498 I llama_context: n_seq_max     = 1
0.00.047.499 I llama_context: n_ctx         = 512
0.00.047.499 I llama_context: n_ctx_per_seq = 512
0.00.047.499 I llama_context: n_batch       = 2048
0.00.047.499 I llama_context: n_ubatch      = 2048
0.00.047.500 I llama_context: causal_attn   = 0
0.00.047.500 I llama_context: flash_attn    = 0
0.00.047.500 I llama_context: freq_base     = 10000.0
0.00.047.501 I llama_context: freq_scale    = 1
0.00.047.501 I ggml_metal_init: allocating
0.00.047.506 I ggml_metal_init: found device: Apple M4
0.00.047.511 I ggml_metal_init: picking default device: Apple M4
0.00.048.327 I ggml_metal_init: using embedded metal library
0.00.052.427 I ggml_metal_init: GPU name:   Apple M4
0.00.052.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.431 I ggml_metal_init: simdgroup reduction   = true
0.00.052.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.432 I ggml_metal_init: has residency sets    = true
0.00.052.432 I ggml_metal_init: has bfloat            = true
0.00.052.432 I ggml_metal_init: use bfloat            = true
0.00.052.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.565 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.763 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.065.765 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.065.765 I reserve: graph nodes  = 441
0.00.065.765 I reserve: graph splits = 2
0.00.065.766 W get_kv_self: llama_context does not have a KV cache
0.00.065.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.686 W get_kv_self: llama_context does not have a KV cache
0.00.070.689 I 
0.00.070.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.302 W get_kv_self: llama_context does not have a KV cache
0.00.071.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.123 I llama_perf_context_print:        load time =      45.88 ms
0.00.076.124 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.076.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.125 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.076.272 I ggml_metal_free: deallocating

real	0m0.287s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.925 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.936 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.936 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.937 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.877 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.877 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.878 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.878 I llama_model_loader: - type  f32:  124 tensors
0.00.014.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.879 I print_info: file format = GGUF V3 (latest)
0.00.014.880 I print_info: file type   = Q8_0
0.00.014.882 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.251 I load: special tokens cache size = 5
0.00.018.528 I load: token to piece cache size = 0.2032 MB
0.00.018.543 I print_info: arch             = bert
0.00.018.545 I print_info: vocab_only       = 0
0.00.018.545 I print_info: n_ctx_train      = 512
0.00.018.545 I print_info: n_embd           = 384
0.00.018.545 I print_info: n_layer          = 12
0.00.018.548 I print_info: n_head           = 12
0.00.018.548 I print_info: n_head_kv        = 12
0.00.018.548 I print_info: n_rot            = 32
0.00.018.549 I print_info: n_swa            = 0
0.00.018.549 I print_info: n_embd_head_k    = 32
0.00.018.549 I print_info: n_embd_head_v    = 32
0.00.018.549 I print_info: n_gqa            = 1
0.00.018.550 I print_info: n_embd_k_gqa     = 384
0.00.018.550 I print_info: n_embd_v_gqa     = 384
0.00.018.551 I print_info: f_norm_eps       = 1.0e-12
0.00.018.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.552 I print_info: f_logit_scale    = 0.0e+00
0.00.018.552 I print_info: n_ff             = 1536
0.00.018.553 I print_info: n_expert         = 0
0.00.018.555 I print_info: n_expert_used    = 0
0.00.018.555 I print_info: causal attn      = 0
0.00.018.556 I print_info: pooling type     = 2
0.00.018.556 I print_info: rope type        = 2
0.00.018.556 I print_info: rope scaling     = linear
0.00.018.556 I print_info: freq_base_train  = 10000.0
0.00.018.557 I print_info: freq_scale_train = 1
0.00.018.557 I print_info: n_ctx_orig_yarn  = 512
0.00.018.557 I print_info: rope_finetuned   = unknown
0.00.018.557 I print_info: ssm_d_conv       = 0
0.00.018.557 I print_info: ssm_d_inner      = 0
0.00.018.557 I print_info: ssm_d_state      = 0
0.00.018.557 I print_info: ssm_dt_rank      = 0
0.00.018.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.558 I print_info: model type       = 33M
0.00.018.558 I print_info: model params     = 33.21 M
0.00.018.558 I print_info: general.name     = Bge Small
0.00.018.559 I print_info: vocab type       = WPM
0.00.018.559 I print_info: n_vocab          = 30522
0.00.018.559 I print_info: n_merges         = 0
0.00.018.559 I print_info: BOS token        = 101 '[CLS]'
0.00.018.559 I print_info: UNK token        = 100 '[UNK]'
0.00.018.559 I print_info: SEP token        = 102 '[SEP]'
0.00.018.559 I print_info: PAD token        = 0 '[PAD]'
0.00.018.560 I print_info: MASK token       = 103 '[MASK]'
0.00.018.560 I print_info: LF token         = 0 '[PAD]'
0.00.018.560 I print_info: max token length = 21
0.00.018.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.293 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.294 I load_tensors: offloading output layer to GPU
0.00.020.294 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.300 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.301 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.463 I llama_context: constructing llama_context, gtype = 0
0.00.020.464 I llama_context: n_seq_max     = 1
0.00.020.464 I llama_context: n_ctx         = 512
0.00.020.464 I llama_context: n_ctx_per_seq = 512
0.00.020.464 I llama_context: n_batch       = 2048
0.00.020.465 I llama_context: n_ubatch      = 2048
0.00.020.465 I llama_context: causal_attn   = 0
0.00.020.465 I llama_context: flash_attn    = 0
0.00.020.465 I llama_context: freq_base     = 10000.0
0.00.020.466 I llama_context: freq_scale    = 1
0.00.020.466 I ggml_metal_init: allocating
0.00.020.470 I ggml_metal_init: found device: Apple M4
0.00.020.475 I ggml_metal_init: picking default device: Apple M4
0.00.020.983 I ggml_metal_init: using embedded metal library
0.00.023.381 I ggml_metal_init: GPU name:   Apple M4
0.00.023.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.384 I ggml_metal_init: simdgroup reduction   = true
0.00.023.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.384 I ggml_metal_init: has residency sets    = true
0.00.023.384 I ggml_metal_init: has bfloat            = true
0.00.023.385 I ggml_metal_init: use bfloat            = true
0.00.023.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.902 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.034.903 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.034.904 I reserve: graph nodes  = 441
0.00.034.904 I reserve: graph splits = 2
0.00.034.905 W get_kv_self: llama_context does not have a KV cache
0.00.034.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.366 W get_kv_self: llama_context does not have a KV cache
0.00.038.368 I 
0.00.038.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.816 W get_kv_self: llama_context does not have a KV cache
0.00.038.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.007 I llama_perf_context_print:        load time =      29.06 ms
0.00.043.008 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2217.29 tokens per second)
0.00.043.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.009 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.043.167 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.226 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.354 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.121 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.130 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.132 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.133 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.134 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.139 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.985 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.986 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.986 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.987 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.988 I llama_model_loader: - type  f32:   40 tensors
0.00.047.988 I llama_model_loader: - type  f16:   30 tensors
0.00.047.989 I print_info: file format = GGUF V3 (latest)
0.00.047.989 I print_info: file type   = F16
0.00.047.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.023 W load: empty token at index 5
0.00.057.070 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.593 I load: special tokens cache size = 5
0.00.318.699 I load: token to piece cache size = 1.5060 MB
0.00.318.728 I print_info: arch             = jina-bert-v2
0.00.318.729 I print_info: vocab_only       = 0
0.00.318.729 I print_info: n_ctx_train      = 8192
0.00.318.730 I print_info: n_embd           = 384
0.00.318.730 I print_info: n_layer          = 4
0.00.318.738 I print_info: n_head           = 12
0.00.318.739 I print_info: n_head_kv        = 12
0.00.318.739 I print_info: n_rot            = 32
0.00.318.739 I print_info: n_swa            = 0
0.00.318.739 I print_info: n_embd_head_k    = 32
0.00.318.739 I print_info: n_embd_head_v    = 32
0.00.318.740 I print_info: n_gqa            = 1
0.00.318.741 I print_info: n_embd_k_gqa     = 384
0.00.318.750 I print_info: n_embd_v_gqa     = 384
0.00.318.754 I print_info: f_norm_eps       = 1.0e-12
0.00.318.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.755 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.755 I print_info: f_logit_scale    = 0.0e+00
0.00.318.762 I print_info: n_ff             = 1536
0.00.318.762 I print_info: n_expert         = 0
0.00.318.762 I print_info: n_expert_used    = 0
0.00.318.762 I print_info: causal attn      = 0
0.00.318.762 I print_info: pooling type     = -1
0.00.318.763 I print_info: rope type        = -1
0.00.318.763 I print_info: rope scaling     = linear
0.00.318.763 I print_info: freq_base_train  = 10000.0
0.00.318.763 I print_info: freq_scale_train = 1
0.00.318.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.764 I print_info: rope_finetuned   = unknown
0.00.318.764 I print_info: ssm_d_conv       = 0
0.00.318.764 I print_info: ssm_d_inner      = 0
0.00.318.764 I print_info: ssm_d_state      = 0
0.00.318.765 I print_info: ssm_dt_rank      = 0
0.00.318.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.765 I print_info: model type       = 33M
0.00.318.765 I print_info: model params     = 32.90 M
0.00.318.766 I print_info: general.name     = Jina Bert Implementation
0.00.318.767 I print_info: vocab type       = BPE
0.00.318.767 I print_info: n_vocab          = 61056
0.00.318.767 I print_info: n_merges         = 39382
0.00.318.768 I print_info: BOS token        = 0 '<s>'
0.00.318.768 I print_info: EOS token        = 2 '</s>'
0.00.318.768 I print_info: UNK token        = 3 '<unk>'
0.00.318.768 I print_info: SEP token        = 2 '</s>'
0.00.318.768 I print_info: PAD token        = 1 '<pad>'
0.00.318.769 I print_info: MASK token       = 4 '<mask>'
0.00.318.769 I print_info: EOG token        = 2 '</s>'
0.00.318.770 I print_info: max token length = 45
0.00.318.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.554 I load_tensors: offloading output layer to GPU
0.00.320.555 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.576 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.577 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.755 I llama_context: constructing llama_context, gtype = 0
0.00.320.756 I llama_context: n_seq_max     = 1
0.00.320.756 I llama_context: n_ctx         = 8192
0.00.320.756 I llama_context: n_ctx_per_seq = 8192
0.00.320.757 I llama_context: n_batch       = 2048
0.00.320.757 I llama_context: n_ubatch      = 2048
0.00.320.757 I llama_context: causal_attn   = 0
0.00.320.757 I llama_context: flash_attn    = 0
0.00.320.757 I llama_context: freq_base     = 10000.0
0.00.320.758 I llama_context: freq_scale    = 1
0.00.320.758 I ggml_metal_init: allocating
0.00.320.761 I ggml_metal_init: found device: Apple M4
0.00.320.765 I ggml_metal_init: picking default device: Apple M4
0.00.321.491 I ggml_metal_init: using embedded metal library
0.00.324.305 I ggml_metal_init: GPU name:   Apple M4
0.00.324.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.308 I ggml_metal_init: simdgroup reduction   = true
0.00.324.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.308 I ggml_metal_init: has residency sets    = true
0.00.324.309 I ggml_metal_init: has bfloat            = true
0.00.324.309 I ggml_metal_init: use bfloat            = true
0.00.324.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.822 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.993 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.339.994 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.339.995 I reserve: graph nodes  = 158
0.00.339.995 I reserve: graph splits = 2
0.00.339.996 W get_kv_self: llama_context does not have a KV cache
0.00.339.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.519 W get_kv_self: llama_context does not have a KV cache
0.00.343.522 I 
0.00.343.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.650 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.653 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.653 I main: number of tokens in prompt = 13
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


0.00.343.657 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.657 I main: number of tokens in prompt = 40
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


0.00.343.690 W get_kv_self: llama_context does not have a KV cache
0.00.343.690 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.126 I llama_perf_context_print:        load time =     322.16 ms
0.00.347.127 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18086.35 tokens per second)
0.00.347.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.128 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.347.371 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.324s
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
0.00.000.180 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.059.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.725 I llama_model_loader: - type  f32:  194 tensors
0.00.087.726 I llama_model_loader: - type  f16:   98 tensors
0.00.087.728 I print_info: file format = GGUF V3 (latest)
0.00.087.729 I print_info: file type   = all F32 (guessed)
0.00.087.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.096 I load: special tokens cache size = 25
0.00.116.607 I load: token to piece cache size = 0.2984 MB
0.00.116.642 I print_info: arch             = gptneox
0.00.116.643 I print_info: vocab_only       = 0
0.00.116.643 I print_info: n_ctx_train      = 2048
0.00.116.643 I print_info: n_embd           = 2048
0.00.116.644 I print_info: n_layer          = 24
0.00.116.650 I print_info: n_head           = 16
0.00.116.652 I print_info: n_head_kv        = 16
0.00.116.652 I print_info: n_rot            = 32
0.00.116.652 I print_info: n_swa            = 0
0.00.116.652 I print_info: n_embd_head_k    = 128
0.00.116.653 I print_info: n_embd_head_v    = 128
0.00.116.654 I print_info: n_gqa            = 1
0.00.116.657 I print_info: n_embd_k_gqa     = 2048
0.00.116.658 I print_info: n_embd_v_gqa     = 2048
0.00.116.659 I print_info: f_norm_eps       = 1.0e-05
0.00.116.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.660 I print_info: f_logit_scale    = 0.0e+00
0.00.116.661 I print_info: n_ff             = 8192
0.00.116.662 I print_info: n_expert         = 0
0.00.116.662 I print_info: n_expert_used    = 0
0.00.116.662 I print_info: causal attn      = 1
0.00.116.662 I print_info: pooling type     = 0
0.00.116.663 I print_info: rope type        = 2
0.00.116.663 I print_info: rope scaling     = linear
0.00.116.664 I print_info: freq_base_train  = 10000.0
0.00.116.664 I print_info: freq_scale_train = 1
0.00.116.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.665 I print_info: rope_finetuned   = unknown
0.00.116.665 I print_info: ssm_d_conv       = 0
0.00.116.665 I print_info: ssm_d_inner      = 0
0.00.116.665 I print_info: ssm_d_state      = 0
0.00.116.665 I print_info: ssm_dt_rank      = 0
0.00.116.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.666 I print_info: model type       = 1.4B
0.00.116.666 I print_info: model params     = 1.41 B
0.00.116.667 I print_info: general.name     = 1.4B
0.00.116.667 I print_info: vocab type       = BPE
0.00.116.667 I print_info: n_vocab          = 50304
0.00.116.668 I print_info: n_merges         = 50009
0.00.116.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.669 I print_info: LF token         = 187 'Ċ'
0.00.116.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.670 I print_info: max token length = 1024
0.00.116.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.832 I load_tensors: offloading output layer to GPU
0.00.161.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.853 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.161.854 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.280 I llama_context: constructing llama_context, gtype = 0
0.00.162.281 I llama_context: n_seq_max     = 1
0.00.162.282 I llama_context: n_ctx         = 2048
0.00.162.282 I llama_context: n_ctx_per_seq = 2048
0.00.162.282 I llama_context: n_batch       = 2048
0.00.162.282 I llama_context: n_ubatch      = 512
0.00.162.282 I llama_context: causal_attn   = 1
0.00.162.282 I llama_context: flash_attn    = 0
0.00.162.283 I llama_context: freq_base     = 10000.0
0.00.162.283 I llama_context: freq_scale    = 1
0.00.162.284 I ggml_metal_init: allocating
0.00.162.317 I ggml_metal_init: found device: Apple M4
0.00.162.325 I ggml_metal_init: picking default device: Apple M4
0.00.162.978 I ggml_metal_init: using embedded metal library
0.00.191.707 I ggml_metal_init: GPU name:   Apple M4
0.00.191.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.711 I ggml_metal_init: simdgroup reduction   = true
0.00.191.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.711 I ggml_metal_init: has residency sets    = true
0.00.191.711 I ggml_metal_init: has bfloat            = true
0.00.191.712 I ggml_metal_init: use bfloat            = true
0.00.191.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.749 I llama_context_kv_self: constructing llama_context_kv_self
0.00.329.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.295 I init:      Metal KV buffer size =   384.00 MiB
0.00.361.301 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.377 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.365.379 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.365.380 I reserve: graph nodes  = 991
0.00.365.380 I reserve: graph splits = 2
0.00.365.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.490 I main: llama threadpool init, n_threads = 4
0.00.434.532 I 
0.00.434.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.562 I 
0.00.434.615 I sampler seed: 1234
0.00.434.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.644 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.277.659 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.277.659 I llama_perf_context_print:        load time =     374.46 ms
0.02.277.660 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.277.661 I llama_perf_context_print:        eval time =    1796.47 ms /    63 runs   (   28.52 ms per token,    35.07 tokens per second)
0.02.277.662 I llama_perf_context_print:       total time =    1844.03 ms /    70 tokens
0.02.281.433 I ggml_metal_free: deallocating

real	0m2.570s
user	0m0.135s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.888 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.578 I llama_model_loader: - type  f32:  194 tensors
0.00.054.578 I llama_model_loader: - type  f16:   98 tensors
0.00.054.579 I print_info: file format = GGUF V3 (latest)
0.00.054.580 I print_info: file type   = all F32 (guessed)
0.00.054.581 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.005 I load: special tokens cache size = 25
0.00.074.104 I load: token to piece cache size = 0.2984 MB
0.00.074.114 I print_info: arch             = gptneox
0.00.074.115 I print_info: vocab_only       = 0
0.00.074.116 I print_info: n_ctx_train      = 2048
0.00.074.116 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.119 I print_info: n_head           = 16
0.00.074.119 I print_info: n_head_kv        = 16
0.00.074.120 I print_info: n_rot            = 32
0.00.074.120 I print_info: n_swa            = 0
0.00.074.120 I print_info: n_embd_head_k    = 128
0.00.074.120 I print_info: n_embd_head_v    = 128
0.00.074.121 I print_info: n_gqa            = 1
0.00.074.122 I print_info: n_embd_k_gqa     = 2048
0.00.074.122 I print_info: n_embd_v_gqa     = 2048
0.00.074.123 I print_info: f_norm_eps       = 1.0e-05
0.00.074.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.124 I print_info: f_logit_scale    = 0.0e+00
0.00.074.125 I print_info: n_ff             = 8192
0.00.074.125 I print_info: n_expert         = 0
0.00.074.125 I print_info: n_expert_used    = 0
0.00.074.125 I print_info: causal attn      = 1
0.00.074.125 I print_info: pooling type     = 0
0.00.074.125 I print_info: rope type        = 2
0.00.074.126 I print_info: rope scaling     = linear
0.00.074.126 I print_info: freq_base_train  = 10000.0
0.00.074.126 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.127 I print_info: ssm_d_conv       = 0
0.00.074.127 I print_info: ssm_d_inner      = 0
0.00.074.127 I print_info: ssm_d_state      = 0
0.00.074.127 I print_info: ssm_dt_rank      = 0
0.00.074.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.128 I print_info: model type       = 1.4B
0.00.074.128 I print_info: model params     = 1.41 B
0.00.074.128 I print_info: general.name     = 1.4B
0.00.074.129 I print_info: vocab type       = BPE
0.00.074.129 I print_info: n_vocab          = 50304
0.00.074.129 I print_info: n_merges         = 50009
0.00.074.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.131 I print_info: LF token         = 187 'Ċ'
0.00.074.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.132 I print_info: max token length = 1024
0.00.074.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.260 I load_tensors: offloading 24 repeating layers to GPU
0.01.165.263 I load_tensors: offloading output layer to GPU
0.01.165.263 I load_tensors: offloaded 25/25 layers to GPU
0.01.165.276 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.165.277 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.165.730 I llama_context: constructing llama_context, gtype = 0
0.01.165.731 I llama_context: n_seq_max     = 1
0.01.165.731 I llama_context: n_ctx         = 128
0.01.165.731 I llama_context: n_ctx_per_seq = 128
0.01.165.731 I llama_context: n_batch       = 128
0.01.165.731 I llama_context: n_ubatch      = 128
0.01.165.732 I llama_context: causal_attn   = 1
0.01.165.732 I llama_context: flash_attn    = 0
0.01.165.732 I llama_context: freq_base     = 10000.0
0.01.165.733 I llama_context: freq_scale    = 1
0.01.165.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.165.734 I ggml_metal_init: allocating
0.01.165.762 I ggml_metal_init: found device: Apple M4
0.01.165.766 I ggml_metal_init: picking default device: Apple M4
0.01.166.380 I ggml_metal_init: using embedded metal library
0.01.168.845 I ggml_metal_init: GPU name:   Apple M4
0.01.168.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.168.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.168.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.168.848 I ggml_metal_init: simdgroup reduction   = true
0.01.168.849 I ggml_metal_init: simdgroup matrix mul. = true
0.01.168.849 I ggml_metal_init: has residency sets    = true
0.01.168.849 I ggml_metal_init: has bfloat            = true
0.01.168.849 I ggml_metal_init: use bfloat            = true
0.01.168.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.168.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.015 I llama_context_kv_self: constructing llama_context_kv_self
0.01.179.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.180.562 I init:      Metal KV buffer size =    24.00 MiB
0.01.180.563 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.182.041 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.182.042 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.182.042 I reserve: graph nodes  = 991
0.01.182.042 I reserve: graph splits = 2
0.01.182.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.182.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.733 I 
0.01.216.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.216.772 I perplexity: tokenizing the input ..
0.01.220.819 I perplexity: tokenization took 4.046 ms
0.01.220.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.412 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.345.554 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.345.602 I llama_perf_context_print:        load time =    1191.63 ms
0.01.345.604 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.48 tokens per second)
0.01.345.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.605 I llama_perf_context_print:       total time =     128.87 ms /   129 tokens
0.01.347.116 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.115s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.458 I llama_model_loader: - type  f32:  194 tensors
0.00.036.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.459 I print_info: file format = GGUF V3 (latest)
0.00.036.460 I print_info: file type   = Q8_0
0.00.036.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.723 I load: special tokens cache size = 25
0.00.051.985 I load: token to piece cache size = 0.2984 MB
0.00.052.000 I print_info: arch             = gptneox
0.00.052.001 I print_info: vocab_only       = 0
0.00.052.001 I print_info: n_ctx_train      = 2048
0.00.052.002 I print_info: n_embd           = 2048
0.00.052.002 I print_info: n_layer          = 24
0.00.052.007 I print_info: n_head           = 16
0.00.052.008 I print_info: n_head_kv        = 16
0.00.052.008 I print_info: n_rot            = 32
0.00.052.008 I print_info: n_swa            = 0
0.00.052.009 I print_info: n_embd_head_k    = 128
0.00.052.009 I print_info: n_embd_head_v    = 128
0.00.052.009 I print_info: n_gqa            = 1
0.00.052.010 I print_info: n_embd_k_gqa     = 2048
0.00.052.011 I print_info: n_embd_v_gqa     = 2048
0.00.052.012 I print_info: f_norm_eps       = 1.0e-05
0.00.052.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.014 I print_info: f_logit_scale    = 0.0e+00
0.00.052.017 I print_info: n_ff             = 8192
0.00.052.017 I print_info: n_expert         = 0
0.00.052.017 I print_info: n_expert_used    = 0
0.00.052.017 I print_info: causal attn      = 1
0.00.052.018 I print_info: pooling type     = 0
0.00.052.018 I print_info: rope type        = 2
0.00.052.018 I print_info: rope scaling     = linear
0.00.052.022 I print_info: freq_base_train  = 10000.0
0.00.052.022 I print_info: freq_scale_train = 1
0.00.052.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.023 I print_info: rope_finetuned   = unknown
0.00.052.023 I print_info: ssm_d_conv       = 0
0.00.052.023 I print_info: ssm_d_inner      = 0
0.00.052.023 I print_info: ssm_d_state      = 0
0.00.052.023 I print_info: ssm_dt_rank      = 0
0.00.052.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.023 I print_info: model type       = 1.4B
0.00.052.024 I print_info: model params     = 1.41 B
0.00.052.024 I print_info: general.name     = 1.4B
0.00.052.025 I print_info: vocab type       = BPE
0.00.052.027 I print_info: n_vocab          = 50304
0.00.052.027 I print_info: n_merges         = 50009
0.00.052.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: LF token         = 187 'Ċ'
0.00.052.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: max token length = 1024
0.00.052.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.641 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.646 I load_tensors: offloading output layer to GPU
0.01.006.647 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.670 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.006.673 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.007.582 I llama_context: constructing llama_context, gtype = 0
0.01.007.584 I llama_context: n_seq_max     = 1
0.01.007.584 I llama_context: n_ctx         = 2048
0.01.007.584 I llama_context: n_ctx_per_seq = 2048
0.01.007.585 I llama_context: n_batch       = 2048
0.01.007.585 I llama_context: n_ubatch      = 512
0.01.007.585 I llama_context: causal_attn   = 1
0.01.007.586 I llama_context: flash_attn    = 0
0.01.007.586 I llama_context: freq_base     = 10000.0
0.01.007.587 I llama_context: freq_scale    = 1
0.01.007.588 I ggml_metal_init: allocating
0.01.007.601 I ggml_metal_init: found device: Apple M4
0.01.007.609 I ggml_metal_init: picking default device: Apple M4
0.01.008.831 I ggml_metal_init: using embedded metal library
0.01.014.054 I ggml_metal_init: GPU name:   Apple M4
0.01.014.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.059 I ggml_metal_init: simdgroup reduction   = true
0.01.014.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.059 I ggml_metal_init: has residency sets    = true
0.01.014.060 I ggml_metal_init: has bfloat            = true
0.01.014.060 I ggml_metal_init: use bfloat            = true
0.01.014.061 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.626 I llama_context_kv_self: constructing llama_context_kv_self
0.01.028.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.343 I init:      Metal KV buffer size =   384.00 MiB
0.01.086.353 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.283 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.091.285 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.091.285 I reserve: graph nodes  = 991
0.01.091.286 I reserve: graph splits = 2
0.01.091.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.589 I main: llama threadpool init, n_threads = 4
0.01.144.637 I 
0.01.144.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.144.661 I 
0.01.144.837 I sampler seed: 1234
0.01.144.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.144.853 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.231.743 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.02.231.744 I llama_perf_context_print:        load time =    1133.95 ms
0.02.231.745 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.57 tokens per second)
0.02.231.745 I llama_perf_context_print:        eval time =    1044.49 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.231.746 I llama_perf_context_print:       total time =    1087.87 ms /    70 tokens
0.02.235.453 I ggml_metal_free: deallocating

real	0m2.253s
user	0m0.107s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.956 I print_info: file type   = Q8_0
0.00.031.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.826 I load: special tokens cache size = 25
0.00.050.336 I load: token to piece cache size = 0.2984 MB
0.00.050.350 I print_info: arch             = gptneox
0.00.050.352 I print_info: vocab_only       = 0
0.00.050.352 I print_info: n_ctx_train      = 2048
0.00.050.352 I print_info: n_embd           = 2048
0.00.050.352 I print_info: n_layer          = 24
0.00.050.355 I print_info: n_head           = 16
0.00.050.356 I print_info: n_head_kv        = 16
0.00.050.356 I print_info: n_rot            = 32
0.00.050.356 I print_info: n_swa            = 0
0.00.050.357 I print_info: n_embd_head_k    = 128
0.00.050.357 I print_info: n_embd_head_v    = 128
0.00.050.358 I print_info: n_gqa            = 1
0.00.050.358 I print_info: n_embd_k_gqa     = 2048
0.00.050.359 I print_info: n_embd_v_gqa     = 2048
0.00.050.359 I print_info: f_norm_eps       = 1.0e-05
0.00.050.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.360 I print_info: f_logit_scale    = 0.0e+00
0.00.050.361 I print_info: n_ff             = 8192
0.00.050.361 I print_info: n_expert         = 0
0.00.050.361 I print_info: n_expert_used    = 0
0.00.050.361 I print_info: causal attn      = 1
0.00.050.361 I print_info: pooling type     = 0
0.00.050.362 I print_info: rope type        = 2
0.00.050.362 I print_info: rope scaling     = linear
0.00.050.362 I print_info: freq_base_train  = 10000.0
0.00.050.362 I print_info: freq_scale_train = 1
0.00.050.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.363 I print_info: rope_finetuned   = unknown
0.00.050.363 I print_info: ssm_d_conv       = 0
0.00.050.363 I print_info: ssm_d_inner      = 0
0.00.050.363 I print_info: ssm_d_state      = 0
0.00.050.365 I print_info: ssm_dt_rank      = 0
0.00.050.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.366 I print_info: model type       = 1.4B
0.00.050.366 I print_info: model params     = 1.41 B
0.00.050.366 I print_info: general.name     = 1.4B
0.00.050.367 I print_info: vocab type       = BPE
0.00.050.367 I print_info: n_vocab          = 50304
0.00.050.367 I print_info: n_merges         = 50009
0.00.050.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.368 I print_info: LF token         = 187 'Ċ'
0.00.050.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.370 I print_info: max token length = 1024
0.00.050.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.556 I load_tensors: offloading output layer to GPU
0.00.840.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.579 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.840.582 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.951 I llama_context: constructing llama_context, gtype = 0
0.00.841.953 I llama_context: n_seq_max     = 1
0.00.841.953 I llama_context: n_ctx         = 128
0.00.841.954 I llama_context: n_ctx_per_seq = 128
0.00.841.954 I llama_context: n_batch       = 128
0.00.841.954 I llama_context: n_ubatch      = 128
0.00.841.955 I llama_context: causal_attn   = 1
0.00.841.955 I llama_context: flash_attn    = 0
0.00.841.956 I llama_context: freq_base     = 10000.0
0.00.841.956 I llama_context: freq_scale    = 1
0.00.841.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.957 I ggml_metal_init: allocating
0.00.841.985 I ggml_metal_init: found device: Apple M4
0.00.841.993 I ggml_metal_init: picking default device: Apple M4
0.00.843.260 I ggml_metal_init: using embedded metal library
0.00.848.355 I ggml_metal_init: GPU name:   Apple M4
0.00.848.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.848.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.848.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.848.360 I ggml_metal_init: simdgroup reduction   = true
0.00.848.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.848.361 I ggml_metal_init: has residency sets    = true
0.00.848.361 I ggml_metal_init: has bfloat            = true
0.00.848.361 I ggml_metal_init: use bfloat            = true
0.00.848.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.848.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.105 I llama_context_kv_self: constructing llama_context_kv_self
0.00.863.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.866.327 I init:      Metal KV buffer size =    24.00 MiB
0.00.866.330 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.307 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.869.309 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.869.309 I reserve: graph nodes  = 991
0.00.869.309 I reserve: graph splits = 2
0.00.869.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.257 I 
0.00.898.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.333 I perplexity: tokenizing the input ..
0.00.905.366 I perplexity: tokenization took 7.03 ms
0.00.905.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.581 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.045.936 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.045.961 I llama_perf_context_print:        load time =     888.52 ms
0.01.045.963 I llama_perf_context_print: prompt eval time =     138.34 ms /   128 tokens (    1.08 ms per token,   925.29 tokens per second)
0.01.045.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.964 I llama_perf_context_print:       total time =     147.71 ms /   129 tokens
0.01.046.549 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.087s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.534 I llama_model_loader: - type  f32:  194 tensors
0.00.036.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.535 I print_info: file format = GGUF V3 (latest)
0.00.036.535 I print_info: file type   = Q4_0
0.00.036.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.162 I load: special tokens cache size = 25
0.00.052.427 I load: token to piece cache size = 0.2984 MB
0.00.052.443 I print_info: arch             = gptneox
0.00.052.444 I print_info: vocab_only       = 0
0.00.052.444 I print_info: n_ctx_train      = 2048
0.00.052.444 I print_info: n_embd           = 2048
0.00.052.444 I print_info: n_layer          = 24
0.00.052.448 I print_info: n_head           = 16
0.00.052.449 I print_info: n_head_kv        = 16
0.00.052.449 I print_info: n_rot            = 32
0.00.052.449 I print_info: n_swa            = 0
0.00.052.449 I print_info: n_embd_head_k    = 128
0.00.052.450 I print_info: n_embd_head_v    = 128
0.00.052.450 I print_info: n_gqa            = 1
0.00.052.451 I print_info: n_embd_k_gqa     = 2048
0.00.052.452 I print_info: n_embd_v_gqa     = 2048
0.00.052.452 I print_info: f_norm_eps       = 1.0e-05
0.00.052.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.455 I print_info: f_logit_scale    = 0.0e+00
0.00.052.456 I print_info: n_ff             = 8192
0.00.052.456 I print_info: n_expert         = 0
0.00.052.456 I print_info: n_expert_used    = 0
0.00.052.456 I print_info: causal attn      = 1
0.00.052.458 I print_info: pooling type     = 0
0.00.052.458 I print_info: rope type        = 2
0.00.052.459 I print_info: rope scaling     = linear
0.00.052.459 I print_info: freq_base_train  = 10000.0
0.00.052.459 I print_info: freq_scale_train = 1
0.00.052.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.460 I print_info: rope_finetuned   = unknown
0.00.052.460 I print_info: ssm_d_conv       = 0
0.00.052.460 I print_info: ssm_d_inner      = 0
0.00.052.460 I print_info: ssm_d_state      = 0
0.00.052.460 I print_info: ssm_dt_rank      = 0
0.00.052.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.461 I print_info: model type       = 1.4B
0.00.052.461 I print_info: model params     = 1.41 B
0.00.052.461 I print_info: general.name     = 1.4B
0.00.052.462 I print_info: vocab type       = BPE
0.00.052.463 I print_info: n_vocab          = 50304
0.00.052.464 I print_info: n_merges         = 50009
0.00.052.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: LF token         = 187 'Ċ'
0.00.052.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.465 I print_info: max token length = 1024
0.00.052.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.023 I load_tensors: offloading output layer to GPU
0.00.589.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.056 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.058 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.545 I llama_context: constructing llama_context, gtype = 0
0.00.590.548 I llama_context: n_seq_max     = 1
0.00.590.549 I llama_context: n_ctx         = 2048
0.00.590.550 I llama_context: n_ctx_per_seq = 2048
0.00.590.550 I llama_context: n_batch       = 2048
0.00.590.550 I llama_context: n_ubatch      = 512
0.00.590.551 I llama_context: causal_attn   = 1
0.00.590.551 I llama_context: flash_attn    = 0
0.00.590.554 I llama_context: freq_base     = 10000.0
0.00.590.562 I llama_context: freq_scale    = 1
0.00.590.564 I ggml_metal_init: allocating
0.00.590.643 I ggml_metal_init: found device: Apple M4
0.00.590.656 I ggml_metal_init: picking default device: Apple M4
0.00.592.498 I ggml_metal_init: using embedded metal library
0.00.598.955 I ggml_metal_init: GPU name:   Apple M4
0.00.598.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.962 I ggml_metal_init: simdgroup reduction   = true
0.00.598.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.963 I ggml_metal_init: has residency sets    = true
0.00.598.963 I ggml_metal_init: has bfloat            = true
0.00.598.963 I ggml_metal_init: use bfloat            = true
0.00.598.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.384 I llama_context_kv_self: constructing llama_context_kv_self
0.00.617.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.649 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.658 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.426 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.680.427 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.680.428 I reserve: graph nodes  = 991
0.00.680.428 I reserve: graph splits = 2
0.00.680.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.888 I main: llama threadpool init, n_threads = 4
0.00.734.938 I 
0.00.734.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.960 I 
0.00.735.144 I sampler seed: 1234
0.00.735.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.172 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.420.601 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.420.602 I llama_perf_context_print:        load time =     723.17 ms
0.01.420.604 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.95 tokens per second)
0.01.420.604 I llama_perf_context_print:        eval time =     633.59 ms /    63 runs   (   10.06 ms per token,    99.43 tokens per second)
0.01.420.606 I llama_perf_context_print:       total time =     686.44 ms /    70 tokens
0.01.424.682 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.111s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.969 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q4_0
0.00.025.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.029 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.237 I print_info: arch             = gptneox
0.00.040.238 I print_info: vocab_only       = 0
0.00.040.238 I print_info: n_ctx_train      = 2048
0.00.040.238 I print_info: n_embd           = 2048
0.00.040.238 I print_info: n_layer          = 24
0.00.040.242 I print_info: n_head           = 16
0.00.040.243 I print_info: n_head_kv        = 16
0.00.040.243 I print_info: n_rot            = 32
0.00.040.243 I print_info: n_swa            = 0
0.00.040.243 I print_info: n_embd_head_k    = 128
0.00.040.244 I print_info: n_embd_head_v    = 128
0.00.040.244 I print_info: n_gqa            = 1
0.00.040.245 I print_info: n_embd_k_gqa     = 2048
0.00.040.245 I print_info: n_embd_v_gqa     = 2048
0.00.040.248 I print_info: f_norm_eps       = 1.0e-05
0.00.040.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.249 I print_info: f_logit_scale    = 0.0e+00
0.00.040.250 I print_info: n_ff             = 8192
0.00.040.250 I print_info: n_expert         = 0
0.00.040.250 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.251 I print_info: rope type        = 2
0.00.040.251 I print_info: rope scaling     = linear
0.00.040.251 I print_info: freq_base_train  = 10000.0
0.00.040.251 I print_info: freq_scale_train = 1
0.00.040.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.252 I print_info: rope_finetuned   = unknown
0.00.040.252 I print_info: ssm_d_conv       = 0
0.00.040.252 I print_info: ssm_d_inner      = 0
0.00.040.256 I print_info: ssm_d_state      = 0
0.00.040.257 I print_info: ssm_dt_rank      = 0
0.00.040.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.257 I print_info: model type       = 1.4B
0.00.040.257 I print_info: model params     = 1.41 B
0.00.040.257 I print_info: general.name     = 1.4B
0.00.040.258 I print_info: vocab type       = BPE
0.00.040.258 I print_info: n_vocab          = 50304
0.00.040.258 I print_info: n_merges         = 50009
0.00.040.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: LF token         = 187 'Ċ'
0.00.040.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: max token length = 1024
0.00.040.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.823 I load_tensors: offloading output layer to GPU
0.00.542.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.858 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.542.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.544.675 I llama_context: constructing llama_context, gtype = 0
0.00.544.681 I llama_context: n_seq_max     = 1
0.00.544.682 I llama_context: n_ctx         = 128
0.00.544.682 I llama_context: n_ctx_per_seq = 128
0.00.544.682 I llama_context: n_batch       = 128
0.00.544.683 I llama_context: n_ubatch      = 128
0.00.544.683 I llama_context: causal_attn   = 1
0.00.544.683 I llama_context: flash_attn    = 0
0.00.544.685 I llama_context: freq_base     = 10000.0
0.00.544.685 I llama_context: freq_scale    = 1
0.00.544.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.688 I ggml_metal_init: allocating
0.00.544.803 I ggml_metal_init: found device: Apple M4
0.00.544.817 I ggml_metal_init: picking default device: Apple M4
0.00.546.750 I ggml_metal_init: using embedded metal library
0.00.552.671 I ggml_metal_init: GPU name:   Apple M4
0.00.552.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.684 I ggml_metal_init: simdgroup reduction   = true
0.00.552.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.685 I ggml_metal_init: has residency sets    = true
0.00.552.685 I ggml_metal_init: has bfloat            = true
0.00.552.685 I ggml_metal_init: use bfloat            = true
0.00.552.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.928 I llama_context_kv_self: constructing llama_context_kv_self
0.00.571.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.570 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.575 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.807 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.578.809 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.578.809 I reserve: graph nodes  = 991
0.00.578.810 I reserve: graph splits = 2
0.00.578.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.317 I 
0.00.605.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.407 I perplexity: tokenizing the input ..
0.00.612.879 I perplexity: tokenization took 7.468 ms
0.00.612.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.624 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.745.961 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.745.983 I llama_perf_context_print:        load time =     595.48 ms
0.00.745.984 I llama_perf_context_print: prompt eval time =     130.85 ms /   128 tokens (    1.02 ms per token,   978.23 tokens per second)
0.00.745.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.985 I llama_perf_context_print:       total time =     140.67 ms /   129 tokens
0.00.746.528 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.080s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.749 I llama_model_loader: - type  f32:  194 tensors
0.00.025.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.750 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q4_1
0.00.025.752 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.040.016 I load: token to piece cache size = 0.2984 MB
0.00.040.030 I print_info: arch             = gptneox
0.00.040.032 I print_info: vocab_only       = 0
0.00.040.032 I print_info: n_ctx_train      = 2048
0.00.040.032 I print_info: n_embd           = 2048
0.00.040.032 I print_info: n_layer          = 24
0.00.040.035 I print_info: n_head           = 16
0.00.040.036 I print_info: n_head_kv        = 16
0.00.040.036 I print_info: n_rot            = 32
0.00.040.036 I print_info: n_swa            = 0
0.00.040.036 I print_info: n_embd_head_k    = 128
0.00.040.036 I print_info: n_embd_head_v    = 128
0.00.040.037 I print_info: n_gqa            = 1
0.00.040.038 I print_info: n_embd_k_gqa     = 2048
0.00.040.039 I print_info: n_embd_v_gqa     = 2048
0.00.040.039 I print_info: f_norm_eps       = 1.0e-05
0.00.040.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.040 I print_info: f_logit_scale    = 0.0e+00
0.00.040.041 I print_info: n_ff             = 8192
0.00.040.041 I print_info: n_expert         = 0
0.00.040.041 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.043 I print_info: rope type        = 2
0.00.040.045 I print_info: rope scaling     = linear
0.00.040.045 I print_info: freq_base_train  = 10000.0
0.00.040.045 I print_info: freq_scale_train = 1
0.00.040.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.045 I print_info: rope_finetuned   = unknown
0.00.040.046 I print_info: ssm_d_conv       = 0
0.00.040.046 I print_info: ssm_d_inner      = 0
0.00.040.046 I print_info: ssm_d_state      = 0
0.00.040.046 I print_info: ssm_dt_rank      = 0
0.00.040.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.050 I print_info: model type       = 1.4B
0.00.040.050 I print_info: model params     = 1.41 B
0.00.040.050 I print_info: general.name     = 1.4B
0.00.040.051 I print_info: vocab type       = BPE
0.00.040.051 I print_info: n_vocab          = 50304
0.00.040.051 I print_info: n_merges         = 50009
0.00.040.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: LF token         = 187 'Ċ'
0.00.040.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: max token length = 1024
0.00.040.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.962 I load_tensors: offloading output layer to GPU
0.00.613.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.981 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.613.982 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.614.825 I llama_context: constructing llama_context, gtype = 0
0.00.614.827 I llama_context: n_seq_max     = 1
0.00.614.828 I llama_context: n_ctx         = 2048
0.00.614.828 I llama_context: n_ctx_per_seq = 2048
0.00.614.828 I llama_context: n_batch       = 2048
0.00.614.829 I llama_context: n_ubatch      = 512
0.00.614.829 I llama_context: causal_attn   = 1
0.00.614.829 I llama_context: flash_attn    = 0
0.00.614.831 I llama_context: freq_base     = 10000.0
0.00.614.831 I llama_context: freq_scale    = 1
0.00.614.832 I ggml_metal_init: allocating
0.00.614.867 I ggml_metal_init: found device: Apple M4
0.00.614.878 I ggml_metal_init: picking default device: Apple M4
0.00.615.980 I ggml_metal_init: using embedded metal library
0.00.620.156 I ggml_metal_init: GPU name:   Apple M4
0.00.620.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.161 I ggml_metal_init: simdgroup reduction   = true
0.00.620.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.162 I ggml_metal_init: has residency sets    = true
0.00.620.162 I ggml_metal_init: has bfloat            = true
0.00.620.162 I ggml_metal_init: use bfloat            = true
0.00.620.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.056 I llama_context_kv_self: constructing llama_context_kv_self
0.00.636.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.298 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.310 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.489 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.671.491 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.671.491 I reserve: graph nodes  = 991
0.00.671.491 I reserve: graph splits = 2
0.00.671.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.529 I main: llama threadpool init, n_threads = 4
0.00.725.576 I 
0.00.725.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.598 I 
0.00.725.742 I sampler seed: 1234
0.00.725.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.759 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.453.253 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.453.254 I llama_perf_context_print:        load time =     715.11 ms
0.01.453.255 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.453.256 I llama_perf_context_print:        eval time =     675.96 ms /    63 runs   (   10.73 ms per token,    93.20 tokens per second)
0.01.453.258 I llama_perf_context_print:       total time =     728.43 ms /    70 tokens
0.01.456.167 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.104s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.908 I llama_model_loader: - type  f32:  194 tensors
0.00.024.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.909 I print_info: file format = GGUF V3 (latest)
0.00.024.910 I print_info: file type   = Q4_1
0.00.024.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.930 I load: special tokens cache size = 25
0.00.039.013 I load: token to piece cache size = 0.2984 MB
0.00.039.032 I print_info: arch             = gptneox
0.00.039.033 I print_info: vocab_only       = 0
0.00.039.034 I print_info: n_ctx_train      = 2048
0.00.039.034 I print_info: n_embd           = 2048
0.00.039.034 I print_info: n_layer          = 24
0.00.039.038 I print_info: n_head           = 16
0.00.039.039 I print_info: n_head_kv        = 16
0.00.039.039 I print_info: n_rot            = 32
0.00.039.039 I print_info: n_swa            = 0
0.00.039.039 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.040 I print_info: n_gqa            = 1
0.00.039.041 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.042 I print_info: f_norm_eps       = 1.0e-05
0.00.039.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.044 I print_info: f_logit_scale    = 0.0e+00
0.00.039.045 I print_info: n_ff             = 8192
0.00.039.045 I print_info: n_expert         = 0
0.00.039.045 I print_info: n_expert_used    = 0
0.00.039.045 I print_info: causal attn      = 1
0.00.039.046 I print_info: pooling type     = 0
0.00.039.046 I print_info: rope type        = 2
0.00.039.046 I print_info: rope scaling     = linear
0.00.039.047 I print_info: freq_base_train  = 10000.0
0.00.039.047 I print_info: freq_scale_train = 1
0.00.039.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.048 I print_info: rope_finetuned   = unknown
0.00.039.048 I print_info: ssm_d_conv       = 0
0.00.039.048 I print_info: ssm_d_inner      = 0
0.00.039.050 I print_info: ssm_d_state      = 0
0.00.039.050 I print_info: ssm_dt_rank      = 0
0.00.039.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.050 I print_info: model type       = 1.4B
0.00.039.051 I print_info: model params     = 1.41 B
0.00.039.051 I print_info: general.name     = 1.4B
0.00.039.051 I print_info: vocab type       = BPE
0.00.039.052 I print_info: n_vocab          = 50304
0.00.039.052 I print_info: n_merges         = 50009
0.00.039.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: LF token         = 187 'Ċ'
0.00.039.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: max token length = 1024
0.00.039.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.800 I load_tensors: offloading output layer to GPU
0.00.622.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.831 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.622.833 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.373 I llama_context: constructing llama_context, gtype = 0
0.00.624.379 I llama_context: n_seq_max     = 1
0.00.624.380 I llama_context: n_ctx         = 128
0.00.624.380 I llama_context: n_ctx_per_seq = 128
0.00.624.381 I llama_context: n_batch       = 128
0.00.624.381 I llama_context: n_ubatch      = 128
0.00.624.381 I llama_context: causal_attn   = 1
0.00.624.382 I llama_context: flash_attn    = 0
0.00.624.383 I llama_context: freq_base     = 10000.0
0.00.624.383 I llama_context: freq_scale    = 1
0.00.624.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.386 I ggml_metal_init: allocating
0.00.624.446 I ggml_metal_init: found device: Apple M4
0.00.624.458 I ggml_metal_init: picking default device: Apple M4
0.00.626.156 I ggml_metal_init: using embedded metal library
0.00.633.002 I ggml_metal_init: GPU name:   Apple M4
0.00.633.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.014 I ggml_metal_init: simdgroup reduction   = true
0.00.633.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.014 I ggml_metal_init: has residency sets    = true
0.00.633.014 I ggml_metal_init: has bfloat            = true
0.00.633.015 I ggml_metal_init: use bfloat            = true
0.00.633.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.458 I llama_context_kv_self: constructing llama_context_kv_self
0.00.651.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.073 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.081 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.174 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.658.176 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.658.176 I reserve: graph nodes  = 991
0.00.658.177 I reserve: graph splits = 2
0.00.658.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.434 I 
0.00.688.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.522 I perplexity: tokenizing the input ..
0.00.695.635 I perplexity: tokenization took 7.11 ms
0.00.695.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.244 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.587 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.609 I llama_perf_context_print:        load time =     679.61 ms
0.00.829.609 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.30 tokens per second)
0.00.829.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.610 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.830.174 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.080s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.487 I llama_model_loader: - type  f32:  194 tensors
0.00.026.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.489 I print_info: file format = GGUF V3 (latest)
0.00.026.489 I print_info: file type   = Q5_0
0.00.026.490 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.595 I load: special tokens cache size = 25
0.00.040.731 I load: token to piece cache size = 0.2984 MB
0.00.040.741 I print_info: arch             = gptneox
0.00.040.742 I print_info: vocab_only       = 0
0.00.040.742 I print_info: n_ctx_train      = 2048
0.00.040.742 I print_info: n_embd           = 2048
0.00.040.742 I print_info: n_layer          = 24
0.00.040.745 I print_info: n_head           = 16
0.00.040.746 I print_info: n_head_kv        = 16
0.00.040.746 I print_info: n_rot            = 32
0.00.040.747 I print_info: n_swa            = 0
0.00.040.747 I print_info: n_embd_head_k    = 128
0.00.040.747 I print_info: n_embd_head_v    = 128
0.00.040.748 I print_info: n_gqa            = 1
0.00.040.749 I print_info: n_embd_k_gqa     = 2048
0.00.040.749 I print_info: n_embd_v_gqa     = 2048
0.00.040.750 I print_info: f_norm_eps       = 1.0e-05
0.00.040.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.752 I print_info: f_logit_scale    = 0.0e+00
0.00.040.753 I print_info: n_ff             = 8192
0.00.040.753 I print_info: n_expert         = 0
0.00.040.753 I print_info: n_expert_used    = 0
0.00.040.753 I print_info: causal attn      = 1
0.00.040.753 I print_info: pooling type     = 0
0.00.040.755 I print_info: rope type        = 2
0.00.040.756 I print_info: rope scaling     = linear
0.00.040.757 I print_info: freq_base_train  = 10000.0
0.00.040.757 I print_info: freq_scale_train = 1
0.00.040.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.757 I print_info: rope_finetuned   = unknown
0.00.040.758 I print_info: ssm_d_conv       = 0
0.00.040.758 I print_info: ssm_d_inner      = 0
0.00.040.758 I print_info: ssm_d_state      = 0
0.00.040.758 I print_info: ssm_dt_rank      = 0
0.00.040.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.759 I print_info: model params     = 1.41 B
0.00.040.759 I print_info: general.name     = 1.4B
0.00.040.759 I print_info: vocab type       = BPE
0.00.040.759 I print_info: n_vocab          = 50304
0.00.040.760 I print_info: n_merges         = 50009
0.00.040.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: LF token         = 187 'Ċ'
0.00.040.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: max token length = 1024
0.00.040.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.159 I load_tensors: offloading output layer to GPU
0.00.656.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.184 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.175 I llama_context: constructing llama_context, gtype = 0
0.00.657.180 I llama_context: n_seq_max     = 1
0.00.657.181 I llama_context: n_ctx         = 2048
0.00.657.182 I llama_context: n_ctx_per_seq = 2048
0.00.657.182 I llama_context: n_batch       = 2048
0.00.657.182 I llama_context: n_ubatch      = 512
0.00.657.182 I llama_context: causal_attn   = 1
0.00.657.183 I llama_context: flash_attn    = 0
0.00.657.184 I llama_context: freq_base     = 10000.0
0.00.657.185 I llama_context: freq_scale    = 1
0.00.657.197 I ggml_metal_init: allocating
0.00.657.264 I ggml_metal_init: found device: Apple M4
0.00.657.276 I ggml_metal_init: picking default device: Apple M4
0.00.659.050 I ggml_metal_init: using embedded metal library
0.00.669.372 I ggml_metal_init: GPU name:   Apple M4
0.00.669.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.381 I ggml_metal_init: simdgroup reduction   = true
0.00.669.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.382 I ggml_metal_init: has residency sets    = true
0.00.669.382 I ggml_metal_init: has bfloat            = true
0.00.669.382 I ggml_metal_init: use bfloat            = true
0.00.669.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.689 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.608 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.618 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.128 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.745.130 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.745.130 I reserve: graph nodes  = 991
0.00.745.130 I reserve: graph splits = 2
0.00.745.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.104 I main: llama threadpool init, n_threads = 4
0.00.803.146 I 
0.00.803.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.169 I 
0.00.803.329 I sampler seed: 1234
0.00.803.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.345 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.592.912 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.592.913 I llama_perf_context_print:        load time =     792.05 ms
0.01.592.914 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.68 tokens per second)
0.01.592.914 I llama_perf_context_print:        eval time =     734.02 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.592.915 I llama_perf_context_print:       total time =     790.51 ms /    70 tokens
0.01.596.656 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.106s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.352 I llama_model_loader: - type  f32:  194 tensors
0.00.026.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.353 I print_info: file format = GGUF V3 (latest)
0.00.026.353 I print_info: file type   = Q5_0
0.00.026.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.811 I load: special tokens cache size = 25
0.00.040.920 I load: token to piece cache size = 0.2984 MB
0.00.040.938 I print_info: arch             = gptneox
0.00.040.939 I print_info: vocab_only       = 0
0.00.040.939 I print_info: n_ctx_train      = 2048
0.00.040.939 I print_info: n_embd           = 2048
0.00.040.939 I print_info: n_layer          = 24
0.00.040.944 I print_info: n_head           = 16
0.00.040.944 I print_info: n_head_kv        = 16
0.00.040.944 I print_info: n_rot            = 32
0.00.040.944 I print_info: n_swa            = 0
0.00.040.945 I print_info: n_embd_head_k    = 128
0.00.040.945 I print_info: n_embd_head_v    = 128
0.00.040.945 I print_info: n_gqa            = 1
0.00.040.946 I print_info: n_embd_k_gqa     = 2048
0.00.040.947 I print_info: n_embd_v_gqa     = 2048
0.00.040.947 I print_info: f_norm_eps       = 1.0e-05
0.00.040.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.948 I print_info: f_logit_scale    = 0.0e+00
0.00.040.949 I print_info: n_ff             = 8192
0.00.040.951 I print_info: n_expert         = 0
0.00.040.951 I print_info: n_expert_used    = 0
0.00.040.951 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.953 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.954 I print_info: freq_base_train  = 10000.0
0.00.040.954 I print_info: freq_scale_train = 1
0.00.040.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.954 I print_info: rope_finetuned   = unknown
0.00.040.955 I print_info: ssm_d_conv       = 0
0.00.040.955 I print_info: ssm_d_inner      = 0
0.00.040.955 I print_info: ssm_d_state      = 0
0.00.040.955 I print_info: ssm_dt_rank      = 0
0.00.040.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.955 I print_info: model type       = 1.4B
0.00.040.956 I print_info: model params     = 1.41 B
0.00.040.956 I print_info: general.name     = 1.4B
0.00.040.956 I print_info: vocab type       = BPE
0.00.040.957 I print_info: n_vocab          = 50304
0.00.040.957 I print_info: n_merges         = 50009
0.00.040.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: max token length = 1024
0.00.040.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.510 I load_tensors: offloading output layer to GPU
0.00.628.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.547 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.628.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.630.195 I llama_context: constructing llama_context, gtype = 0
0.00.630.200 I llama_context: n_seq_max     = 1
0.00.630.200 I llama_context: n_ctx         = 128
0.00.630.201 I llama_context: n_ctx_per_seq = 128
0.00.630.201 I llama_context: n_batch       = 128
0.00.630.201 I llama_context: n_ubatch      = 128
0.00.630.202 I llama_context: causal_attn   = 1
0.00.630.202 I llama_context: flash_attn    = 0
0.00.630.205 I llama_context: freq_base     = 10000.0
0.00.630.205 I llama_context: freq_scale    = 1
0.00.630.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.209 I ggml_metal_init: allocating
0.00.630.298 I ggml_metal_init: found device: Apple M4
0.00.630.312 I ggml_metal_init: picking default device: Apple M4
0.00.631.910 I ggml_metal_init: using embedded metal library
0.00.638.212 I ggml_metal_init: GPU name:   Apple M4
0.00.638.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.219 I ggml_metal_init: simdgroup reduction   = true
0.00.638.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.220 I ggml_metal_init: has residency sets    = true
0.00.638.220 I ggml_metal_init: has bfloat            = true
0.00.638.220 I ggml_metal_init: use bfloat            = true
0.00.638.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.700 I llama_context_kv_self: constructing llama_context_kv_self
0.00.655.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.213 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.219 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.372 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.662.374 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.662.374 I reserve: graph nodes  = 991
0.00.662.374 I reserve: graph splits = 2
0.00.662.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.709 I 
0.00.694.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.800 I perplexity: tokenizing the input ..
0.00.700.941 I perplexity: tokenization took 6.139 ms
0.00.700.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.843.145 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.843.169 I llama_perf_context_print:        load time =     684.75 ms
0.00.843.170 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.19 tokens per second)
0.00.843.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.171 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens
0.00.843.773 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.078s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.506 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.507 I print_info: file format = GGUF V3 (latest)
0.00.025.508 I print_info: file type   = Q5_1
0.00.025.512 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.442 I load: special tokens cache size = 25
0.00.039.304 I load: token to piece cache size = 0.2984 MB
0.00.039.318 I print_info: arch             = gptneox
0.00.039.320 I print_info: vocab_only       = 0
0.00.039.320 I print_info: n_ctx_train      = 2048
0.00.039.320 I print_info: n_embd           = 2048
0.00.039.320 I print_info: n_layer          = 24
0.00.039.323 I print_info: n_head           = 16
0.00.039.324 I print_info: n_head_kv        = 16
0.00.039.324 I print_info: n_rot            = 32
0.00.039.324 I print_info: n_swa            = 0
0.00.039.324 I print_info: n_embd_head_k    = 128
0.00.039.325 I print_info: n_embd_head_v    = 128
0.00.039.325 I print_info: n_gqa            = 1
0.00.039.326 I print_info: n_embd_k_gqa     = 2048
0.00.039.327 I print_info: n_embd_v_gqa     = 2048
0.00.039.327 I print_info: f_norm_eps       = 1.0e-05
0.00.039.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.330 I print_info: f_logit_scale    = 0.0e+00
0.00.039.331 I print_info: n_ff             = 8192
0.00.039.331 I print_info: n_expert         = 0
0.00.039.331 I print_info: n_expert_used    = 0
0.00.039.331 I print_info: causal attn      = 1
0.00.039.331 I print_info: pooling type     = 0
0.00.039.332 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.332 I print_info: freq_base_train  = 10000.0
0.00.039.332 I print_info: freq_scale_train = 1
0.00.039.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.334 I print_info: rope_finetuned   = unknown
0.00.039.334 I print_info: ssm_d_conv       = 0
0.00.039.334 I print_info: ssm_d_inner      = 0
0.00.039.334 I print_info: ssm_d_state      = 0
0.00.039.334 I print_info: ssm_dt_rank      = 0
0.00.039.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.335 I print_info: model params     = 1.41 B
0.00.039.335 I print_info: general.name     = 1.4B
0.00.039.335 I print_info: vocab type       = BPE
0.00.039.335 I print_info: n_vocab          = 50304
0.00.039.336 I print_info: n_merges         = 50009
0.00.039.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: LF token         = 187 'Ċ'
0.00.039.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.337 I print_info: max token length = 1024
0.00.039.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.738 I load_tensors: offloading output layer to GPU
0.00.744.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.764 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.744.765 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.746.112 I llama_context: constructing llama_context, gtype = 0
0.00.746.115 I llama_context: n_seq_max     = 1
0.00.746.115 I llama_context: n_ctx         = 2048
0.00.746.116 I llama_context: n_ctx_per_seq = 2048
0.00.746.116 I llama_context: n_batch       = 2048
0.00.746.116 I llama_context: n_ubatch      = 512
0.00.746.117 I llama_context: causal_attn   = 1
0.00.746.117 I llama_context: flash_attn    = 0
0.00.746.118 I llama_context: freq_base     = 10000.0
0.00.746.119 I llama_context: freq_scale    = 1
0.00.746.120 I ggml_metal_init: allocating
0.00.746.186 I ggml_metal_init: found device: Apple M4
0.00.746.199 I ggml_metal_init: picking default device: Apple M4
0.00.747.879 I ggml_metal_init: using embedded metal library
0.00.753.972 I ggml_metal_init: GPU name:   Apple M4
0.00.753.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.977 I ggml_metal_init: simdgroup reduction   = true
0.00.753.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.977 I ggml_metal_init: has residency sets    = true
0.00.753.978 I ggml_metal_init: has bfloat            = true
0.00.753.978 I ggml_metal_init: use bfloat            = true
0.00.753.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.770.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.317 I llama_context_kv_self: constructing llama_context_kv_self
0.00.770.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.823.026 I init:      Metal KV buffer size =   384.00 MiB
0.00.823.032 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.606 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.827.608 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.827.608 I reserve: graph nodes  = 991
0.00.827.609 I reserve: graph splits = 2
0.00.827.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.016 I main: llama threadpool init, n_threads = 4
0.00.887.062 I 
0.00.887.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.083 I 
0.00.887.241 I sampler seed: 1234
0.00.887.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.272 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.724.597 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.724.598 I llama_perf_context_print:        load time =     877.42 ms
0.01.724.598 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.04 tokens per second)
0.01.724.599 I llama_perf_context_print:        eval time =     782.21 ms /    63 runs   (   12.42 ms per token,    80.54 tokens per second)
0.01.724.599 I llama_perf_context_print:       total time =     838.31 ms /    70 tokens
0.01.727.875 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.106s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.916 I llama_model_loader: - type  f32:  194 tensors
0.00.024.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.918 I print_info: file format = GGUF V3 (latest)
0.00.024.918 I print_info: file type   = Q5_1
0.00.024.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.022 I load: special tokens cache size = 25
0.00.039.265 I load: token to piece cache size = 0.2984 MB
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
0.00.039.291 I print_info: n_gqa            = 1
0.00.039.291 I print_info: n_embd_k_gqa     = 2048
0.00.039.292 I print_info: n_embd_v_gqa     = 2048
0.00.039.293 I print_info: f_norm_eps       = 1.0e-05
0.00.039.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.293 I print_info: f_logit_scale    = 0.0e+00
0.00.039.294 I print_info: n_ff             = 8192
0.00.039.294 I print_info: n_expert         = 0
0.00.039.294 I print_info: n_expert_used    = 0
0.00.039.294 I print_info: causal attn      = 1
0.00.039.297 I print_info: pooling type     = 0
0.00.039.297 I print_info: rope type        = 2
0.00.039.297 I print_info: rope scaling     = linear
0.00.039.298 I print_info: freq_base_train  = 10000.0
0.00.039.298 I print_info: freq_scale_train = 1
0.00.039.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.298 I print_info: rope_finetuned   = unknown
0.00.039.298 I print_info: ssm_d_conv       = 0
0.00.039.299 I print_info: ssm_d_inner      = 0
0.00.039.299 I print_info: ssm_d_state      = 0
0.00.039.299 I print_info: ssm_dt_rank      = 0
0.00.039.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.299 I print_info: model type       = 1.4B
0.00.039.300 I print_info: model params     = 1.41 B
0.00.039.300 I print_info: general.name     = 1.4B
0.00.039.300 I print_info: vocab type       = BPE
0.00.039.301 I print_info: n_vocab          = 50304
0.00.039.301 I print_info: n_merges         = 50009
0.00.039.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: LF token         = 187 'Ċ'
0.00.039.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: max token length = 1024
0.00.039.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.170 I load_tensors: offloading output layer to GPU
0.00.718.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.203 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.718.204 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.815 I llama_context: constructing llama_context, gtype = 0
0.00.719.818 I llama_context: n_seq_max     = 1
0.00.719.818 I llama_context: n_ctx         = 128
0.00.719.819 I llama_context: n_ctx_per_seq = 128
0.00.719.819 I llama_context: n_batch       = 128
0.00.719.820 I llama_context: n_ubatch      = 128
0.00.719.820 I llama_context: causal_attn   = 1
0.00.719.820 I llama_context: flash_attn    = 0
0.00.719.822 I llama_context: freq_base     = 10000.0
0.00.719.823 I llama_context: freq_scale    = 1
0.00.719.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.829 I ggml_metal_init: allocating
0.00.719.952 I ggml_metal_init: found device: Apple M4
0.00.719.965 I ggml_metal_init: picking default device: Apple M4
0.00.721.637 I ggml_metal_init: using embedded metal library
0.00.727.589 I ggml_metal_init: GPU name:   Apple M4
0.00.727.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.595 I ggml_metal_init: simdgroup reduction   = true
0.00.727.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.595 I ggml_metal_init: has residency sets    = true
0.00.727.596 I ggml_metal_init: has bfloat            = true
0.00.727.596 I ggml_metal_init: use bfloat            = true
0.00.727.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.132 I llama_context_kv_self: constructing llama_context_kv_self
0.00.744.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.515 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.647 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.750.649 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.750.649 I reserve: graph nodes  = 991
0.00.750.650 I reserve: graph splits = 2
0.00.750.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.080 I 
0.00.778.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.168 I perplexity: tokenizing the input ..
0.00.785.530 I perplexity: tokenization took 7.361 ms
0.00.785.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.922.484 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.922.510 I llama_perf_context_print:        load time =     769.14 ms
0.00.922.512 I llama_perf_context_print: prompt eval time =     134.56 ms /   128 tokens (    1.05 ms per token,   951.21 tokens per second)
0.00.922.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.512 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens
0.00.923.076 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.078s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.046 I llama_model_loader: - type  f32:  194 tensors
0.00.026.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.047 I print_info: file type   = Q2_K - Medium
0.00.026.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.222 I load: special tokens cache size = 25
0.00.040.104 I load: token to piece cache size = 0.2984 MB
0.00.040.118 I print_info: arch             = gptneox
0.00.040.119 I print_info: vocab_only       = 0
0.00.040.119 I print_info: n_ctx_train      = 2048
0.00.040.119 I print_info: n_embd           = 2048
0.00.040.120 I print_info: n_layer          = 24
0.00.040.122 I print_info: n_head           = 16
0.00.040.123 I print_info: n_head_kv        = 16
0.00.040.123 I print_info: n_rot            = 32
0.00.040.123 I print_info: n_swa            = 0
0.00.040.123 I print_info: n_embd_head_k    = 128
0.00.040.123 I print_info: n_embd_head_v    = 128
0.00.040.124 I print_info: n_gqa            = 1
0.00.040.125 I print_info: n_embd_k_gqa     = 2048
0.00.040.126 I print_info: n_embd_v_gqa     = 2048
0.00.040.126 I print_info: f_norm_eps       = 1.0e-05
0.00.040.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.127 I print_info: f_logit_scale    = 0.0e+00
0.00.040.128 I print_info: n_ff             = 8192
0.00.040.128 I print_info: n_expert         = 0
0.00.040.128 I print_info: n_expert_used    = 0
0.00.040.129 I print_info: causal attn      = 1
0.00.040.130 I print_info: pooling type     = 0
0.00.040.130 I print_info: rope type        = 2
0.00.040.130 I print_info: rope scaling     = linear
0.00.040.130 I print_info: freq_base_train  = 10000.0
0.00.040.131 I print_info: freq_scale_train = 1
0.00.040.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.131 I print_info: rope_finetuned   = unknown
0.00.040.131 I print_info: ssm_d_conv       = 0
0.00.040.131 I print_info: ssm_d_inner      = 0
0.00.040.131 I print_info: ssm_d_state      = 0
0.00.040.132 I print_info: ssm_dt_rank      = 0
0.00.040.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.132 I print_info: model type       = 1.4B
0.00.040.132 I print_info: model params     = 1.41 B
0.00.040.132 I print_info: general.name     = 1.4B
0.00.040.133 I print_info: vocab type       = BPE
0.00.040.133 I print_info: n_vocab          = 50304
0.00.040.133 I print_info: n_merges         = 50009
0.00.040.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: LF token         = 187 'Ċ'
0.00.040.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: max token length = 1024
0.00.040.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.335 I load_tensors: offloading output layer to GPU
0.00.388.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.361 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.362 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.718 I llama_context: constructing llama_context, gtype = 0
0.00.389.723 I llama_context: n_seq_max     = 1
0.00.389.723 I llama_context: n_ctx         = 2048
0.00.389.724 I llama_context: n_ctx_per_seq = 2048
0.00.389.724 I llama_context: n_batch       = 2048
0.00.389.724 I llama_context: n_ubatch      = 512
0.00.389.724 I llama_context: causal_attn   = 1
0.00.389.725 I llama_context: flash_attn    = 0
0.00.389.727 I llama_context: freq_base     = 10000.0
0.00.389.728 I llama_context: freq_scale    = 1
0.00.389.732 I ggml_metal_init: allocating
0.00.389.808 I ggml_metal_init: found device: Apple M4
0.00.389.825 I ggml_metal_init: picking default device: Apple M4
0.00.391.623 I ggml_metal_init: using embedded metal library
0.00.397.228 I ggml_metal_init: GPU name:   Apple M4
0.00.397.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.240 I ggml_metal_init: simdgroup reduction   = true
0.00.397.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.240 I ggml_metal_init: has residency sets    = true
0.00.397.241 I ggml_metal_init: has bfloat            = true
0.00.397.241 I ggml_metal_init: use bfloat            = true
0.00.397.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.419.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.588 I llama_context_kv_self: constructing llama_context_kv_self
0.00.419.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.788 I init:      Metal KV buffer size =   384.00 MiB
0.00.481.799 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.294 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.486.296 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.486.296 I reserve: graph nodes  = 991
0.00.486.296 I reserve: graph splits = 2
0.00.486.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.550 I main: llama threadpool init, n_threads = 4
0.00.545.615 I 
0.00.545.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.644 I 
0.00.545.800 I sampler seed: 1234
0.00.545.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.851 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.219.065 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.219.065 I llama_perf_context_print:        load time =     535.13 ms
0.01.219.066 I llama_perf_context_print: prompt eval time =      39.42 ms /     7 tokens (    5.63 ms per token,   177.56 tokens per second)
0.01.219.067 I llama_perf_context_print:        eval time =     630.96 ms /    63 runs   (   10.02 ms per token,    99.85 tokens per second)
0.01.219.067 I llama_perf_context_print:       total time =     674.23 ms /    70 tokens
0.01.222.954 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.113s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.438 I llama_model_loader: - type  f32:  194 tensors
0.00.025.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.439 I print_info: file format = GGUF V3 (latest)
0.00.025.440 I print_info: file type   = Q2_K - Medium
0.00.025.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.695 I load: special tokens cache size = 25
0.00.039.872 I load: token to piece cache size = 0.2984 MB
0.00.039.889 I print_info: arch             = gptneox
0.00.039.890 I print_info: vocab_only       = 0
0.00.039.890 I print_info: n_ctx_train      = 2048
0.00.039.890 I print_info: n_embd           = 2048
0.00.039.890 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.895 I print_info: n_rot            = 32
0.00.039.895 I print_info: n_swa            = 0
0.00.039.895 I print_info: n_embd_head_k    = 128
0.00.039.895 I print_info: n_embd_head_v    = 128
0.00.039.896 I print_info: n_gqa            = 1
0.00.039.896 I print_info: n_embd_k_gqa     = 2048
0.00.039.897 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.901 I print_info: f_logit_scale    = 0.0e+00
0.00.039.902 I print_info: n_ff             = 8192
0.00.039.902 I print_info: n_expert         = 0
0.00.039.902 I print_info: n_expert_used    = 0
0.00.039.902 I print_info: causal attn      = 1
0.00.039.902 I print_info: pooling type     = 0
0.00.039.902 I print_info: rope type        = 2
0.00.039.903 I print_info: rope scaling     = linear
0.00.039.903 I print_info: freq_base_train  = 10000.0
0.00.039.903 I print_info: freq_scale_train = 1
0.00.039.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.904 I print_info: rope_finetuned   = unknown
0.00.039.904 I print_info: ssm_d_conv       = 0
0.00.039.904 I print_info: ssm_d_inner      = 0
0.00.039.904 I print_info: ssm_d_state      = 0
0.00.039.904 I print_info: ssm_dt_rank      = 0
0.00.039.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.904 I print_info: model type       = 1.4B
0.00.039.905 I print_info: model params     = 1.41 B
0.00.039.906 I print_info: general.name     = 1.4B
0.00.039.907 I print_info: vocab type       = BPE
0.00.039.907 I print_info: n_vocab          = 50304
0.00.039.907 I print_info: n_merges         = 50009
0.00.039.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: LF token         = 187 'Ċ'
0.00.039.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: max token length = 1024
0.00.039.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.176 I load_tensors: offloading output layer to GPU
0.00.380.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.209 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.210 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.502 I llama_context: constructing llama_context, gtype = 0
0.00.381.508 I llama_context: n_seq_max     = 1
0.00.381.508 I llama_context: n_ctx         = 128
0.00.381.509 I llama_context: n_ctx_per_seq = 128
0.00.381.509 I llama_context: n_batch       = 128
0.00.381.509 I llama_context: n_ubatch      = 128
0.00.381.510 I llama_context: causal_attn   = 1
0.00.381.510 I llama_context: flash_attn    = 0
0.00.381.511 I llama_context: freq_base     = 10000.0
0.00.381.511 I llama_context: freq_scale    = 1
0.00.381.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.514 I ggml_metal_init: allocating
0.00.381.582 I ggml_metal_init: found device: Apple M4
0.00.381.597 I ggml_metal_init: picking default device: Apple M4
0.00.383.367 I ggml_metal_init: using embedded metal library
0.00.388.894 I ggml_metal_init: GPU name:   Apple M4
0.00.388.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.908 I ggml_metal_init: simdgroup reduction   = true
0.00.388.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.909 I ggml_metal_init: has residency sets    = true
0.00.388.909 I ggml_metal_init: has bfloat            = true
0.00.388.910 I ggml_metal_init: use bfloat            = true
0.00.388.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.282 I llama_context_kv_self: constructing llama_context_kv_self
0.00.411.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.045 I init:      Metal KV buffer size =    24.00 MiB
0.00.415.049 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.702 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.418.705 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.418.705 I reserve: graph nodes  = 991
0.00.418.705 I reserve: graph splits = 2
0.00.418.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.297 I 
0.00.451.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.384 I perplexity: tokenizing the input ..
0.00.458.178 I perplexity: tokenization took 6.792 ms
0.00.458.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.242 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.270 I llama_perf_context_print:        load time =     441.61 ms
0.00.597.271 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.23 tokens per second)
0.00.597.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.273 I llama_perf_context_print:       total time =     145.98 ms /   129 tokens
0.00.597.844 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.081s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.824 I llama_model_loader: - type  f32:  194 tensors
0.00.023.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.826 I print_info: file format = GGUF V3 (latest)
0.00.023.827 I print_info: file type   = Q3_K - Medium
0.00.023.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.974 I load: special tokens cache size = 25
0.00.038.034 I load: token to piece cache size = 0.2984 MB
0.00.038.049 I print_info: arch             = gptneox
0.00.038.050 I print_info: vocab_only       = 0
0.00.038.050 I print_info: n_ctx_train      = 2048
0.00.038.050 I print_info: n_embd           = 2048
0.00.038.050 I print_info: n_layer          = 24
0.00.038.053 I print_info: n_head           = 16
0.00.038.054 I print_info: n_head_kv        = 16
0.00.038.054 I print_info: n_rot            = 32
0.00.038.054 I print_info: n_swa            = 0
0.00.038.054 I print_info: n_embd_head_k    = 128
0.00.038.055 I print_info: n_embd_head_v    = 128
0.00.038.055 I print_info: n_gqa            = 1
0.00.038.056 I print_info: n_embd_k_gqa     = 2048
0.00.038.057 I print_info: n_embd_v_gqa     = 2048
0.00.038.057 I print_info: f_norm_eps       = 1.0e-05
0.00.038.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.058 I print_info: f_logit_scale    = 0.0e+00
0.00.038.059 I print_info: n_ff             = 8192
0.00.038.060 I print_info: n_expert         = 0
0.00.038.060 I print_info: n_expert_used    = 0
0.00.038.060 I print_info: causal attn      = 1
0.00.038.061 I print_info: pooling type     = 0
0.00.038.061 I print_info: rope type        = 2
0.00.038.062 I print_info: rope scaling     = linear
0.00.038.062 I print_info: freq_base_train  = 10000.0
0.00.038.063 I print_info: freq_scale_train = 1
0.00.038.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.064 I print_info: rope_finetuned   = unknown
0.00.038.064 I print_info: ssm_d_conv       = 0
0.00.038.064 I print_info: ssm_d_inner      = 0
0.00.038.065 I print_info: ssm_d_state      = 0
0.00.038.065 I print_info: ssm_dt_rank      = 0
0.00.038.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.065 I print_info: model type       = 1.4B
0.00.038.065 I print_info: model params     = 1.41 B
0.00.038.065 I print_info: general.name     = 1.4B
0.00.038.066 I print_info: vocab type       = BPE
0.00.038.066 I print_info: n_vocab          = 50304
0.00.038.066 I print_info: n_merges         = 50009
0.00.038.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.067 I print_info: LF token         = 187 'Ċ'
0.00.038.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.068 I print_info: max token length = 1024
0.00.038.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.426 I load_tensors: offloading output layer to GPU
0.00.445.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.221 I llama_context: constructing llama_context, gtype = 0
0.00.447.228 I llama_context: n_seq_max     = 1
0.00.447.229 I llama_context: n_ctx         = 2048
0.00.447.229 I llama_context: n_ctx_per_seq = 2048
0.00.447.229 I llama_context: n_batch       = 2048
0.00.447.230 I llama_context: n_ubatch      = 512
0.00.447.230 I llama_context: causal_attn   = 1
0.00.447.230 I llama_context: flash_attn    = 0
0.00.447.232 I llama_context: freq_base     = 10000.0
0.00.447.233 I llama_context: freq_scale    = 1
0.00.447.235 I ggml_metal_init: allocating
0.00.447.339 I ggml_metal_init: found device: Apple M4
0.00.447.353 I ggml_metal_init: picking default device: Apple M4
0.00.449.283 I ggml_metal_init: using embedded metal library
0.00.454.859 I ggml_metal_init: GPU name:   Apple M4
0.00.454.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.876 I ggml_metal_init: simdgroup reduction   = true
0.00.454.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.877 I ggml_metal_init: has residency sets    = true
0.00.454.877 I ggml_metal_init: has bfloat            = true
0.00.454.877 I ggml_metal_init: use bfloat            = true
0.00.454.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.044 I llama_context_kv_self: constructing llama_context_kv_self
0.00.475.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.776 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.519 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.538.522 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.538.522 I reserve: graph nodes  = 991
0.00.538.523 I reserve: graph splits = 2
0.00.538.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.508 I main: llama threadpool init, n_threads = 4
0.00.597.557 I 
0.00.597.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.579 I 
0.00.597.762 I sampler seed: 1234
0.00.597.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.792 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.034 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.347.035 I llama_perf_context_print:        load time =     588.25 ms
0.01.347.035 I llama_perf_context_print: prompt eval time =      48.14 ms /     7 tokens (    6.88 ms per token,   145.41 tokens per second)
0.01.347.037 I llama_perf_context_print:        eval time =     698.28 ms /    63 runs   (   11.08 ms per token,    90.22 tokens per second)
0.01.347.037 I llama_perf_context_print:       total time =     750.25 ms /    70 tokens
0.01.350.632 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.373 I print_info: file format = GGUF V3 (latest)
0.00.024.373 I print_info: file type   = Q3_K - Medium
0.00.024.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.688 I load: special tokens cache size = 25
0.00.038.831 I load: token to piece cache size = 0.2984 MB
0.00.038.848 I print_info: arch             = gptneox
0.00.038.849 I print_info: vocab_only       = 0
0.00.038.849 I print_info: n_ctx_train      = 2048
0.00.038.849 I print_info: n_embd           = 2048
0.00.038.849 I print_info: n_layer          = 24
0.00.038.853 I print_info: n_head           = 16
0.00.038.854 I print_info: n_head_kv        = 16
0.00.038.854 I print_info: n_rot            = 32
0.00.038.854 I print_info: n_swa            = 0
0.00.038.854 I print_info: n_embd_head_k    = 128
0.00.038.854 I print_info: n_embd_head_v    = 128
0.00.038.855 I print_info: n_gqa            = 1
0.00.038.856 I print_info: n_embd_k_gqa     = 2048
0.00.038.858 I print_info: n_embd_v_gqa     = 2048
0.00.038.858 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.861 I print_info: f_logit_scale    = 0.0e+00
0.00.038.861 I print_info: n_ff             = 8192
0.00.038.861 I print_info: n_expert         = 0
0.00.038.862 I print_info: n_expert_used    = 0
0.00.038.862 I print_info: causal attn      = 1
0.00.038.862 I print_info: pooling type     = 0
0.00.038.862 I print_info: rope type        = 2
0.00.038.862 I print_info: rope scaling     = linear
0.00.038.864 I print_info: freq_base_train  = 10000.0
0.00.038.864 I print_info: freq_scale_train = 1
0.00.038.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.865 I print_info: rope_finetuned   = unknown
0.00.038.865 I print_info: ssm_d_conv       = 0
0.00.038.865 I print_info: ssm_d_inner      = 0
0.00.038.865 I print_info: ssm_d_state      = 0
0.00.038.865 I print_info: ssm_dt_rank      = 0
0.00.038.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.865 I print_info: model type       = 1.4B
0.00.038.866 I print_info: model params     = 1.41 B
0.00.038.866 I print_info: general.name     = 1.4B
0.00.038.866 I print_info: vocab type       = BPE
0.00.038.866 I print_info: n_vocab          = 50304
0.00.038.867 I print_info: n_merges         = 50009
0.00.038.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: LF token         = 187 'Ċ'
0.00.038.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: max token length = 1024
0.00.038.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.549 I load_tensors: offloading output layer to GPU
0.00.445.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.580 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.582 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.218 I llama_context: constructing llama_context, gtype = 0
0.00.447.223 I llama_context: n_seq_max     = 1
0.00.447.223 I llama_context: n_ctx         = 128
0.00.447.224 I llama_context: n_ctx_per_seq = 128
0.00.447.224 I llama_context: n_batch       = 128
0.00.447.225 I llama_context: n_ubatch      = 128
0.00.447.225 I llama_context: causal_attn   = 1
0.00.447.225 I llama_context: flash_attn    = 0
0.00.447.228 I llama_context: freq_base     = 10000.0
0.00.447.228 I llama_context: freq_scale    = 1
0.00.447.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.231 I ggml_metal_init: allocating
0.00.447.297 I ggml_metal_init: found device: Apple M4
0.00.447.311 I ggml_metal_init: picking default device: Apple M4
0.00.449.089 I ggml_metal_init: using embedded metal library
0.00.454.386 I ggml_metal_init: GPU name:   Apple M4
0.00.454.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.403 I ggml_metal_init: simdgroup reduction   = true
0.00.454.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.404 I ggml_metal_init: has residency sets    = true
0.00.454.404 I ggml_metal_init: has bfloat            = true
0.00.454.404 I ggml_metal_init: use bfloat            = true
0.00.454.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.706 I llama_context_kv_self: constructing llama_context_kv_self
0.00.474.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.300 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.306 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.497 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.481.499 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.481.499 I reserve: graph nodes  = 991
0.00.481.500 I reserve: graph splits = 2
0.00.481.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.395 I 
0.00.508.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.478 I perplexity: tokenizing the input ..
0.00.515.351 I perplexity: tokenization took 6.87 ms
0.00.515.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.073 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.418 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.438 I llama_perf_context_print:        load time =     499.55 ms
0.00.660.439 I llama_perf_context_print: prompt eval time =     142.80 ms /   128 tokens (    1.12 ms per token,   896.36 tokens per second)
0.00.660.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.440 I llama_perf_context_print:       total time =     152.05 ms /   129 tokens
0.00.660.986 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.827 I llama_model_loader: - type  f32:  194 tensors
0.00.023.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.828 I print_info: file format = GGUF V3 (latest)
0.00.023.829 I print_info: file type   = Q4_K - Medium
0.00.023.830 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.021 I load: special tokens cache size = 25
0.00.038.032 I load: token to piece cache size = 0.2984 MB
0.00.038.046 I print_info: arch             = gptneox
0.00.038.048 I print_info: vocab_only       = 0
0.00.038.048 I print_info: n_ctx_train      = 2048
0.00.038.048 I print_info: n_embd           = 2048
0.00.038.048 I print_info: n_layer          = 24
0.00.038.051 I print_info: n_head           = 16
0.00.038.052 I print_info: n_head_kv        = 16
0.00.038.052 I print_info: n_rot            = 32
0.00.038.052 I print_info: n_swa            = 0
0.00.038.053 I print_info: n_embd_head_k    = 128
0.00.038.053 I print_info: n_embd_head_v    = 128
0.00.038.054 I print_info: n_gqa            = 1
0.00.038.054 I print_info: n_embd_k_gqa     = 2048
0.00.038.055 I print_info: n_embd_v_gqa     = 2048
0.00.038.056 I print_info: f_norm_eps       = 1.0e-05
0.00.038.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.057 I print_info: f_logit_scale    = 0.0e+00
0.00.038.057 I print_info: n_ff             = 8192
0.00.038.058 I print_info: n_expert         = 0
0.00.038.058 I print_info: n_expert_used    = 0
0.00.038.059 I print_info: causal attn      = 1
0.00.038.059 I print_info: pooling type     = 0
0.00.038.059 I print_info: rope type        = 2
0.00.038.059 I print_info: rope scaling     = linear
0.00.038.060 I print_info: freq_base_train  = 10000.0
0.00.038.060 I print_info: freq_scale_train = 1
0.00.038.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.062 I print_info: rope_finetuned   = unknown
0.00.038.062 I print_info: ssm_d_conv       = 0
0.00.038.062 I print_info: ssm_d_inner      = 0
0.00.038.062 I print_info: ssm_d_state      = 0
0.00.038.062 I print_info: ssm_dt_rank      = 0
0.00.038.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.063 I print_info: model type       = 1.4B
0.00.038.063 I print_info: model params     = 1.41 B
0.00.038.063 I print_info: general.name     = 1.4B
0.00.038.064 I print_info: vocab type       = BPE
0.00.038.064 I print_info: n_vocab          = 50304
0.00.038.064 I print_info: n_merges         = 50009
0.00.038.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.065 I print_info: LF token         = 187 'Ċ'
0.00.038.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.066 I print_info: max token length = 1024
0.00.038.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.701 I load_tensors: offloading output layer to GPU
0.00.526.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.736 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.472 I llama_context: constructing llama_context, gtype = 0
0.00.528.476 I llama_context: n_seq_max     = 1
0.00.528.476 I llama_context: n_ctx         = 2048
0.00.528.477 I llama_context: n_ctx_per_seq = 2048
0.00.528.477 I llama_context: n_batch       = 2048
0.00.528.477 I llama_context: n_ubatch      = 512
0.00.528.477 I llama_context: causal_attn   = 1
0.00.528.478 I llama_context: flash_attn    = 0
0.00.528.480 I llama_context: freq_base     = 10000.0
0.00.528.481 I llama_context: freq_scale    = 1
0.00.528.484 I ggml_metal_init: allocating
0.00.528.591 I ggml_metal_init: found device: Apple M4
0.00.528.604 I ggml_metal_init: picking default device: Apple M4
0.00.530.617 I ggml_metal_init: using embedded metal library
0.00.537.194 I ggml_metal_init: GPU name:   Apple M4
0.00.537.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.201 I ggml_metal_init: simdgroup reduction   = true
0.00.537.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.201 I ggml_metal_init: has residency sets    = true
0.00.537.202 I ggml_metal_init: has bfloat            = true
0.00.537.202 I ggml_metal_init: use bfloat            = true
0.00.537.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.804 I llama_context_kv_self: constructing llama_context_kv_self
0.00.555.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.368 I init:      Metal KV buffer size =   384.00 MiB
0.00.614.376 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.600 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.618.603 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.618.603 I reserve: graph nodes  = 991
0.00.618.603 I reserve: graph splits = 2
0.00.618.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.806 I main: llama threadpool init, n_threads = 4
0.00.673.854 I 
0.00.673.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.876 I 
0.00.674.061 I sampler seed: 1234
0.00.674.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.077 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.198 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.434.199 I llama_perf_context_print:        load time =     664.53 ms
0.01.434.200 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.35 tokens per second)
0.01.434.201 I llama_perf_context_print:        eval time =     709.93 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.434.201 I llama_perf_context_print:       total time =     761.11 ms /    70 tokens
0.01.438.101 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.674 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.675 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q4_K - Medium
0.00.024.677 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.904 I load: special tokens cache size = 25
0.00.038.959 I load: token to piece cache size = 0.2984 MB
0.00.038.978 I print_info: arch             = gptneox
0.00.038.979 I print_info: vocab_only       = 0
0.00.038.979 I print_info: n_ctx_train      = 2048
0.00.038.979 I print_info: n_embd           = 2048
0.00.038.979 I print_info: n_layer          = 24
0.00.038.983 I print_info: n_head           = 16
0.00.038.984 I print_info: n_head_kv        = 16
0.00.038.984 I print_info: n_rot            = 32
0.00.038.984 I print_info: n_swa            = 0
0.00.038.984 I print_info: n_embd_head_k    = 128
0.00.038.985 I print_info: n_embd_head_v    = 128
0.00.038.987 I print_info: n_gqa            = 1
0.00.038.988 I print_info: n_embd_k_gqa     = 2048
0.00.038.989 I print_info: n_embd_v_gqa     = 2048
0.00.038.989 I print_info: f_norm_eps       = 1.0e-05
0.00.038.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.990 I print_info: f_logit_scale    = 0.0e+00
0.00.038.991 I print_info: n_ff             = 8192
0.00.038.991 I print_info: n_expert         = 0
0.00.038.991 I print_info: n_expert_used    = 0
0.00.038.991 I print_info: causal attn      = 1
0.00.038.991 I print_info: pooling type     = 0
0.00.038.991 I print_info: rope type        = 2
0.00.038.992 I print_info: rope scaling     = linear
0.00.038.992 I print_info: freq_base_train  = 10000.0
0.00.038.992 I print_info: freq_scale_train = 1
0.00.038.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.992 I print_info: rope_finetuned   = unknown
0.00.038.993 I print_info: ssm_d_conv       = 0
0.00.038.993 I print_info: ssm_d_inner      = 0
0.00.038.993 I print_info: ssm_d_state      = 0
0.00.038.993 I print_info: ssm_dt_rank      = 0
0.00.038.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.993 I print_info: model type       = 1.4B
0.00.038.994 I print_info: model params     = 1.41 B
0.00.038.994 I print_info: general.name     = 1.4B
0.00.038.994 I print_info: vocab type       = BPE
0.00.038.994 I print_info: n_vocab          = 50304
0.00.038.995 I print_info: n_merges         = 50009
0.00.038.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: LF token         = 187 'Ċ'
0.00.038.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: max token length = 1024
0.00.038.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.405 I load_tensors: offloading output layer to GPU
0.00.524.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.442 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.611 I llama_context: constructing llama_context, gtype = 0
0.00.525.613 I llama_context: n_seq_max     = 1
0.00.525.614 I llama_context: n_ctx         = 128
0.00.525.614 I llama_context: n_ctx_per_seq = 128
0.00.525.615 I llama_context: n_batch       = 128
0.00.525.615 I llama_context: n_ubatch      = 128
0.00.525.615 I llama_context: causal_attn   = 1
0.00.525.616 I llama_context: flash_attn    = 0
0.00.525.618 I llama_context: freq_base     = 10000.0
0.00.525.618 I llama_context: freq_scale    = 1
0.00.525.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.621 I ggml_metal_init: allocating
0.00.525.711 I ggml_metal_init: found device: Apple M4
0.00.525.725 I ggml_metal_init: picking default device: Apple M4
0.00.527.656 I ggml_metal_init: using embedded metal library
0.00.534.067 I ggml_metal_init: GPU name:   Apple M4
0.00.534.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.077 I ggml_metal_init: simdgroup reduction   = true
0.00.534.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.078 I ggml_metal_init: has residency sets    = true
0.00.534.078 I ggml_metal_init: has bfloat            = true
0.00.534.078 I ggml_metal_init: use bfloat            = true
0.00.534.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.320 I llama_context_kv_self: constructing llama_context_kv_self
0.00.552.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.929 I init:      Metal KV buffer size =    24.00 MiB
0.00.555.937 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.278 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.559.280 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.559.280 I reserve: graph nodes  = 991
0.00.559.281 I reserve: graph splits = 2
0.00.559.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.998 I 
0.00.585.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.083 I perplexity: tokenizing the input ..
0.00.592.258 I perplexity: tokenization took 7.172 ms
0.00.592.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.309 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.333 I llama_perf_context_print:        load time =     576.13 ms
0.00.727.334 I llama_perf_context_print: prompt eval time =     132.85 ms /   128 tokens (    1.04 ms per token,   963.51 tokens per second)
0.00.727.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.335 I llama_perf_context_print:       total time =     142.34 ms /   129 tokens
0.00.727.877 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.079s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.143 I llama_model_loader: - type  f32:  194 tensors
0.00.024.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.144 I print_info: file format = GGUF V3 (latest)
0.00.024.144 I print_info: file type   = Q5_K - Medium
0.00.024.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.949 I load: special tokens cache size = 25
0.00.037.930 I load: token to piece cache size = 0.2984 MB
0.00.037.944 I print_info: arch             = gptneox
0.00.037.945 I print_info: vocab_only       = 0
0.00.037.945 I print_info: n_ctx_train      = 2048
0.00.037.946 I print_info: n_embd           = 2048
0.00.037.946 I print_info: n_layer          = 24
0.00.037.949 I print_info: n_head           = 16
0.00.037.949 I print_info: n_head_kv        = 16
0.00.037.950 I print_info: n_rot            = 32
0.00.037.950 I print_info: n_swa            = 0
0.00.037.950 I print_info: n_embd_head_k    = 128
0.00.037.950 I print_info: n_embd_head_v    = 128
0.00.037.951 I print_info: n_gqa            = 1
0.00.037.952 I print_info: n_embd_k_gqa     = 2048
0.00.037.952 I print_info: n_embd_v_gqa     = 2048
0.00.037.953 I print_info: f_norm_eps       = 1.0e-05
0.00.037.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.956 I print_info: f_logit_scale    = 0.0e+00
0.00.037.957 I print_info: n_ff             = 8192
0.00.037.957 I print_info: n_expert         = 0
0.00.037.957 I print_info: n_expert_used    = 0
0.00.037.957 I print_info: causal attn      = 1
0.00.037.957 I print_info: pooling type     = 0
0.00.037.958 I print_info: rope type        = 2
0.00.037.958 I print_info: rope scaling     = linear
0.00.037.958 I print_info: freq_base_train  = 10000.0
0.00.037.959 I print_info: freq_scale_train = 1
0.00.037.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.960 I print_info: rope_finetuned   = unknown
0.00.037.960 I print_info: ssm_d_conv       = 0
0.00.037.960 I print_info: ssm_d_inner      = 0
0.00.037.961 I print_info: ssm_d_state      = 0
0.00.037.961 I print_info: ssm_dt_rank      = 0
0.00.037.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.961 I print_info: model type       = 1.4B
0.00.037.961 I print_info: model params     = 1.41 B
0.00.037.962 I print_info: general.name     = 1.4B
0.00.037.963 I print_info: vocab type       = BPE
0.00.037.963 I print_info: n_vocab          = 50304
0.00.037.963 I print_info: n_merges         = 50009
0.00.037.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.964 I print_info: LF token         = 187 'Ċ'
0.00.037.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.965 I print_info: max token length = 1024
0.00.037.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.907 I load_tensors: offloading output layer to GPU
0.00.590.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.930 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.931 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.383 I llama_context: constructing llama_context, gtype = 0
0.00.592.385 I llama_context: n_seq_max     = 1
0.00.592.385 I llama_context: n_ctx         = 2048
0.00.592.386 I llama_context: n_ctx_per_seq = 2048
0.00.592.386 I llama_context: n_batch       = 2048
0.00.592.386 I llama_context: n_ubatch      = 512
0.00.592.387 I llama_context: causal_attn   = 1
0.00.592.387 I llama_context: flash_attn    = 0
0.00.592.388 I llama_context: freq_base     = 10000.0
0.00.592.388 I llama_context: freq_scale    = 1
0.00.592.389 I ggml_metal_init: allocating
0.00.592.435 I ggml_metal_init: found device: Apple M4
0.00.592.446 I ggml_metal_init: picking default device: Apple M4
0.00.594.009 I ggml_metal_init: using embedded metal library
0.00.600.076 I ggml_metal_init: GPU name:   Apple M4
0.00.600.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.081 I ggml_metal_init: simdgroup reduction   = true
0.00.600.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.082 I ggml_metal_init: has residency sets    = true
0.00.600.082 I ggml_metal_init: has bfloat            = true
0.00.600.082 I ggml_metal_init: use bfloat            = true
0.00.600.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.894 I llama_context_kv_self: constructing llama_context_kv_self
0.00.616.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.737 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.745 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.802 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.673.804 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.673.805 I reserve: graph nodes  = 991
0.00.673.805 I reserve: graph splits = 2
0.00.673.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.072 I main: llama threadpool init, n_threads = 4
0.00.737.119 I 
0.00.737.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.142 I 
0.00.737.325 I sampler seed: 1234
0.00.737.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.343 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.584.179 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.584.179 I llama_perf_context_print:        load time =     727.29 ms
0.01.584.180 I llama_perf_context_print: prompt eval time =      52.97 ms /     7 tokens (    7.57 ms per token,   132.15 tokens per second)
0.01.584.181 I llama_perf_context_print:        eval time =     791.00 ms /    63 runs   (   12.56 ms per token,    79.65 tokens per second)
0.01.584.182 I llama_perf_context_print:       total time =     847.84 ms /    70 tokens
0.01.588.246 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.107s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.360 I llama_model_loader: - type  f32:  194 tensors
0.00.025.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.360 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q5_K - Medium
0.00.025.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.650 I load: special tokens cache size = 25
0.00.039.710 I load: token to piece cache size = 0.2984 MB
0.00.039.726 I print_info: arch             = gptneox
0.00.039.727 I print_info: vocab_only       = 0
0.00.039.727 I print_info: n_ctx_train      = 2048
0.00.039.728 I print_info: n_embd           = 2048
0.00.039.728 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.732 I print_info: n_head_kv        = 16
0.00.039.732 I print_info: n_rot            = 32
0.00.039.732 I print_info: n_swa            = 0
0.00.039.733 I print_info: n_embd_head_k    = 128
0.00.039.733 I print_info: n_embd_head_v    = 128
0.00.039.733 I print_info: n_gqa            = 1
0.00.039.734 I print_info: n_embd_k_gqa     = 2048
0.00.039.734 I print_info: n_embd_v_gqa     = 2048
0.00.039.735 I print_info: f_norm_eps       = 1.0e-05
0.00.039.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.739 I print_info: f_logit_scale    = 0.0e+00
0.00.039.739 I print_info: n_ff             = 8192
0.00.039.740 I print_info: n_expert         = 0
0.00.039.740 I print_info: n_expert_used    = 0
0.00.039.740 I print_info: causal attn      = 1
0.00.039.740 I print_info: pooling type     = 0
0.00.039.740 I print_info: rope type        = 2
0.00.039.740 I print_info: rope scaling     = linear
0.00.039.741 I print_info: freq_base_train  = 10000.0
0.00.039.741 I print_info: freq_scale_train = 1
0.00.039.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.741 I print_info: rope_finetuned   = unknown
0.00.039.741 I print_info: ssm_d_conv       = 0
0.00.039.742 I print_info: ssm_d_inner      = 0
0.00.039.742 I print_info: ssm_d_state      = 0
0.00.039.742 I print_info: ssm_dt_rank      = 0
0.00.039.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.742 I print_info: model type       = 1.4B
0.00.039.743 I print_info: model params     = 1.41 B
0.00.039.743 I print_info: general.name     = 1.4B
0.00.039.743 I print_info: vocab type       = BPE
0.00.039.744 I print_info: n_vocab          = 50304
0.00.039.744 I print_info: n_merges         = 50009
0.00.039.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.746 I print_info: LF token         = 187 'Ċ'
0.00.039.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: max token length = 1024
0.00.039.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.994 I load_tensors: offloading output layer to GPU
0.00.617.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.021 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.023 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.517 I llama_context: constructing llama_context, gtype = 0
0.00.619.520 I llama_context: n_seq_max     = 1
0.00.619.520 I llama_context: n_ctx         = 128
0.00.619.521 I llama_context: n_ctx_per_seq = 128
0.00.619.521 I llama_context: n_batch       = 128
0.00.619.521 I llama_context: n_ubatch      = 128
0.00.619.522 I llama_context: causal_attn   = 1
0.00.619.522 I llama_context: flash_attn    = 0
0.00.619.523 I llama_context: freq_base     = 10000.0
0.00.619.524 I llama_context: freq_scale    = 1
0.00.619.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.526 I ggml_metal_init: allocating
0.00.619.565 I ggml_metal_init: found device: Apple M4
0.00.619.575 I ggml_metal_init: picking default device: Apple M4
0.00.621.065 I ggml_metal_init: using embedded metal library
0.00.627.071 I ggml_metal_init: GPU name:   Apple M4
0.00.627.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.077 I ggml_metal_init: simdgroup reduction   = true
0.00.627.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.077 I ggml_metal_init: has residency sets    = true
0.00.627.078 I ggml_metal_init: has bfloat            = true
0.00.627.078 I ggml_metal_init: use bfloat            = true
0.00.627.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.536 I llama_context_kv_self: constructing llama_context_kv_self
0.00.643.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.003 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.007 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.163 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.650.164 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.650.165 I reserve: graph nodes  = 991
0.00.650.165 I reserve: graph splits = 2
0.00.650.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.854 I 
0.00.687.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.941 I perplexity: tokenizing the input ..
0.00.694.750 I perplexity: tokenization took 6.806 ms
0.00.694.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.333 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.840.670 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.840.691 I llama_perf_context_print:        load time =     677.94 ms
0.00.840.692 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.89 tokens per second)
0.00.840.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.693 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens
0.00.841.274 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.078s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.765 I llama_model_loader: - type  f32:  194 tensors
0.00.023.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.766 I print_info: file format = GGUF V3 (latest)
0.00.023.767 I print_info: file type   = Q6_K
0.00.023.767 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.642 I load: special tokens cache size = 25
0.00.037.762 I load: token to piece cache size = 0.2984 MB
0.00.037.776 I print_info: arch             = gptneox
0.00.037.777 I print_info: vocab_only       = 0
0.00.037.777 I print_info: n_ctx_train      = 2048
0.00.037.778 I print_info: n_embd           = 2048
0.00.037.778 I print_info: n_layer          = 24
0.00.037.781 I print_info: n_head           = 16
0.00.037.782 I print_info: n_head_kv        = 16
0.00.037.782 I print_info: n_rot            = 32
0.00.037.782 I print_info: n_swa            = 0
0.00.037.783 I print_info: n_embd_head_k    = 128
0.00.037.783 I print_info: n_embd_head_v    = 128
0.00.037.784 I print_info: n_gqa            = 1
0.00.037.784 I print_info: n_embd_k_gqa     = 2048
0.00.037.785 I print_info: n_embd_v_gqa     = 2048
0.00.037.786 I print_info: f_norm_eps       = 1.0e-05
0.00.037.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.786 I print_info: f_logit_scale    = 0.0e+00
0.00.037.787 I print_info: n_ff             = 8192
0.00.037.787 I print_info: n_expert         = 0
0.00.037.787 I print_info: n_expert_used    = 0
0.00.037.788 I print_info: causal attn      = 1
0.00.037.788 I print_info: pooling type     = 0
0.00.037.788 I print_info: rope type        = 2
0.00.037.788 I print_info: rope scaling     = linear
0.00.037.788 I print_info: freq_base_train  = 10000.0
0.00.037.789 I print_info: freq_scale_train = 1
0.00.037.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.789 I print_info: rope_finetuned   = unknown
0.00.037.789 I print_info: ssm_d_conv       = 0
0.00.037.789 I print_info: ssm_d_inner      = 0
0.00.037.789 I print_info: ssm_d_state      = 0
0.00.037.790 I print_info: ssm_dt_rank      = 0
0.00.037.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.790 I print_info: model type       = 1.4B
0.00.037.790 I print_info: model params     = 1.41 B
0.00.037.790 I print_info: general.name     = 1.4B
0.00.037.791 I print_info: vocab type       = BPE
0.00.037.791 I print_info: n_vocab          = 50304
0.00.037.791 I print_info: n_merges         = 50009
0.00.037.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.792 I print_info: LF token         = 187 'Ċ'
0.00.037.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.793 I print_info: max token length = 1024
0.00.037.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.621 I load_tensors: offloading output layer to GPU
0.00.641.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.644 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.650 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.984 I llama_context: constructing llama_context, gtype = 0
0.00.642.986 I llama_context: n_seq_max     = 1
0.00.642.987 I llama_context: n_ctx         = 2048
0.00.642.988 I llama_context: n_ctx_per_seq = 2048
0.00.642.988 I llama_context: n_batch       = 2048
0.00.642.989 I llama_context: n_ubatch      = 512
0.00.642.989 I llama_context: causal_attn   = 1
0.00.642.989 I llama_context: flash_attn    = 0
0.00.642.990 I llama_context: freq_base     = 10000.0
0.00.642.991 I llama_context: freq_scale    = 1
0.00.642.991 I ggml_metal_init: allocating
0.00.643.020 I ggml_metal_init: found device: Apple M4
0.00.643.029 I ggml_metal_init: picking default device: Apple M4
0.00.644.558 I ggml_metal_init: using embedded metal library
0.00.650.596 I ggml_metal_init: GPU name:   Apple M4
0.00.650.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.602 I ggml_metal_init: simdgroup reduction   = true
0.00.650.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.603 I ggml_metal_init: has residency sets    = true
0.00.650.603 I ggml_metal_init: has bfloat            = true
0.00.650.603 I ggml_metal_init: use bfloat            = true
0.00.650.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.549 I llama_context_kv_self: constructing llama_context_kv_self
0.00.667.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.423 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.430 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.612 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.729.614 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.729.614 I reserve: graph nodes  = 991
0.00.729.614 I reserve: graph splits = 2
0.00.729.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.227 I main: llama threadpool init, n_threads = 4
0.00.798.285 I 
0.00.798.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.310 I 
0.00.798.483 I sampler seed: 1234
0.00.798.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.508 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.390 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.671.391 I llama_perf_context_print:        load time =     788.77 ms
0.01.671.391 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.671.393 I llama_perf_context_print:        eval time =     812.44 ms /    63 runs   (   12.90 ms per token,    77.54 tokens per second)
0.01.671.393 I llama_perf_context_print:       total time =     873.88 ms /    70 tokens
0.01.675.505 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.107s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.046 I llama_model_loader: - type  f32:  194 tensors
0.00.027.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.047 I print_info: file format = GGUF V3 (latest)
0.00.027.048 I print_info: file type   = Q6_K
0.00.027.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.923 I load: special tokens cache size = 25
0.00.040.807 I load: token to piece cache size = 0.2984 MB
0.00.040.825 I print_info: arch             = gptneox
0.00.040.825 I print_info: vocab_only       = 0
0.00.040.826 I print_info: n_ctx_train      = 2048
0.00.040.826 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.830 I print_info: n_head           = 16
0.00.040.831 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.831 I print_info: n_swa            = 0
0.00.040.831 I print_info: n_embd_head_k    = 128
0.00.040.831 I print_info: n_embd_head_v    = 128
0.00.040.832 I print_info: n_gqa            = 1
0.00.040.832 I print_info: n_embd_k_gqa     = 2048
0.00.040.833 I print_info: n_embd_v_gqa     = 2048
0.00.040.834 I print_info: f_norm_eps       = 1.0e-05
0.00.040.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.834 I print_info: f_logit_scale    = 0.0e+00
0.00.040.835 I print_info: n_ff             = 8192
0.00.040.835 I print_info: n_expert         = 0
0.00.040.835 I print_info: n_expert_used    = 0
0.00.040.835 I print_info: causal attn      = 1
0.00.040.840 I print_info: pooling type     = 0
0.00.040.840 I print_info: rope type        = 2
0.00.040.840 I print_info: rope scaling     = linear
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.841 I print_info: freq_scale_train = 1
0.00.040.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.841 I print_info: rope_finetuned   = unknown
0.00.040.841 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.841 I print_info: ssm_d_state      = 0
0.00.040.841 I print_info: ssm_dt_rank      = 0
0.00.040.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.843 I print_info: model type       = 1.4B
0.00.040.843 I print_info: model params     = 1.41 B
0.00.040.843 I print_info: general.name     = 1.4B
0.00.040.848 I print_info: vocab type       = BPE
0.00.040.848 I print_info: n_vocab          = 50304
0.00.040.848 I print_info: n_merges         = 50009
0.00.040.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: LF token         = 187 'Ċ'
0.00.040.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: max token length = 1024
0.00.040.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.361 I load_tensors: offloading output layer to GPU
0.00.403.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.391 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.403.393 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.404.925 I llama_context: constructing llama_context, gtype = 0
0.00.404.927 I llama_context: n_seq_max     = 1
0.00.404.927 I llama_context: n_ctx         = 128
0.00.404.928 I llama_context: n_ctx_per_seq = 128
0.00.404.928 I llama_context: n_batch       = 128
0.00.404.928 I llama_context: n_ubatch      = 128
0.00.404.929 I llama_context: causal_attn   = 1
0.00.404.929 I llama_context: flash_attn    = 0
0.00.404.930 I llama_context: freq_base     = 10000.0
0.00.404.930 I llama_context: freq_scale    = 1
0.00.404.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.932 I ggml_metal_init: allocating
0.00.405.013 I ggml_metal_init: found device: Apple M4
0.00.405.026 I ggml_metal_init: picking default device: Apple M4
0.00.406.493 I ggml_metal_init: using embedded metal library
0.00.412.372 I ggml_metal_init: GPU name:   Apple M4
0.00.412.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.378 I ggml_metal_init: simdgroup reduction   = true
0.00.412.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.378 I ggml_metal_init: has residency sets    = true
0.00.412.379 I ggml_metal_init: has bfloat            = true
0.00.412.379 I ggml_metal_init: use bfloat            = true
0.00.412.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.485 I llama_context_kv_self: constructing llama_context_kv_self
0.00.428.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.911 I init:      Metal KV buffer size =    24.00 MiB
0.00.431.914 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.977 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.434.978 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.434.979 I reserve: graph nodes  = 991
0.00.434.979 I reserve: graph splits = 2
0.00.434.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.146 I 
0.00.469.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.260 I perplexity: tokenizing the input ..
0.00.476.460 I perplexity: tokenization took 7.197 ms
0.00.476.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.197 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.610.561 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.610.584 I llama_perf_context_print:        load time =     459.82 ms
0.00.610.585 I llama_perf_context_print: prompt eval time =     131.77 ms /   128 tokens (    1.03 ms per token,   971.39 tokens per second)
0.00.610.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.586 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.611.175 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.077s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.178 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.078 I llama_model_loader: - type  f32:  194 tensors
0.00.052.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.080 I print_info: file format = GGUF V3 (latest)
0.00.052.080 I print_info: file type   = Q4_0
0.00.052.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.498 I load: special tokens cache size = 25
0.00.072.410 I load: token to piece cache size = 0.2984 MB
0.00.072.425 I print_info: arch             = gptneox
0.00.072.426 I print_info: vocab_only       = 0
0.00.072.426 I print_info: n_ctx_train      = 2048
0.00.072.427 I print_info: n_embd           = 2048
0.00.072.427 I print_info: n_layer          = 24
0.00.072.430 I print_info: n_head           = 16
0.00.072.431 I print_info: n_head_kv        = 16
0.00.072.431 I print_info: n_rot            = 32
0.00.072.432 I print_info: n_swa            = 0
0.00.072.432 I print_info: n_embd_head_k    = 128
0.00.072.432 I print_info: n_embd_head_v    = 128
0.00.072.433 I print_info: n_gqa            = 1
0.00.072.433 I print_info: n_embd_k_gqa     = 2048
0.00.072.434 I print_info: n_embd_v_gqa     = 2048
0.00.072.435 I print_info: f_norm_eps       = 1.0e-05
0.00.072.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.437 I print_info: f_logit_scale    = 0.0e+00
0.00.072.438 I print_info: n_ff             = 8192
0.00.072.438 I print_info: n_expert         = 0
0.00.072.438 I print_info: n_expert_used    = 0
0.00.072.438 I print_info: causal attn      = 1
0.00.072.439 I print_info: pooling type     = 0
0.00.072.439 I print_info: rope type        = 2
0.00.072.439 I print_info: rope scaling     = linear
0.00.072.441 I print_info: freq_base_train  = 10000.0
0.00.072.441 I print_info: freq_scale_train = 1
0.00.072.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.442 I print_info: rope_finetuned   = unknown
0.00.072.442 I print_info: ssm_d_conv       = 0
0.00.072.442 I print_info: ssm_d_inner      = 0
0.00.072.442 I print_info: ssm_d_state      = 0
0.00.072.442 I print_info: ssm_dt_rank      = 0
0.00.072.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.443 I print_info: model type       = 1.4B
0.00.072.443 I print_info: model params     = 1.41 B
0.00.072.443 I print_info: general.name     = 1.4B
0.00.072.444 I print_info: vocab type       = BPE
0.00.072.444 I print_info: n_vocab          = 50304
0.00.072.444 I print_info: n_merges         = 50009
0.00.072.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: LF token         = 187 'Ċ'
0.00.072.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: max token length = 1024
0.00.072.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.700 I load_tensors: offloading output layer to GPU
0.00.602.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.395 I llama_context: constructing llama_context, gtype = 0
0.00.604.398 I llama_context: n_seq_max     = 1
0.00.604.399 I llama_context: n_ctx         = 2048
0.00.604.399 I llama_context: n_ctx_per_seq = 2048
0.00.604.399 I llama_context: n_batch       = 2048
0.00.604.400 I llama_context: n_ubatch      = 512
0.00.604.400 I llama_context: causal_attn   = 1
0.00.604.400 I llama_context: flash_attn    = 0
0.00.604.403 I llama_context: freq_base     = 10000.0
0.00.604.403 I llama_context: freq_scale    = 1
0.00.604.405 I ggml_metal_init: allocating
0.00.604.534 I ggml_metal_init: found device: Apple M4
0.00.604.551 I ggml_metal_init: picking default device: Apple M4
0.00.606.630 I ggml_metal_init: using embedded metal library
0.00.613.542 I ggml_metal_init: GPU name:   Apple M4
0.00.613.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.550 I ggml_metal_init: simdgroup reduction   = true
0.00.613.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.551 I ggml_metal_init: has residency sets    = true
0.00.613.551 I ggml_metal_init: has bfloat            = true
0.00.613.551 I ggml_metal_init: use bfloat            = true
0.00.613.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.212 I llama_context_kv_self: constructing llama_context_kv_self
0.00.631.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.832 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.839 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.379 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.694.381 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.694.381 I reserve: graph nodes  = 991
0.00.694.381 I reserve: graph splits = 2
0.00.694.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.679 I llama_context: constructing llama_context, gtype = 0
0.00.993.680 I llama_context: n_seq_max     = 1
0.00.993.681 I llama_context: n_ctx         = 2048
0.00.993.681 I llama_context: n_ctx_per_seq = 2048
0.00.993.681 I llama_context: n_batch       = 2048
0.00.993.682 I llama_context: n_ubatch      = 512
0.00.993.682 I llama_context: causal_attn   = 1
0.00.993.682 I llama_context: flash_attn    = 0
0.00.993.683 I llama_context: freq_base     = 10000.0
0.00.993.684 I llama_context: freq_scale    = 1
0.00.993.685 I ggml_metal_init: allocating
0.00.993.704 I ggml_metal_init: found device: Apple M4
0.00.993.710 I ggml_metal_init: picking default device: Apple M4
0.00.993.863 I ggml_metal_init: using embedded metal library
0.00.995.951 I ggml_metal_init: GPU name:   Apple M4
0.00.995.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.995.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.995.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.995.954 I ggml_metal_init: simdgroup reduction   = true
0.00.995.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.995.954 I ggml_metal_init: has residency sets    = true
0.00.995.954 I ggml_metal_init: has bfloat            = true
0.00.995.954 I ggml_metal_init: use bfloat            = true
0.00.995.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.995.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.004.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.889 I llama_context_kv_self: constructing llama_context_kv_self
0.01.004.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.031.287 I init:      Metal KV buffer size =   384.00 MiB
0.01.031.294 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.623 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.035.624 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.035.624 I reserve: graph nodes  = 991
0.01.035.624 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.271.884 I llama_context: constructing llama_context, gtype = 0
0.01.271.888 I llama_context: n_seq_max     = 1
0.01.271.889 I llama_context: n_ctx         = 2048
0.01.271.890 I llama_context: n_ctx_per_seq = 2048
0.01.271.891 I llama_context: n_batch       = 2048
0.01.271.892 I llama_context: n_ubatch      = 512
0.01.271.893 I llama_context: causal_attn   = 1
0.01.271.893 I llama_context: flash_attn    = 0
0.01.271.896 I llama_context: freq_base     = 10000.0
0.01.271.896 I llama_context: freq_scale    = 1
0.01.271.897 I ggml_metal_init: allocating
0.01.271.908 I ggml_metal_init: found device: Apple M4
0.01.271.912 I ggml_metal_init: picking default device: Apple M4
0.01.272.038 I ggml_metal_init: using embedded metal library
0.01.273.983 I ggml_metal_init: GPU name:   Apple M4
0.01.273.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.985 I ggml_metal_init: simdgroup reduction   = true
0.01.273.986 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.986 I ggml_metal_init: has residency sets    = true
0.01.273.986 I ggml_metal_init: has bfloat            = true
0.01.273.986 I ggml_metal_init: use bfloat            = true
0.01.273.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.000 I llama_context_kv_self: constructing llama_context_kv_self
0.01.283.001 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.310.290 I init:      Metal KV buffer size =   384.00 MiB
0.01.310.296 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.940 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.314.941 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.314.942 I reserve: graph nodes  = 991
0.01.314.942 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.564.239 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.276s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 4832 (6378112c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.505 I llama_model_loader: - type  f32:  194 tensors
0.00.028.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.506 I print_info: file format = GGUF V3 (latest)
0.00.028.507 I print_info: file type   = Q4_0
0.00.028.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.189 I load: special tokens cache size = 25
0.00.044.777 I load: token to piece cache size = 0.2984 MB
0.00.044.799 I print_info: arch             = gptneox
0.00.044.800 I print_info: vocab_only       = 0
0.00.044.800 I print_info: n_ctx_train      = 2048
0.00.044.800 I print_info: n_embd           = 2048
0.00.044.800 I print_info: n_layer          = 24
0.00.044.823 I print_info: n_head           = 16
0.00.044.829 I print_info: n_head_kv        = 16
0.00.044.830 I print_info: n_rot            = 32
0.00.044.830 I print_info: n_swa            = 0
0.00.044.831 I print_info: n_embd_head_k    = 128
0.00.044.831 I print_info: n_embd_head_v    = 128
0.00.044.832 I print_info: n_gqa            = 1
0.00.044.834 I print_info: n_embd_k_gqa     = 2048
0.00.044.835 I print_info: n_embd_v_gqa     = 2048
0.00.044.836 I print_info: f_norm_eps       = 1.0e-05
0.00.044.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.838 I print_info: f_logit_scale    = 0.0e+00
0.00.044.839 I print_info: n_ff             = 8192
0.00.044.839 I print_info: n_expert         = 0
0.00.044.840 I print_info: n_expert_used    = 0
0.00.044.840 I print_info: causal attn      = 1
0.00.044.840 I print_info: pooling type     = 0
0.00.044.850 I print_info: rope type        = 2
0.00.044.852 I print_info: rope scaling     = linear
0.00.044.858 I print_info: freq_base_train  = 10000.0
0.00.044.858 I print_info: freq_scale_train = 1
0.00.044.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.859 I print_info: rope_finetuned   = unknown
0.00.044.859 I print_info: ssm_d_conv       = 0
0.00.044.859 I print_info: ssm_d_inner      = 0
0.00.044.860 I print_info: ssm_d_state      = 0
0.00.044.860 I print_info: ssm_dt_rank      = 0
0.00.044.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.861 I print_info: model type       = 1.4B
0.00.044.861 I print_info: model params     = 1.41 B
0.00.044.862 I print_info: general.name     = 1.4B
0.00.044.862 I print_info: vocab type       = BPE
0.00.044.863 I print_info: n_vocab          = 50304
0.00.044.863 I print_info: n_merges         = 50009
0.00.044.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.866 I print_info: LF token         = 187 'Ċ'
0.00.044.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.866 I print_info: max token length = 1024
0.00.044.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.322 I load_tensors: offloading output layer to GPU
0.00.059.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.336 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.814 I llama_context: constructing llama_context, gtype = 0
0.00.059.815 I llama_context: n_seq_max     = 1
0.00.059.815 I llama_context: n_ctx         = 2048
0.00.059.815 I llama_context: n_ctx_per_seq = 2048
0.00.059.815 I llama_context: n_batch       = 2048
0.00.059.815 I llama_context: n_ubatch      = 512
0.00.059.817 I llama_context: causal_attn   = 1
0.00.059.817 I llama_context: flash_attn    = 1
0.00.059.817 I llama_context: freq_base     = 10000.0
0.00.059.818 I llama_context: freq_scale    = 1
0.00.059.818 I ggml_metal_init: allocating
0.00.059.835 I ggml_metal_init: found device: Apple M4
0.00.059.839 I ggml_metal_init: picking default device: Apple M4
0.00.060.454 I ggml_metal_init: using embedded metal library
0.00.067.409 I ggml_metal_init: GPU name:   Apple M4
0.00.067.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.413 I ggml_metal_init: simdgroup reduction   = true
0.00.067.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.413 I ggml_metal_init: has residency sets    = true
0.00.067.414 I ggml_metal_init: has bfloat            = true
0.00.067.414 I ggml_metal_init: use bfloat            = true
0.00.067.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.534 I llama_context_kv_self: constructing llama_context_kv_self
0.00.076.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.272 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.277 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.417 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.108.419 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.108.419 I reserve: graph nodes  = 896
0.00.108.419 I reserve: graph splits = 2
0.00.108.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.391.224 I llama_context: constructing llama_context, gtype = 0
0.00.391.225 I llama_context: n_seq_max     = 1
0.00.391.225 I llama_context: n_ctx         = 2048
0.00.391.225 I llama_context: n_ctx_per_seq = 2048
0.00.391.225 I llama_context: n_batch       = 2048
0.00.391.226 I llama_context: n_ubatch      = 512
0.00.391.226 I llama_context: causal_attn   = 1
0.00.391.226 I llama_context: flash_attn    = 1
0.00.391.228 I llama_context: freq_base     = 10000.0
0.00.391.228 I llama_context: freq_scale    = 1
0.00.391.228 I ggml_metal_init: allocating
0.00.391.245 I ggml_metal_init: found device: Apple M4
0.00.391.250 I ggml_metal_init: picking default device: Apple M4
0.00.391.388 I ggml_metal_init: using embedded metal library
0.00.393.447 I ggml_metal_init: GPU name:   Apple M4
0.00.393.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.449 I ggml_metal_init: simdgroup reduction   = true
0.00.393.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.449 I ggml_metal_init: has residency sets    = true
0.00.393.450 I ggml_metal_init: has bfloat            = true
0.00.393.450 I ggml_metal_init: use bfloat            = true
0.00.393.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.888 I llama_context_kv_self: constructing llama_context_kv_self
0.00.402.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.023 I init:      Metal KV buffer size =   384.00 MiB
0.00.429.028 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.475 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.432.477 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.432.477 I reserve: graph nodes  = 896
0.00.432.477 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.671.092 I llama_context: constructing llama_context, gtype = 0
0.00.671.094 I llama_context: n_seq_max     = 1
0.00.671.094 I llama_context: n_ctx         = 2048
0.00.671.095 I llama_context: n_ctx_per_seq = 2048
0.00.671.095 I llama_context: n_batch       = 2048
0.00.671.095 I llama_context: n_ubatch      = 512
0.00.671.095 I llama_context: causal_attn   = 1
0.00.671.095 I llama_context: flash_attn    = 1
0.00.671.097 I llama_context: freq_base     = 10000.0
0.00.671.097 I llama_context: freq_scale    = 1
0.00.671.098 I ggml_metal_init: allocating
0.00.671.123 I ggml_metal_init: found device: Apple M4
0.00.671.129 I ggml_metal_init: picking default device: Apple M4
0.00.671.292 I ggml_metal_init: using embedded metal library
0.00.673.166 I ggml_metal_init: GPU name:   Apple M4
0.00.673.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.169 I ggml_metal_init: simdgroup reduction   = true
0.00.673.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.169 I ggml_metal_init: has residency sets    = true
0.00.673.170 I ggml_metal_init: has bfloat            = true
0.00.673.170 I ggml_metal_init: use bfloat            = true
0.00.673.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.891 I llama_context_kv_self: constructing llama_context_kv_self
0.00.682.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.125 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.131 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.788 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.713.789 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.713.789 I reserve: graph nodes  = 896
0.00.713.789 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.952.349 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.973s
user	0m0.240s
sys	0m0.200s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
        2.14 real         0.54 user         0.24 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.08 sys
```
